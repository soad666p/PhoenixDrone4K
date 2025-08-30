.class Lcom/fimi/kernel/b/b/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/kernel/b/b/e;->a(Ljava/lang/String;Lcom/fimi/kernel/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/kernel/b/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/fimi/kernel/b/b/e;


# direct methods
.method constructor <init>(Lcom/fimi/kernel/b/b/e;Lcom/fimi/kernel/b/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/b/b/e$1;->c:Lcom/fimi/kernel/b/b/e;

    iput-object p2, p0, Lcom/fimi/kernel/b/b/e$1;->a:Lcom/fimi/kernel/b/e;

    iput-object p3, p0, Lcom/fimi/kernel/b/b/e$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v3, 0x0

    :cond_0
    iget-object v0, p0, Lcom/fimi/kernel/b/b/e$1;->c:Lcom/fimi/kernel/b/b/e;

    invoke-static {v0}, Lcom/fimi/kernel/b/b/e;->a(Lcom/fimi/kernel/b/b/e;)I

    move-result v0

    iget-object v1, p0, Lcom/fimi/kernel/b/b/e$1;->c:Lcom/fimi/kernel/b/b/e;

    invoke-static {v1}, Lcom/fimi/kernel/b/b/e;->b(Lcom/fimi/kernel/b/b/e;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fimi/kernel/b/b/e$1;->c:Lcom/fimi/kernel/b/b/e;

    invoke-static {v1}, Lcom/fimi/kernel/b/b/e;->b(Lcom/fimi/kernel/b/b/e;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lcom/fimi/kernel/b/b/e$1;->a:Lcom/fimi/kernel/b/e;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    iput v0, v4, Landroid/os/Message;->what:I

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/fimi/kernel/b/b/e$1;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    :goto_1
    const/4 v2, 0x0

    :try_start_3
    iput v2, v4, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/fimi/kernel/b/b/e$1;->c:Lcom/fimi/kernel/b/b/e;

    invoke-static {v0}, Lcom/fimi/kernel/b/b/e;->c(Lcom/fimi/kernel/b/b/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_3
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v4, Landroid/os/Message;->arg1:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    if-eqz v2, :cond_6

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_6
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v2, v3

    move-object v3, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :catch_5
    move-exception v1

    move-object v6, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1
.end method
