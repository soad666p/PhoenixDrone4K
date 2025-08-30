.class public Lit/a/a/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/net/Socket;

.field private c:Ljava/lang/String;

.field private d:Lit/a/a/u;

.field private e:Lit/a/a/v;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/a/a/f;->a:Ljava/util/ArrayList;

    iput-object v1, p0, Lit/a/a/f;->b:Ljava/net/Socket;

    iput-object v1, p0, Lit/a/a/f;->c:Ljava/lang/String;

    iput-object v1, p0, Lit/a/a/f;->d:Lit/a/a/u;

    iput-object v1, p0, Lit/a/a/f;->e:Lit/a/a/v;

    iput-object p1, p0, Lit/a/a/f;->b:Ljava/net/Socket;

    iput-object p2, p0, Lit/a/a/f;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v2, Lit/a/a/u;

    invoke-direct {v2, v0, p2}, Lit/a/a/u;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v2, p0, Lit/a/a/f;->d:Lit/a/a/u;

    new-instance v0, Lit/a/a/v;

    invoke-direct {v0, v1, p2}, Lit/a/a/v;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lit/a/a/f;->e:Lit/a/a/v;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lit/a/a/f;->d:Lit/a/a/u;

    invoke-virtual {v0}, Lit/a/a/u;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "FTPConnection closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lit/a/a/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/a/a/g;

    invoke-interface {v0, v1}, Lit/a/a/g;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lit/a/a/f;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lit/a/a/g;)V
    .locals 1

    iget-object v0, p0, Lit/a/a/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lit/a/a/f;->e:Lit/a/a/v;

    invoke-virtual {v0, p1}, Lit/a/a/v;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lit/a/a/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/a/a/g;

    invoke-interface {v0, p1}, Lit/a/a/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 4

    iget-object v0, p0, Lit/a/a/f;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lit/a/a/f;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getPort()I

    move-result v1

    iget-object v2, p0, Lit/a/a/f;->b:Ljava/net/Socket;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v0, v1, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lit/a/a/f;->b:Ljava/net/Socket;

    iget-object v0, p0, Lit/a/a/f;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lit/a/a/f;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v2, Lit/a/a/u;

    iget-object v3, p0, Lit/a/a/f;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lit/a/a/u;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v2, p0, Lit/a/a/f;->d:Lit/a/a/u;

    new-instance v0, Lit/a/a/v;

    iget-object v2, p0, Lit/a/a/f;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lit/a/a/v;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lit/a/a/f;->e:Lit/a/a/v;

    return-void
.end method

.method public b(Lit/a/a/g;)V
    .locals 1

    iget-object v0, p0, Lit/a/a/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lit/a/a/f;->c:Ljava/lang/String;

    iget-object v0, p0, Lit/a/a/f;->d:Lit/a/a/u;

    invoke-virtual {v0, p1}, Lit/a/a/u;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lit/a/a/f;->e:Lit/a/a/v;

    invoke-virtual {v0, p1}, Lit/a/a/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()[Lit/a/a/g;
    .locals 4

    iget-object v0, p0, Lit/a/a/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Lit/a/a/g;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lit/a/a/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/a/a/g;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public c()Lit/a/a/s;
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lit/a/a/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v0, :cond_1

    if-ge v6, v7, :cond_1

    new-instance v0, Lit/a/a/o;

    invoke-direct {v0}, Lit/a/a/o;-><init>()V

    throw v0

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_3

    new-instance v0, Lit/a/a/o;

    invoke-direct {v0}, Lit/a/a/o;-><init>()V

    throw v0

    :catch_0
    move-exception v2

    if-nez v0, :cond_2

    new-instance v0, Lit/a/a/o;

    invoke-direct {v0}, Lit/a/a/o;-><init>()V

    throw v0

    :cond_2
    move v4, v1

    goto :goto_2

    :cond_3
    if-nez v0, :cond_a

    move v2, v4

    :goto_3
    if-lez v4, :cond_8

    if-le v6, v7, :cond_7

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x20

    if-ne v0, v3, :cond_5

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    :goto_4
    if-ge v1, v3, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const/16 v3, 0x2d

    if-ne v0, v3, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    new-instance v0, Lit/a/a/o;

    invoke-direct {v0}, Lit/a/a/o;-><init>()V

    throw v0

    :cond_7
    if-eq v6, v7, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move v0, v2

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v0, Lit/a/a/s;

    invoke-direct {v0, v2, v4}, Lit/a/a/s;-><init>(I[Ljava/lang/String;)V

    return-object v0

    :cond_a
    move v2, v0

    goto :goto_3

    :cond_b
    move-object v3, v2

    goto :goto_1
.end method
