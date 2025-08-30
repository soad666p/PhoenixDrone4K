.class public Lcom/fimi/f/c$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/f/c;

.field private b:Ljava/io/InputStream;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/fimi/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/f/c$a;->a:Lcom/fimi/f/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/f/c$a;->c:Z

    invoke-virtual {p0}, Lcom/fimi/f/c$a;->interrupt()V

    iget-object v0, p0, Lcom/fimi/f/c$a;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/fimi/f/c$a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public run()V
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/fimi/f/c$a;->a:Lcom/fimi/f/c;

    invoke-static {v0}, Lcom/fimi/f/c;->a(Lcom/fimi/f/c;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/f/c$a;->b:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/fimi/f/c$a;->b:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    iget-object v0, p0, Lcom/fimi/f/c$a;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/16 v0, 0x400

    new-array v2, v0, [B

    new-instance v3, Lcom/fimi/b/e/f;

    invoke-direct {v3}, Lcom/fimi/b/e/f;-><init>()V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/fimi/f/c$a;->c:Z

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/fimi/f/c$a;->b:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_7

    new-array v0, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/fimi/b/f/b;->a([B)Ljava/lang/String;

    move-result-object v5

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_2

    aget-byte v6, v2, v0

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v3, v6}, Lcom/fimi/b/e/f;->a(I)Lcom/fimi/b/e/c;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/fimi/b/e/c;->c()I

    move-result v7

    const/16 v8, 0x30

    if-ne v7, v8, :cond_4

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lcom/fimi/b/e/c;->c()I

    move-result v7

    const/16 v8, 0x5f

    if-ne v7, v8, :cond_5

    :cond_5
    invoke-virtual {v6}, Lcom/fimi/b/e/c;->c()I

    move-result v7

    const/16 v8, 0xc9

    if-ne v7, v8, :cond_6

    const-string v7, "zhej"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " return hex:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-static {}, Lcom/fimi/f/b;->b()Lcom/fimi/f/b;

    move-result-object v7

    invoke-virtual {v6}, Lcom/fimi/b/e/c;->c()I

    move-result v8

    invoke-virtual {v7, v8, v6}, Lcom/fimi/f/b;->a(ILcom/fimi/b/e/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    iget-object v4, p0, Lcom/fimi/f/c$a;->a:Lcom/fimi/f/c;

    invoke-virtual {v4}, Lcom/fimi/f/c;->b()V

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_7
    const-wide/16 v6, 0x32

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, p0, Lcom/fimi/f/c$a;->a:Lcom/fimi/f/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " sessionhandler read error len="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " closeSession "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fimi/f/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/f/c$a;->a:Lcom/fimi/f/c;

    invoke-virtual {v0}, Lcom/fimi/f/c;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method
