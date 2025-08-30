.class public Lorg/a/a/i/c/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Lorg/a/a/f/d;
.implements Lorg/a/a/m/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/i/c/r$b;,
        Lorg/a/a/i/c/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Lorg/a/a/f/d;",
        "Lorg/a/a/m/d",
        "<",
        "Lorg/apache/http/conn/routing/HttpRoute;",
        ">;"
    }
.end annotation

.annotation build Lorg/a/a/a/d;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HttpClient"


# instance fields
.field private final b:Lorg/a/a/i/c/r$a;

.field private final c:Lorg/a/a/i/c/b;

.field private final d:Lorg/a/a/i/c/l;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/a/a/i/c/r;->h()Lorg/a/a/e/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/a/a/i/c/r;-><init>(Lorg/a/a/e/d;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {}, Lorg/a/a/i/c/r;->h()Lorg/a/a/e/d;

    move-result-object v2

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lorg/a/a/i/c/r;-><init>(Lorg/a/a/e/d;Lorg/a/a/f/e;Lorg/a/a/f/i;Lorg/a/a/f/b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/e/d",
            "<",
            "Lorg/a/a/f/b/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/a/a/i/c/r;-><init>(Lorg/a/a/e/d;Lorg/a/a/f/e;Lorg/a/a/f/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/e/d;Lorg/a/a/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/e/d",
            "<",
            "Lorg/a/a/f/b/a;",
            ">;",
            "Lorg/a/a/f/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/a/a/i/c/r;-><init>(Lorg/a/a/e/d;Lorg/a/a/f/e;Lorg/a/a/f/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/e/d;Lorg/a/a/f/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/e/d",
            "<",
            "Lorg/a/a/f/b/a;",
            ">;",
            "Lorg/a/a/f/e",
            "<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Lorg/a/a/f/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/a/a/i/c/r;-><init>(Lorg/a/a/e/d;Lorg/a/a/f/e;Lorg/a/a/f/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/e/d;Lorg/a/a/f/e;Lorg/a/a/f/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/e/d",
            "<",
            "Lorg/a/a/f/b/a;",
            ">;",
            "Lorg/a/a/f/e",
            "<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Lorg/a/a/f/h;",
            ">;",
            "Lorg/a/a/f/b;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lorg/a/a/i/c/r;-><init>(Lorg/a/a/e/d;Lorg/a/a/f/e;Lorg/a/a/f/i;Lorg/a/a/f/b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/e/d;Lorg/a/a/f/e;Lorg/a/a/f/i;Lorg/a/a/f/b;JLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/e/d",
            "<",
            "Lorg/a/a/f/b/a;",
            ">;",
            "Lorg/a/a/f/e",
            "<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Lorg/a/a/f/h;",
            ">;",
            "Lorg/a/a/f/i;",
            "Lorg/a/a/f/b;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/a/a/i/c/r$a;

    invoke-direct {v0}, Lorg/a/a/i/c/r$a;-><init>()V

    iput-object v0, p0, Lorg/a/a/i/c/r;->b:Lorg/a/a/i/c/r$a;

    new-instance v0, Lorg/a/a/i/c/b;

    new-instance v1, Lorg/a/a/i/c/r$b;

    iget-object v2, p0, Lorg/a/a/i/c/r;->b:Lorg/a/a/i/c/r$a;

    invoke-direct {v1, v2, p2}, Lorg/a/a/i/c/r$b;-><init>(Lorg/a/a/i/c/r$a;Lorg/a/a/f/e;)V

    const/4 v2, 0x2

    const/16 v3, 0x14

    move-wide v4, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/a/a/i/c/b;-><init>(Lorg/a/a/m/b;IIJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lorg/a/a/i/c/r;->c:Lorg/a/a/i/c/b;

    new-instance v0, Lorg/a/a/i/c/l;

    invoke-direct {v0, p1, p3, p4}, Lorg/a/a/i/c/l;-><init>(Lorg/a/a/e/b;Lorg/a/a/f/i;Lorg/a/a/f/b;)V

    iput-object v0, p0, Lorg/a/a/i/c/r;->d:Lorg/a/a/i/c/l;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/a/a/i/c/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lorg/a/a/f/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/f/e",
            "<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Lorg/a/a/f/h;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/a/a/i/c/r;->h()Lorg/a/a/e/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/a/a/i/c/r;-><init>(Lorg/a/a/e/d;Lorg/a/a/f/e;Lorg/a/a/f/b;)V

    return-void
.end method

.method constructor <init>(Lorg/a/a/i/c/b;Lorg/a/a/e/b;Lorg/a/a/f/i;Lorg/a/a/f/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/i/c/b;",
            "Lorg/a/a/e/b",
            "<",
            "Lorg/a/a/f/b/a;",
            ">;",
            "Lorg/a/a/f/i;",
            "Lorg/a/a/f/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/a/a/i/c/r$a;

    invoke-direct {v0}, Lorg/a/a/i/c/r$a;-><init>()V

    iput-object v0, p0, Lorg/a/a/i/c/r;->b:Lorg/a/a/i/c/r$a;

    iput-object p1, p0, Lorg/a/a/i/c/r;->c:Lorg/a/a/i/c/b;

    new-instance v0, Lorg/a/a/i/c/l;

    invoke-direct {v0, p2, p3, p4}, Lorg/a/a/i/c/l;-><init>(Lorg/a/a/e/b;Lorg/a/a/f/i;Lorg/a/a/f/b;)V

    iput-object v0, p0, Lorg/a/a/i/c/r;->d:Lorg/a/a/i/c/l;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/a/a/i/c/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(Lorg/a/a/i/c/c;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/a/a/i/c/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/a/a/i/c/c;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/a/a/i/c/c;->l()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "[state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v1, "[state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Lorg/apache/http/conn/routing/HttpRoute;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/a/a/i/c/r;->c:Lorg/a/a/i/c/b;

    invoke-virtual {v1}, Lorg/a/a/i/c/b;->e()Lorg/a/a/m/h;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/i/c/r;->c:Lorg/a/a/i/c/b;

    invoke-virtual {v2, p1}, Lorg/a/a/i/c/b;->a(Ljava/lang/Object;)Lorg/a/a/m/h;

    move-result-object v2

    const-string v3, "[total kept alive: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/a/a/m/h;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "route allocated: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/a/a/m/h;->a()I

    move-result v4

    invoke-virtual {v2}, Lorg/a/a/m/h;->c()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/a/a/m/h;->d()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "total allocated: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/a/a/m/h;->a()I

    move-result v3

    invoke-virtual {v1}, Lorg/a/a/m/h;->c()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/a/a/m/h;->d()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h()Lorg/a/a/e/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/a/a/e/d",
            "<",
            "Lorg/a/a/f/b/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/a/a/e/e;->a()Lorg/a/a/e/e;

    move-result-object v0

    const-string v1, "http"

    invoke-static {}, Lorg/a/a/f/b/c;->a()Lorg/a/a/f/b/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/a/a/e/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/a/a/e/e;

    move-result-object v0

    const-string v1, "https"

    invoke-static {}, Lorg/a/a/f/c/g;->a()Lorg/a/a/f/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/a/a/e/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/a/a/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/e/e;->b()Lorg/a/a/e/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/apache/http/conn/routing/HttpRoute;)I
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/c/r;->c:Lorg/a/a/i/c/b;

    invoke-virtual {v0, p1}, Lorg/a/a/i/c/b;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(Lorg/apache/http/HttpHost;)Lorg/a/a/e/f;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/c/r;->b:Lorg/a/a/i/c/r$a;

    invoke-virtual {v0, p1}, Lorg/a/a/i/c/r$a;->a(Lorg/apache/http/HttpHost;)Lorg/a/a/e/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/a/a/f/a;
    .locals 3

    const-string v0, "HTTP route"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HttpClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HttpClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lorg/a/a/i/c/r;->b(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lorg/a/a/i/c/r;->c(Lorg/apache/http/conn/routing/HttpRoute;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/c/r;->c:Lorg/a/a/i/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/a/a/i/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lorg/a/a/d/c;)Ljava/util/concurrent/Future;

    move-result-object v0

    new-instance v1, Lorg/a/a/i/c/r$1;

    invoke-direct {v1, p0, v0}, Lorg/a/a/i/c/r$1;-><init>(Lorg/a/a/i/c/r;Ljava/util/concurrent/Future;)V

    return-object v1
.end method

.method public synthetic a(Ljava/lang/Object;)Lorg/a/a/m/h;
    .locals 1

    check-cast p1, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-virtual {p0, p1}, Lorg/a/a/i/c/r;->b(Lorg/apache/http/conn/routing/HttpRoute;)Lorg/a/a/m/h;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/HttpClientConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Lorg/a/a/i/c/c;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lorg/apache/http/HttpClientConnection;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/i/c/c;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/apache/http/conn/ConnectionPoolTimeoutException;

    const-string v1, "Timeout waiting for connection from pool"

    invoke-direct {v0, v1}, Lorg/apache/http/conn/ConnectionPoolTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lorg/a/a/i/c/c;->i()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Pool entry with no connection"

    invoke-static {v1, v2}, Lorg/a/a/o/b;->a(ZLjava/lang/String;)V

    const-string v1, "HttpClient"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "HttpClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection leased: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lorg/a/a/i/c/r;->a(Lorg/a/a/i/c/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/a/a/i/c/c;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-direct {p0, v1}, Lorg/a/a/i/c/r;->c(Lorg/apache/http/conn/routing/HttpRoute;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {v0}, Lorg/a/a/i/c/d;->a(Lorg/a/a/i/c/c;)Lorg/apache/http/HttpClientConnection;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    const-string v0, "HttpClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HttpClient"

    const-string v1, "Closing expired connections"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/c/r;->c:Lorg/a/a/i/c/b;

    invoke-virtual {v0}, Lorg/a/a/i/c/b;->f()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/c/r;->c:Lorg/a/a/i/c/b;

    invoke-virtual {v0, p1}, Lorg/a/a/i/c/b;->a(I)V

    return-void
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const-string v0, "HttpClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HttpClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing connections idle longer than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/c/r;->c:Lorg/a/a/i/c/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/a/a/i/c/b;->a(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-virtual {p0, p1, p2}, Lorg/a/a/i/c/r;->a(Lorg/apache/http/conn/routing/HttpRoute;I)V

    return-void
.end method

.method public a(Lorg/a/a/e/a;)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/c/r;->b:Lorg/a/a/i/c/r$a;

    invoke-virtual {v0, p1}, Lorg/a/a/i/c/r$a;->a(Lorg/a/a/e/a;)V

    return-void
.end method

.method public a(Lorg/a/a/e/f;)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/c/r;->b:Lorg/a/a/i/c/r$a;

    invoke-virtual {v0, p1}, Lorg/a/a/i/c/r$a;->a(Lorg/a/a/e/f;)V

    return-void
.end method

.method public a(Lorg/apache/http/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 15

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v4, "Managed connection"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static/range {p1 .. p1}, Lorg/a/a/i/c/d;->b(Lorg/apache/http/HttpClientConnection;)Lorg/a/a/i/c/c;

    move-result-object v8

    if-nez v8, :cond_0

    monitor-exit p1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v8}, Lorg/a/a/i/c/c;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/a/a/f/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4}, Lorg/a/a/f/h;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Lorg/a/a/i/c/c;->a(Ljava/lang/Object;)V

    if-eqz p5, :cond_3

    :goto_1
    move-wide/from16 v0, p3

    move-object/from16 v2, p5

    invoke-virtual {v8, v0, v1, v2}, Lorg/a/a/i/c/c;->a(JLjava/util/concurrent/TimeUnit;)V

    const-string v5, "HttpClient"

    const/4 v9, 0x3

    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    const-wide/16 v10, 0x0

    cmp-long v5, p3, v10

    if-lez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "for "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p3

    long-to-double v10, v0

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " seconds"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v9, "HttpClient"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Connection "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-direct {p0, v8}, Lorg/a/a/i/c/r;->a(Lorg/a/a/i/c/c;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " can be kept alive "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    iget-object v5, p0, Lorg/a/a/i/c/r;->c:Lorg/a/a/i/c/b;

    invoke-interface {v4}, Lorg/a/a/f/h;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8}, Lorg/a/a/i/c/c;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_3
    invoke-virtual {v5, v8, v6}, Lorg/a/a/i/c/b;->a(Lorg/a/a/m/e;Z)V

    const-string v4, "HttpClient"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v5, "HttpClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Connection released: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, v8}, Lorg/a/a/i/c/r;->a(Lorg/a/a/i/c/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v8}, Lorg/a/a/i/c/c;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-direct {p0, v4}, Lorg/a/a/i/c/r;->c(Lorg/apache/http/conn/routing/HttpRoute;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    monitor-exit p1

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    :cond_3
    :try_start_3
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/16 :goto_1

    :cond_4
    const-string v5, "indefinitely"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_5
    move v6, v7

    goto :goto_3

    :catchall_1
    move-exception v5

    :try_start_4
    iget-object v9, p0, Lorg/a/a/i/c/r;->c:Lorg/a/a/i/c/b;

    invoke-interface {v4}, Lorg/a/a/f/h;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v8}, Lorg/a/a/i/c/c;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v6

    :goto_4
    invoke-virtual {v9, v8, v4}, Lorg/a/a/i/c/b;->a(Lorg/a/a/m/e;Z)V

    const-string v4, "HttpClient"

    const/4 v6, 0x3

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v6, "HttpClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Connection released: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, v8}, Lorg/a/a/i/c/r;->a(Lorg/a/a/i/c/c;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v8}, Lorg/a/a/i/c/c;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-direct {p0, v4}, Lorg/a/a/i/c/r;->c(Lorg/apache/http/conn/routing/HttpRoute;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    move v4, v7

    goto :goto_4
.end method

.method public a(Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;ILorg/apache/http/protocol/HttpContext;)V
    .locals 7

    const-string v0, "Managed Connection"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lorg/a/a/i/c/d;->a(Lorg/apache/http/HttpClientConnection;)Lorg/a/a/i/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/i/c/c;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/a/f/h;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    move-result-object v2

    :goto_0
    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :goto_1
    iget-object v0, p0, Lorg/a/a/i/c/r;->b:Lorg/a/a/i/c/r$a;

    invoke-virtual {v0, v2}, Lorg/a/a/i/c/r$a;->a(Lorg/apache/http/HttpHost;)Lorg/a/a/e/f;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v0, p0, Lorg/a/a/i/c/r;->b:Lorg/a/a/i/c/r$a;

    invoke-virtual {v0}, Lorg/a/a/i/c/r$a;->a()Lorg/a/a/e/f;

    move-result-object v5

    :cond_0
    if-nez v5, :cond_1

    sget-object v5, Lorg/a/a/e/f;->a:Lorg/a/a/e/f;

    :cond_1
    iget-object v0, p0, Lorg/a/a/i/c/r;->d:Lorg/a/a/i/c/l;

    move v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lorg/a/a/i/c/l;->a(Lorg/a/a/f/h;Lorg/apache/http/HttpHost;Ljava/net/InetSocketAddress;ILorg/a/a/e/f;Lorg/apache/http/protocol/HttpContext;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public a(Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    const-string v0, "Managed Connection"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lorg/a/a/i/c/d;->a(Lorg/apache/http/HttpClientConnection;)Lorg/a/a/i/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/i/c/c;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/f/h;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lorg/a/a/i/c/r;->d:Lorg/a/a/i/c/l;

    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Lorg/a/a/i/c/l;->a(Lorg/a/a/f/h;Lorg/apache/http/HttpHost;Lorg/apache/http/protocol/HttpContext;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lorg/apache/http/HttpHost;Lorg/a/a/e/a;)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/c/r;->b:Lorg/a/a/i/c/r$a;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/i/c/r$a;->a(Lorg/apache/http/HttpHost;Lorg/a/a/e/a;)V

    return-void
.end method

.method public a(Lorg/apache/http/HttpHost;Lorg/a/a/e/f;)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/c/r;->b:Lorg/a/a/i/c/r$a;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/i/c/r$a;->a(Lorg/apache/http/HttpHost;Lorg/a/a/e/f;)V

    return-void
.end method

.method public a(Lorg/apache/http/conn/routing/HttpRoute;I)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/c/r;->c:Lorg/a/a/i/c/b;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/i/c/b;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-virtual {p0, p1}, Lorg/a/a/i/c/r;->a(Lorg/apache/http/conn/routing/HttpRoute;)I

    move-result v0

    return v0
.end method

.method public b(Lorg/apache/http/HttpHost;)Lorg/a/a/e/a;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/c/r;->b:Lorg/a/a/i/c/r$a;

    invoke-virtual {v0, p1}, Lorg/a/a/i/c/r$a;->b(Lorg/apache/http/HttpHost;)Lorg/a/a/e/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/apache/http/conn/routing/HttpRoute;)Lorg/a/a/m/h;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/c/r;->c:Lorg/a/a/i/c/b;

    invoke-virtual {v0, p1}, Lorg/a/a/i/c/b;->a(Ljava/lang/Object;)Lorg/a/a/m/h;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lorg/a/a/i/c/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HttpClient"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HttpClient"

    const-string v1, "Connection manager is shutting down"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/a/a/i/c/r;->c:Lorg/a/a/i/c/b;

    invoke-virtual {v0}, Lorg/a/a/i/c/b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "HttpClient"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HttpClient"

    const-string v1, "Connection manager shut down"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "HttpClient"

    const-string v2, "I/O exception shutting down connection manager"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/c/r;->c:Lorg/a/a/i/c/b;

    invoke-virtual {v0, p1}, Lorg/a/a/i/c/b;->b(I)V

    return-void
.end method

.method public b(Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1

    const-string v0, "Managed Connection"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lorg/a/a/i/c/d;->a(Lorg/apache/http/HttpClientConnection;)Lorg/a/a/i/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/i/c/c;->a()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/c/r;->c:Lorg/a/a/i/c/b;

    invoke-virtual {v0}, Lorg/a/a/i/c/b;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lorg/a/a/i/c/r;->b()V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/c/r;->c:Lorg/a/a/i/c/b;

    invoke-virtual {v0}, Lorg/a/a/i/c/b;->d()I

    move-result v0

    return v0
.end method

.method public e()Lorg/a/a/m/h;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/c/r;->c:Lorg/a/a/i/c/b;

    invoke-virtual {v0}, Lorg/a/a/i/c/b;->e()Lorg/a/a/m/h;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/a/a/e/f;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/c/r;->b:Lorg/a/a/i/c/r$a;

    invoke-virtual {v0}, Lorg/a/a/i/c/r$a;->a()Lorg/a/a/e/f;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/a/a/i/c/r;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public g()Lorg/a/a/e/a;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/c/r;->b:Lorg/a/a/i/c/r$a;

    invoke-virtual {v0}, Lorg/a/a/i/c/r$a;->b()Lorg/a/a/e/a;

    move-result-object v0

    return-object v0
.end method
