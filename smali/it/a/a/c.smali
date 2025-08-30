.class Lit/a/a/c;
.super Lit/a/a/l;


# instance fields
.field private final a:Lit/a/a/b;


# direct methods
.method constructor <init>(Lit/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lit/a/a/c;->a:Lit/a/a/b;

    invoke-direct {p0}, Lit/a/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/net/Socket;
    .locals 4

    invoke-super {p0}, Lit/a/a/l;->a()Ljava/net/Socket;

    move-result-object v0

    iget-object v1, p0, Lit/a/a/c;->a:Lit/a/a/b;

    invoke-static {v1}, Lit/a/a/b;->a(Lit/a/a/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lit/a/a/c;->a:Lit/a/a/b;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lit/a/a/b;->a(Lit/a/a/b;Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    new-instance v0, Lit/a/a/j;

    invoke-direct {v0, v1}, Lit/a/a/j;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
