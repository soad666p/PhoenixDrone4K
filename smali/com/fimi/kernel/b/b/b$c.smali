.class Lcom/fimi/kernel/b/b/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/kernel/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/kernel/b/b/b;

.field private b:Z

.field private c:Lcom/fimi/kernel/b/b/d;


# direct methods
.method public constructor <init>(Lcom/fimi/kernel/b/b/b;Lcom/fimi/kernel/b/b/d;)V
    .locals 1

    iput-object p1, p0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/kernel/b/b/b$c;->b:Z

    iput-object p2, p0, Lcom/fimi/kernel/b/b/b$c;->c:Lcom/fimi/kernel/b/b/d;

    return-void
.end method

.method static synthetic a(Lcom/fimi/kernel/b/b/b$c;)Lcom/fimi/kernel/b/b/d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b$c;->c:Lcom/fimi/kernel/b/b/d;

    return-object v0
.end method

.method static synthetic a(Lcom/fimi/kernel/b/b/b$c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/kernel/b/b/b$c;->b:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 21

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/kernel/b/b/b$c;->c:Lcom/fimi/kernel/b/b/d;

    invoke-virtual {v2}, Lcom/fimi/kernel/b/b/d;->e()J

    move-result-wide v8

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/kernel/b/b/b$c;->c:Lcom/fimi/kernel/b/b/d;

    invoke-virtual {v2}, Lcom/fimi/kernel/b/b/d;->c()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/kernel/b/b/b$c;->c:Lcom/fimi/kernel/b/b/d;

    invoke-virtual {v2}, Lcom/fimi/kernel/b/b/d;->d()J

    move-result-wide v10

    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fimi/kernel/b/b/b$c;->c:Lcom/fimi/kernel/b/b/d;

    invoke-virtual {v5}, Lcom/fimi/kernel/b/b/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v3, 0xbb8

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v3, 0xbb8

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Range"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bytes="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-long v12, v6, v8

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, "-"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/io/RandomAccessFile;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-virtual {v3}, Lcom/fimi/kernel/b/b/b;->h()Ljava/lang/String;

    move-result-object v3

    const-string v5, "rwd"

    invoke-direct {v12, v3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    add-long/2addr v6, v8

    invoke-virtual {v12, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    const/16 v3, 0x1400

    :try_start_2
    new-array v13, v3, [B

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-wide v10, v8

    move v8, v3

    :goto_0
    invoke-virtual {v4, v13}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v3, -0x1

    if-eq v9, v3, :cond_0

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/fimi/kernel/b/b/b$c;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_1

    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    return-void

    :cond_1
    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {v12, v13, v3, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v14, v9

    add-long/2addr v10, v14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/kernel/b/b/b$c;->c:Lcom/fimi/kernel/b/b/d;

    invoke-virtual {v3, v10, v11}, Lcom/fimi/kernel/b/b/d;->c(J)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v5}, Lcom/fimi/kernel/b/b/b;->f(Lcom/fimi/kernel/b/b/b;)Ljava/util/List;

    move-result-object v14

    monitor-enter v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v5}, Lcom/fimi/kernel/b/b/b;->f(Lcom/fimi/kernel/b/b/b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v5, v3

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fimi/kernel/b/b/d;

    int-to-long v0, v5

    move-wide/from16 v16, v0

    invoke-virtual {v3}, Lcom/fimi/kernel/b/b/d;->e()J

    move-result-wide v18

    add-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v3, v0

    move v5, v3

    goto :goto_2

    :cond_2
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    int-to-long v14, v5

    invoke-static {v3, v14, v15}, Lcom/fimi/kernel/b/b/b;->b(Lcom/fimi/kernel/b/b/b;J)J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v5}, Lcom/fimi/kernel/b/b/b;->i(Lcom/fimi/kernel/b/b/b;)J

    move-result-wide v16

    sub-long v14, v14, v16

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    long-to-float v5, v14

    iput v5, v3, Lcom/fimi/kernel/b/b/b;->a:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    iget v3, v3, Lcom/fimi/kernel/b/b/b;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v3, v14, v15}, Lcom/fimi/kernel/b/b/b;->c(Lcom/fimi/kernel/b/b/b;J)J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v5}, Lcom/fimi/kernel/b/b/b;->j(Lcom/fimi/kernel/b/b/b;)J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v5}, Lcom/fimi/kernel/b/b/b;->k(Lcom/fimi/kernel/b/b/b;)J

    move-result-wide v16

    sub-long v14, v14, v16

    long-to-float v5, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    iget v14, v14, Lcom/fimi/kernel/b/b/b;->a:F

    div-float/2addr v5, v14

    float-to-long v14, v5

    invoke-static {v3, v14, v15}, Lcom/fimi/kernel/b/b/b;->d(Lcom/fimi/kernel/b/b/b;J)J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v5}, Lcom/fimi/kernel/b/b/b;->j(Lcom/fimi/kernel/b/b/b;)J

    move-result-wide v14

    invoke-static {v3, v14, v15}, Lcom/fimi/kernel/b/b/b;->e(Lcom/fimi/kernel/b/b/b;J)J

    new-instance v3, Lcom/fimi/kernel/b/b/b$c$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/fimi/kernel/b/b/b$c$1;-><init>(Lcom/fimi/kernel/b/b/b$c;)V

    invoke-static {v3}, Lcom/fimi/kernel/utils/x;->a(Ljava/lang/Runnable;)V

    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    const/4 v3, 0x2

    iput v3, v5, Landroid/os/Message;->what:I

    iput v9, v5, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v3}, Lcom/fimi/kernel/b/b/b;->j(Lcom/fimi/kernel/b/b/b;)J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v3}, Lcom/fimi/kernel/b/b/b;->d(Lcom/fimi/kernel/b/b/b;)J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-wide v16

    cmp-long v3, v14, v16

    if-ltz v3, :cond_5

    :try_start_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v3}, Lcom/fimi/kernel/b/b/b;->l(Lcom/fimi/kernel/b/b/b;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v3}, Lcom/fimi/kernel/b/b/b;->m(Lcom/fimi/kernel/b/b/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fimi/kernel/utils/g;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v9}, Lcom/fimi/kernel/b/b/b;->m(Lcom/fimi/kernel/b/b/b;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x1

    invoke-static {v9, v14}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/fimi/kernel/b/b/b;->a(Lcom/fimi/kernel/b/b/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v9}, Lcom/fimi/kernel/b/b/b;->g(Lcom/fimi/kernel/b/b/b;)Landroid/content/Context;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v14}, Lcom/fimi/kernel/b/b/b;->m(Lcom/fimi/kernel/b/b/b;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lcom/fimi/kernel/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/fimi/kernel/b/b/b;->a(Lcom/fimi/kernel/b/b/b;Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_4
    :goto_3
    :try_start_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v3}, Lcom/fimi/kernel/b/b/b;->g(Lcom/fimi/kernel/b/b/b;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/fimi/kernel/b/b/f;->a(Landroid/content/Context;)Lcom/fimi/kernel/b/b/f;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v9}, Lcom/fimi/kernel/b/b/b;->e(Lcom/fimi/kernel/b/b/b;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/fimi/kernel/b/b/f;->d(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-virtual {v9}, Lcom/fimi/kernel/b/b/b;->h()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    new-instance v9, Landroid/content/Intent;

    const-string v14, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v9, v14, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v3}, Lcom/fimi/kernel/b/b/b;->g(Lcom/fimi/kernel/b/b/b;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v3}, Lcom/fimi/kernel/b/b/b;->j(Lcom/fimi/kernel/b/b/b;)J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v3}, Lcom/fimi/kernel/b/b/b;->d(Lcom/fimi/kernel/b/b/b;)J

    move-result-wide v16

    const-wide/16 v18, 0x64

    div-long v16, v16, v18

    div-long v14, v14, v16

    long-to-int v3, v14

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v9}, Lcom/fimi/kernel/b/b/b;->h(Lcom/fimi/kernel/b/b/b;)Lcom/fimi/kernel/b/b/b$f;

    move-result-object v9

    if-eqz v9, :cond_7

    if-ne v8, v3, :cond_6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v8}, Lcom/fimi/kernel/b/b/b;->n(Lcom/fimi/kernel/b/b/b;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v6}, Lcom/fimi/kernel/b/b/b;->j(Lcom/fimi/kernel/b/b/b;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v8}, Lcom/fimi/kernel/b/b/b;->d(Lcom/fimi/kernel/b/b/b;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_7

    :cond_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v6}, Lcom/fimi/kernel/b/b/b;->h(Lcom/fimi/kernel/b/b/b;)Lcom/fimi/kernel/b/b/b$f;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/fimi/kernel/b/b/b$f;->sendMessage(Landroid/os/Message;)Z

    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v5}, Lcom/fimi/kernel/b/b/b;->n(Lcom/fimi/kernel/b/b/b;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v5}, Lcom/fimi/kernel/b/b/b;->o(Lcom/fimi/kernel/b/b/b;)Lcom/fimi/kernel/b/b/b$a;

    move-result-object v5

    sget-object v8, Lcom/fimi/kernel/b/b/b$a;->b:Lcom/fimi/kernel/b/b/b$a;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eq v5, v8, :cond_0

    move v8, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    :try_start_9
    monitor-exit v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_0
    move-exception v3

    move-object/from16 v20, v3

    move-object v3, v4

    move-object v4, v2

    move-object/from16 v2, v20

    :goto_4
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const-string v5, "Good"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DOWNLOADING ERROR "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",id"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fimi/kernel/b/b/b$c;->c:Lcom/fimi/kernel/b/b/d;

    invoke-virtual {v6}, Lcom/fimi/kernel/b/b/d;->b()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    sget-object v6, Lcom/fimi/kernel/b/b/b$a;->a:Lcom/fimi/kernel/b/b/b$a;

    invoke-static {v5, v6}, Lcom/fimi/kernel/b/b/b;->a(Lcom/fimi/kernel/b/b/b;Lcom/fimi/kernel/b/b/b$a;)Lcom/fimi/kernel/b/b/b$a;

    const/4 v5, 0x3

    iput v5, v2, Landroid/os/Message;->what:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v5}, Lcom/fimi/kernel/b/b/b;->h(Lcom/fimi/kernel/b/b/b;)Lcom/fimi/kernel/b/b/b$f;

    move-result-object v5

    if-eqz v5, :cond_8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v5}, Lcom/fimi/kernel/b/b/b;->h(Lcom/fimi/kernel/b/b/b;)Lcom/fimi/kernel/b/b/b$f;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/fimi/kernel/b/b/b$f;->sendMessage(Landroid/os/Message;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_8
    :try_start_c
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_9
    :try_start_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v9}, Lcom/fimi/kernel/b/b/b;->g(Lcom/fimi/kernel/b/b/b;)Landroid/content/Context;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v14}, Lcom/fimi/kernel/b/b/b;->m(Lcom/fimi/kernel/b/b/b;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xa0

    invoke-static {v9, v14, v15}, Lcom/fimi/kernel/utils/s;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/fimi/kernel/b/b/b;->a(Lcom/fimi/kernel/b/b/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_3

    :catch_2
    move-exception v3

    :try_start_e
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v3

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    :goto_5
    :try_start_f
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :goto_6
    throw v2

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :catch_4
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :catchall_2
    move-exception v2

    goto :goto_5

    :catchall_3
    move-exception v2

    move-object/from16 v20, v3

    move-object v3, v4

    move-object/from16 v4, v20

    goto :goto_5

    :catch_5
    move-exception v2

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    goto/16 :goto_4

    :catch_6
    move-exception v3

    move-object/from16 v20, v3

    move-object v3, v4

    move-object v4, v2

    move-object/from16 v2, v20

    goto/16 :goto_4
.end method
