.class public Lorg/d/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/d/c;


# instance fields
.field a:Ljava/lang/String;

.field b:Lorg/d/b/k;

.field d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lorg/d/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/d/b/k;Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/k;",
            "Ljava/util/Queue",
            "<",
            "Lorg/d/a/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/d/a/b;->b:Lorg/d/b/k;

    invoke-virtual {p1}, Lorg/d/b/k;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/d/a/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/d/a/b;->d:Ljava/util/Queue;

    return-void
.end method

.method private a(Lorg/d/a/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/d/a/b;->a(Lorg/d/a/c;Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lorg/d/a/c;Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Lorg/d/a/e;

    invoke-direct {v0}, Lorg/d/a/e;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/d/a/e;->a(J)V

    invoke-virtual {v0, p1}, Lorg/d/a/e;->a(Lorg/d/a/c;)V

    iget-object v1, p0, Lorg/d/a/b;->b:Lorg/d/b/k;

    invoke-virtual {v0, v1}, Lorg/d/a/e;->a(Lorg/d/b/k;)V

    iget-object v1, p0, Lorg/d/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/d/a/e;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lorg/d/a/e;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lorg/d/a/e;->a([Ljava/lang/Object;)V

    invoke-virtual {v0, p5}, Lorg/d/a/e;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/d/a/e;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/d/a/b;->d:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lorg/d/a/c;->e:Lorg/d/a/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/d/a/b;->a(Lorg/d/a/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lorg/d/a/c;->e:Lorg/d/a/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/d/a/b;->a(Lorg/d/a/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/d/a/c;->e:Lorg/d/a/c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lorg/d/a/b;->a(Lorg/d/a/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lorg/d/a/c;->e:Lorg/d/a/c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lorg/d/a/b;->a(Lorg/d/a/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lorg/d/f;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    sget-object v1, Lorg/d/a/c;->e:Lorg/d/a/c;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/d/a/b;->a(Lorg/d/a/c;Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, Lorg/d/a/c;->e:Lorg/d/a/c;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/d/a/b;->a(Lorg/d/a/c;Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, Lorg/d/a/c;->e:Lorg/d/a/c;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v4, v0

    const/4 v0, 0x1

    aput-object p4, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/d/a/b;->a(Lorg/d/a/c;Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lorg/d/f;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    sget-object v1, Lorg/d/a/c;->e:Lorg/d/a/c;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/d/a/b;->a(Lorg/d/a/c;Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs a(Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    sget-object v1, Lorg/d/a/c;->e:Lorg/d/a/c;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/d/a/b;->a(Lorg/d/a/c;Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lorg/d/f;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lorg/d/a/c;->d:Lorg/d/a/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/d/a/b;->a(Lorg/d/a/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lorg/d/a/c;->d:Lorg/d/a/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/d/a/b;->a(Lorg/d/a/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/d/a/c;->d:Lorg/d/a/c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lorg/d/a/b;->a(Lorg/d/a/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lorg/d/a/c;->d:Lorg/d/a/c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lorg/d/a/b;->a(Lorg/d/a/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lorg/d/f;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    sget-object v1, Lorg/d/a/c;->d:Lorg/d/a/c;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/d/a/b;->a(Lorg/d/a/c;Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, Lorg/d/a/c;->d:Lorg/d/a/c;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/d/a/b;->a(Lorg/d/a/c;Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, Lorg/d/a/c;->d:Lorg/d/a/c;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v4, v0

    const/4 v0, 0x1

    aput-object p4, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/d/a/b;->a(Lorg/d/a/c;Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lorg/d/f;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    sget-object v1, Lorg/d/a/c;->d:Lorg/d/a/c;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/d/a/b;->a(Lorg/d/a/c;Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs b(Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    sget-object v1, Lorg/d/a/c;->d:Lorg/d/a/c;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/d/a/b;->a(Lorg/d/a/c;Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lorg/d/f;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lorg/d/a/c;->a:Lorg/d/a/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/d/a/b;->a(Lorg/d/a/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lorg/d/a/c;->a:Lorg/d/a/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/d/a/b;->a(Lorg/d/a/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/d/a/c;->a:Lorg/d/a/c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lorg/d/a/b;->a(Lorg/d/a/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lorg/d/a/c;->a:Lorg/d/a/c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lorg/d/a/b;->a(Lorg/d/a/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lorg/d/f;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    sget-object v1, Lorg/d/a/c;->a:Lorg/d/a/c;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/d/a/b;->a(Lorg/d/a/c;Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, Lorg/d/a/c;->a:Lorg/d/a/c;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/d/a/b;->a(Lorg/d/a/c;Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, Lorg/d/a/c;->a:Lorg/d/a/c;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v4, v0

    const/4 v0, 0x1

    aput-object p4, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/d/a/b;->a(Lorg/d/a/c;Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lorg/d/f;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    sget-object v1, Lorg/d/a/c;->a:Lorg/d/a/c;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/d/a/b;->a(Lorg/d/a/c;Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs c(Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    sget-object v1, Lorg/d/a/c;->a:Lorg/d/a/c;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/d/a/b;->a(Lorg/d/a/c;Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lorg/d/f;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/d/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lorg/d/a/c;->c:Lorg/d/a/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/d/a/b;->a(Lorg/d/a/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lorg/d/a/c;->c:Lorg/d/a/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/d/a/b;->a(Lorg/d/a/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/d/a/c;->c:Lorg/d/a/c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lorg/d/a/b;->a(Lorg/d/a/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lorg/d/a/c;->c:Lorg/d/a/c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lorg/d/a/b;->a(Lorg/d/a/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lorg/d/f;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    sget-object v1, Lorg/d/a/c;->c:Lorg/d/a/c;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/d/a/b;->a(Lorg/d/a/c;Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, Lorg/d/a/c;->c:Lorg/d/a/c;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/d/a/b;->a(Lorg/d/a/c;Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, Lorg/d/a/c;->c:Lorg/d/a/c;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v4, v0

    const/4 v0, 0x1

    aput-object p4, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/d/a/b;->a(Lorg/d/a/c;Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lorg/d/f;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    sget-object v1, Lorg/d/a/c;->c:Lorg/d/a/c;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/d/a/b;->a(Lorg/d/a/c;Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs d(Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    sget-object v1, Lorg/d/a/c;->c:Lorg/d/a/c;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/d/a/b;->a(Lorg/d/a/c;Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lorg/d/f;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lorg/d/a/c;->b:Lorg/d/a/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/d/a/b;->a(Lorg/d/a/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lorg/d/a/c;->b:Lorg/d/a/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/d/a/b;->a(Lorg/d/a/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/d/a/c;->b:Lorg/d/a/c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lorg/d/a/b;->a(Lorg/d/a/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lorg/d/a/c;->b:Lorg/d/a/c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lorg/d/a/b;->a(Lorg/d/a/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lorg/d/f;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/d/a/c;->b:Lorg/d/a/c;

    invoke-direct {p0, v0, p2, v1, v1}, Lorg/d/a/b;->a(Lorg/d/a/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lorg/d/a/c;->b:Lorg/d/a/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p2, v1, v2}, Lorg/d/a/b;->a(Lorg/d/a/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, Lorg/d/a/c;->b:Lorg/d/a/c;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v4, v0

    const/4 v0, 0x1

    aput-object p4, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/d/a/b;->a(Lorg/d/a/c;Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lorg/d/f;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    sget-object v1, Lorg/d/a/c;->b:Lorg/d/a/c;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/d/a/b;->a(Lorg/d/a/c;Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs e(Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    sget-object v1, Lorg/d/a/c;->b:Lorg/d/a/c;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/d/a/b;->a(Lorg/d/a/c;Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lorg/d/f;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/d/a/c;->e:Lorg/d/a/c;

    invoke-direct {p0, v0, p1, v1, v1}, Lorg/d/a/b;->a(Lorg/d/a/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/d/a/c;->e:Lorg/d/a/c;

    invoke-direct {p0, v0, p1, v1, v1}, Lorg/d/a/b;->a(Lorg/d/a/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/d/a/c;->a:Lorg/d/a/c;

    invoke-direct {p0, v0, p1, v1, v1}, Lorg/d/a/b;->a(Lorg/d/a/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/d/a/c;->c:Lorg/d/a/c;

    invoke-direct {p0, v0, p1, v1, v1}, Lorg/d/a/b;->a(Lorg/d/a/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/d/a/c;->b:Lorg/d/a/c;

    invoke-direct {p0, v0, p1, v1, v1}, Lorg/d/a/b;->a(Lorg/d/a/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
