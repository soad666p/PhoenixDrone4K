.class public Lcom/tencent/open/a/f;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/tencent/open/a/f;

.field protected static final c:Lcom/tencent/open/a/b;

.field public static final d:Ljava/lang/String;


# instance fields
.field protected b:Lcom/tencent/open/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    sget-object v0, Lcom/tencent/open/a/c;->a:Ljava/lang/String;

    sput-object v0, Lcom/tencent/open/a/f;->d:Ljava/lang/String;

    sget v2, Lcom/tencent/open/a/c;->s:I

    sget-wide v10, Lcom/tencent/open/a/c;->t:J

    invoke-static {}, Lcom/tencent/open/a/f;->c()Ljava/io/File;

    move-result-object v1

    new-instance v0, Lcom/tencent/open/a/b;

    sget v3, Lcom/tencent/open/a/c;->m:I

    sget v4, Lcom/tencent/open/a/c;->n:I

    sget-object v5, Lcom/tencent/open/a/c;->h:Ljava/lang/String;

    sget v6, Lcom/tencent/open/a/c;->o:I

    int-to-long v6, v6

    const/16 v8, 0xa

    sget-object v9, Lcom/tencent/open/a/c;->k:Ljava/lang/String;

    invoke-direct/range {v0 .. v11}, Lcom/tencent/open/a/b;-><init>(Ljava/io/File;IIILjava/lang/String;JILjava/lang/String;J)V

    sput-object v0, Lcom/tencent/open/a/f;->c:Lcom/tencent/open/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/open/a/a;

    sget-object v1, Lcom/tencent/open/a/f;->c:Lcom/tencent/open/a/b;

    invoke-direct {v0, v1}, Lcom/tencent/open/a/a;-><init>(Lcom/tencent/open/a/b;)V

    iput-object v0, p0, Lcom/tencent/open/a/f;->b:Lcom/tencent/open/a/a;

    return-void
.end method

.method public static a()Lcom/tencent/open/a/f;
    .locals 2

    sget-object v0, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    if-nez v0, :cond_1

    const-class v1, Lcom/tencent/open/a/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/open/a/f;

    invoke-direct {v0}, Lcom/tencent/open/a/f;-><init>()V

    sput-object v0, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()V
    .locals 2

    const-class v1, Lcom/tencent/open/a/f;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/a/f;->d()V

    sget-object v0, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected static c()Ljava/io/File;
    .locals 8

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/open/utils/Global;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "default"

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/open/a/c;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/open/a/d$c;->b()Lcom/tencent/open/a/d$d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/open/a/d$d;->c()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/open/a/c;->l:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/open/utils/Global;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    sget-object v1, Lcom/tencent/open/a/e;->a:Lcom/tencent/open/a/e;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/open/a/e;->b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lcom/tencent/open/a/c;->c:I

    invoke-static {v0, p1}, Lcom/tencent/open/a/d$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/a/f;->b:Lcom/tencent/open/a/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/open/a/f;->b:Lcom/tencent/open/a/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/open/a/a;->b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/open/a/f;->b:Lcom/tencent/open/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/a/f;->b:Lcom/tencent/open/a/a;

    invoke-virtual {v0}, Lcom/tencent/open/a/a;->a()V

    iget-object v0, p0, Lcom/tencent/open/a/f;->b:Lcom/tencent/open/a/a;

    invoke-virtual {v0}, Lcom/tencent/open/a/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/a/f;->b:Lcom/tencent/open/a/a;

    :cond_0
    return-void
.end method
