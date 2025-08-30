.class public Lorg/d/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/d/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:Lorg/d/c;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/reflect/Method;

.field private f:Lorg/d/a/b;

.field private g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lorg/d/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue",
            "<",
            "Lorg/d/a/e;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/d/b/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/d/b/k;->g:Ljava/util/Queue;

    iput-boolean p3, p0, Lorg/d/b/k;->h:Z

    return-void
.end method

.method private f()Lorg/d/c;
    .locals 2

    iget-object v0, p0, Lorg/d/b/k;->f:Lorg/d/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lorg/d/a/b;

    iget-object v1, p0, Lorg/d/b/k;->g:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Lorg/d/a/b;-><init>(Lorg/d/b/k;Ljava/util/Queue;)V

    iput-object v0, p0, Lorg/d/b/k;->f:Lorg/d/a/b;

    :cond_0
    iget-object v0, p0, Lorg/d/b/k;->f:Lorg/d/a/b;

    return-object v0
.end method


# virtual methods
.method a()Lorg/d/c;
    .locals 1

    iget-object v0, p0, Lorg/d/b/k;->b:Lorg/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/d/b/k;->b:Lorg/d/c;

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lorg/d/b/k;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/d/b/g;->a:Lorg/d/b/g;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/d/b/k;->f()Lorg/d/c;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/d/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/d/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/d/a/d;)V
    .locals 4

    invoke-virtual {p0}, Lorg/d/b/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/d/b/k;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/d/b/k;->b:Lorg/d/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public a(Lorg/d/c;)V
    .locals 0

    iput-object p1, p0, Lorg/d/b/k;->b:Lorg/d/c;

    return-void
.end method

.method public a(Lorg/d/f;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/d/c;->a(Lorg/d/f;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/d/c;->a(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/d/c;->a(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/d/f;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/d/c;->a(Lorg/d/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs a(Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/d/c;->a(Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/d/f;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/d/c;->a(Lorg/d/f;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/d/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/d/c;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/d/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/d/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lorg/d/f;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/d/c;->b(Lorg/d/f;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/d/c;->b(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/d/c;->b(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lorg/d/f;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/d/c;->b(Lorg/d/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs b(Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/d/c;->b(Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 5

    iget-object v0, p0, Lorg/d/b/k;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/d/b/k;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/d/b/k;->b:Lorg/d/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lorg/d/a/d;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/k;->e:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/d/b/k;->d:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lorg/d/b/k;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/d/b/k;->d:Ljava/lang/Boolean;

    goto :goto_1
.end method

.method public b(Lorg/d/f;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/d/c;->b(Lorg/d/f;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/d/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/d/c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/d/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/d/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lorg/d/f;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/d/c;->c(Lorg/d/f;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/d/c;->c(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/d/c;->c(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lorg/d/f;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/d/c;->c(Lorg/d/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs c(Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/d/c;->c(Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lorg/d/b/k;->b:Lorg/d/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lorg/d/f;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/d/c;->c(Lorg/d/f;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/d/b/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/d/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/d/c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/d/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/d/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lorg/d/f;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/d/c;->d(Lorg/d/f;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/d/c;->d(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/d/c;->d(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lorg/d/f;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/d/c;->d(Lorg/d/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs d(Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/d/c;->d(Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lorg/d/f;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/d/c;->d(Lorg/d/f;)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/d/c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/d/c;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/d/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/d/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lorg/d/f;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/d/c;->e(Lorg/d/f;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/d/c;->e(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/d/c;->e(Lorg/d/f;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lorg/d/f;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/d/c;->e(Lorg/d/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs e(Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/d/c;->e(Lorg/d/f;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lorg/d/b/k;->b:Lorg/d/c;

    instance-of v0, v0, Lorg/d/b/g;

    return v0
.end method

.method public e(Lorg/d/f;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/d/c;->e(Lorg/d/f;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lorg/d/b/k;

    iget-object v2, p0, Lorg/d/b/k;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/d/b/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/d/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/d/c;->g(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/d/c;->h(Ljava/lang/String;)V

    return-void
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/d/c;->h()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/d/b/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/d/c;->i(Ljava/lang/String;)V

    return-void
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/d/c;->i()Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/d/c;->j(Ljava/lang/String;)V

    return-void
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/d/c;->j()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/d/c;->k()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/k;->a()Lorg/d/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/d/c;->l()Z

    move-result v0

    return v0
.end method
