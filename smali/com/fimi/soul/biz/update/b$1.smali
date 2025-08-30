.class Lcom/fimi/soul/biz/update/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/update/b;->a(Lcom/fimi/soul/entity/UpdateVersonBean;Ljava/lang/String;Lcom/fimi/soul/biz/update/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/entity/UpdateVersonBean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/fimi/soul/biz/update/b;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/update/b;Lcom/fimi/soul/entity/UpdateVersonBean;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/update/b$1;->c:Lcom/fimi/soul/biz/update/b;

    iput-object p2, p0, Lcom/fimi/soul/biz/update/b$1;->a:Lcom/fimi/soul/entity/UpdateVersonBean;

    iput-object p3, p0, Lcom/fimi/soul/biz/update/b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v1, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/fimi/soul/biz/update/b$1;->a:Lcom/fimi/soul/entity/UpdateVersonBean;

    invoke-virtual {v2}, Lcom/fimi/soul/entity/UpdateVersonBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const v2, 0xc350

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v2, 0x186a0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    iget-object v2, p0, Lcom/fimi/soul/biz/update/b$1;->b:Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_c

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/fimi/soul/biz/update/b$1;->c:Lcom/fimi/soul/biz/update/b;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v1, v6, v7}, Lcom/fimi/soul/biz/update/b;->a(Lcom/fimi/soul/biz/update/b;J)J

    const/16 v0, 0x800

    new-array v1, v0, [B

    move v0, v4

    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    sget-boolean v5, Lcom/fimi/soul/biz/update/b;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_3

    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    :try_start_4
    sget-boolean v5, Lcom/fimi/soul/biz/update/b;->b:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_5

    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :try_start_6
    invoke-virtual {v2, v1, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/fimi/soul/biz/update/b$1;->c:Lcom/fimi/soul/biz/update/b;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/fimi/soul/biz/update/b$1;->a:Lcom/fimi/soul/entity/UpdateVersonBean;

    invoke-virtual {v6}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v6

    invoke-static {v4, v5, v0, v6}, Lcom/fimi/soul/biz/update/b;->a(Lcom/fimi/soul/biz/update/b;III)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v2

    move-object v1, v3

    :goto_2
    :try_start_7
    sget-boolean v2, Lcom/fimi/soul/biz/update/b;->b:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/fimi/soul/biz/update/b$1;->c:Lcom/fimi/soul/biz/update/b;

    const/4 v3, 0x1

    const/4 v4, -0x2

    iget-object v5, p0, Lcom/fimi/soul/biz/update/b$1;->a:Lcom/fimi/soul/entity/UpdateVersonBean;

    invoke-virtual {v5}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/fimi/soul/biz/update/b;->a(Lcom/fimi/soul/biz/update/b;III)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_6
    if-eqz v1, :cond_7

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_7
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_8
    :try_start_9
    iget-object v0, p0, Lcom/fimi/soul/biz/update/b$1;->c:Lcom/fimi/soul/biz/update/b;

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/fimi/soul/biz/update/b$1;->a:Lcom/fimi/soul/entity/UpdateVersonBean;

    invoke-virtual {v5}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v5

    invoke-static {v0, v1, v4, v5}, Lcom/fimi/soul/biz/update/b;->a(Lcom/fimi/soul/biz/update/b;III)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_3
    if-eqz v3, :cond_9

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_9
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_1

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_a

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :cond_b
    :goto_5
    throw v0

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_3
    move-exception v2

    move-object v3, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_7
    move-exception v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_2

    :cond_c
    move-object v2, v1

    move-object v3, v1

    goto :goto_3
.end method
