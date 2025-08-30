.class Lit/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lit/a/a/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lit/a/a/b;


# direct methods
.method constructor <init>(Lit/a/a/b;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lit/a/a/d;->c:Lit/a/a/b;

    iput-object p2, p0, Lit/a/a/d;->a:Ljava/lang/String;

    iput p3, p0, Lit/a/a/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/net/Socket;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lit/a/a/d;->c:Lit/a/a/b;

    invoke-static {v0}, Lit/a/a/b;->b(Lit/a/a/b;)Lit/a/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lit/a/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/a/a/d;->a:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lit/a/a/d;->c:Lit/a/a/b;

    invoke-static {v0}, Lit/a/a/b;->b(Lit/a/a/b;)Lit/a/a/h;

    move-result-object v0

    iget v2, p0, Lit/a/a/d;->b:I

    invoke-virtual {v0, v1, v2}, Lit/a/a/h;->d(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    iget-object v2, p0, Lit/a/a/d;->c:Lit/a/a/b;

    invoke-static {v2}, Lit/a/a/b;->a(Lit/a/a/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lit/a/a/d;->c:Lit/a/a/b;

    iget v3, p0, Lit/a/a/d;->b:I

    invoke-static {v2, v0, v1, v3}, Lit/a/a/b;->a(Lit/a/a/b;Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lit/a/a/d;->c:Lit/a/a/b;

    invoke-static {v0}, Lit/a/a/b;->c(Lit/a/a/b;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lit/a/a/j;

    const-string v2, "Cannot connect to the remote server"

    invoke-direct {v1, v2, v0}, Lit/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()V
    .locals 0

    return-void
.end method
