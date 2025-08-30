.class Lit/a/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lit/a/a/i;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/net/ServerSocket;

.field private b:Ljava/net/Socket;

.field private c:Ljava/io/IOException;

.field private d:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lit/a/a/l;->a:Ljava/net/ServerSocket;

    const-string v0, "ftp4j.activeDataTransfer.portRange"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v3, "-"

    invoke-direct {v0, v6, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    :goto_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_1
    if-lez v3, :cond_5

    if-lez v0, :cond_5

    if-lt v0, v3, :cond_5

    move v5, v1

    move v4, v1

    :goto_2
    if-nez v5, :cond_0

    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "WARNING: invalid value \""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "\" for the "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "ftp4j.activeDataTransfer.portRange"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, " system property. The value should "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "be in the start-stop form, with "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "start > 0, stop > 0 and start <= stop."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    move v12, v0

    move v0, v3

    move v3, v12

    :goto_3
    if-eqz v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    if-gt v0, v3, :cond_1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_0
    move-exception v3

    move v3, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_5
    if-nez v2, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    int-to-double v10, v0

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v0, v8

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_2
    new-instance v3, Ljava/net/ServerSocket;

    invoke-direct {v3}, Ljava/net/ServerSocket;-><init>()V

    iput-object v3, p0, Lit/a/a/l;->a:Ljava/net/ServerSocket;

    iget-object v3, p0, Lit/a/a/l;->a:Ljava/net/ServerSocket;

    const/high16 v5, 0x80000

    invoke-virtual {v3, v5}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

    iget-object v3, p0, Lit/a/a/l;->a:Ljava/net/ServerSocket;

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v0}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v1

    :goto_6
    move v2, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move v0, v2

    goto :goto_6

    :cond_2
    if-nez v2, :cond_4

    new-instance v0, Lit/a/a/j;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Cannot open the ServerSocket. No available port found in range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lit/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :try_start_3
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    iput-object v0, p0, Lit/a/a/l;->a:Ljava/net/ServerSocket;

    iget-object v0, p0, Lit/a/a/l;->a:Ljava/net/ServerSocket;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

    iget-object v0, p0, Lit/a/a/l;->a:Ljava/net/ServerSocket;

    new-instance v1, Ljava/net/InetSocketAddress;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_4
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lit/a/a/l;->d:Ljava/lang/Thread;

    iget-object v0, p0, Lit/a/a/l;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_3
    move-exception v0

    new-instance v1, Lit/a/a/j;

    const-string v2, "Cannot open the ServerSocket"

    invoke-direct {v1, v2, v0}, Lit/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    move v5, v2

    move v0, v2

    move v3, v2

    move v4, v2

    goto/16 :goto_2

    :cond_6
    move v3, v2

    move v0, v2

    move v4, v2

    goto/16 :goto_3
.end method


# virtual methods
.method public a()Ljava/net/Socket;
    .locals 3

    iget-object v0, p0, Lit/a/a/l;->b:Ljava/net/Socket;

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/a/a/l;->c:Ljava/io/IOException;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lit/a/a/l;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lit/a/a/l;->c:Ljava/io/IOException;

    if-eqz v0, :cond_1

    new-instance v0, Lit/a/a/j;

    const-string v1, "Cannot receive the incoming connection"

    iget-object v2, p0, Lit/a/a/l;->c:Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Lit/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lit/a/a/l;->b:Ljava/net/Socket;

    if-nez v0, :cond_2

    new-instance v0, Lit/a/a/j;

    const-string v1, "No socket available"

    invoke-direct {v0, v1}, Lit/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lit/a/a/l;->b:Ljava/net/Socket;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lit/a/a/l;->a:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lit/a/a/l;->a:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lit/a/a/l;->a:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 5

    const/16 v0, 0x7530

    const-string v1, "ftp4j.activeDataTransfer.acceptTimeout"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v0, 0x1

    move v1, v0

    move v0, v2

    :cond_0
    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "WARNING: invalid value \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\" for the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "ftp4j.activeDataTransfer.acceptTimeout"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " system property. The value should "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "be an integer greater or equal to 0."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :try_start_1
    iget-object v1, p0, Lit/a/a/l;->a:Ljava/net/ServerSocket;

    invoke-virtual {v1, v0}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    iget-object v0, p0, Lit/a/a/l;->a:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lit/a/a/l;->b:Ljava/net/Socket;

    iget-object v0, p0, Lit/a/a/l;->b:Ljava/net/Socket;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lit/a/a/l;->a:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_1
    return-void

    :catch_0
    move-exception v2

    const/4 v2, -0x1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    iput-object v0, p0, Lit/a/a/l;->c:Ljava/io/IOException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lit/a/a/l;->a:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lit/a/a/l;->a:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_2
    throw v0

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1
.end method
