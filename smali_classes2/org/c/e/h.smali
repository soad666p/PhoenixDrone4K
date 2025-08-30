.class public Lorg/c/e/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/c/e/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/c/e/b/c;

    invoke-direct {v0}, Lorg/c/e/b/c;-><init>()V

    iput-object v0, p0, Lorg/c/e/h;->a:Lorg/c/e/b/c;

    return-void
.end method

.method public static varargs a(Lorg/c/e/a;[Ljava/lang/Class;)Lorg/c/e/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/e/a;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/c/e/j;"
        }
    .end annotation

    new-instance v0, Lorg/c/e/h;

    invoke-direct {v0}, Lorg/c/e/h;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/c/e/h;->b(Lorg/c/e/a;[Ljava/lang/Class;)Lorg/c/e/j;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Class;)Lorg/c/e/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/c/e/j;"
        }
    .end annotation

    invoke-static {}, Lorg/c/e/h;->b()Lorg/c/e/a;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/c/e/h;->a(Lorg/c/e/a;[Ljava/lang/Class;)Lorg/c/e/j;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/c/e/h;

    invoke-direct {v0}, Lorg/c/e/h;-><init>()V

    new-instance v1, Lorg/c/b/i;

    invoke-direct {v1}, Lorg/c/b/i;-><init>()V

    invoke-virtual {v0, v1, p0}, Lorg/c/e/h;->a(Lorg/c/b/g;[Ljava/lang/String;)Lorg/c/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/c/e/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b()Lorg/c/e/a;
    .locals 1

    new-instance v0, Lorg/c/e/a;

    invoke-direct {v0}, Lorg/c/e/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lc/c/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/b/i;)Lorg/c/e/j;
    .locals 1

    new-instance v0, Lorg/c/b/d/e;

    invoke-direct {v0, p1}, Lorg/c/b/d/e;-><init>(Lc/b/i;)V

    invoke-virtual {p0, v0}, Lorg/c/e/h;->a(Lorg/c/e/l;)Lorg/c/e/j;

    move-result-object v0

    return-object v0
.end method

.method varargs a(Lorg/c/b/g;[Ljava/lang/String;)Lorg/c/e/j;
    .locals 3

    invoke-interface {p1}, Lorg/c/b/g;->a()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JUnit version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lc/c/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p2}, Lorg/c/e/g;->a([Ljava/lang/String;)Lorg/c/e/g;

    move-result-object v0

    new-instance v1, Lorg/c/b/j;

    invoke-direct {v1, p1}, Lorg/c/b/j;-><init>(Lorg/c/b/g;)V

    invoke-virtual {p0, v1}, Lorg/c/e/h;->a(Lorg/c/e/b/b;)V

    invoke-static {}, Lorg/c/e/h;->b()Lorg/c/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/c/e/g;->a(Lorg/c/e/a;)Lorg/c/e/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/c/e/h;->a(Lorg/c/e/i;)Lorg/c/e/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/c/e/i;)Lorg/c/e/j;
    .locals 1

    invoke-virtual {p1}, Lorg/c/e/i;->a()Lorg/c/e/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/c/e/h;->a(Lorg/c/e/l;)Lorg/c/e/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/c/e/l;)Lorg/c/e/j;
    .locals 4

    new-instance v0, Lorg/c/e/j;

    invoke-direct {v0}, Lorg/c/e/j;-><init>()V

    invoke-virtual {v0}, Lorg/c/e/j;->g()Lorg/c/e/b/b;

    move-result-object v1

    iget-object v2, p0, Lorg/c/e/h;->a:Lorg/c/e/b/c;

    invoke-virtual {v2, v1}, Lorg/c/e/b/c;->d(Lorg/c/e/b/b;)V

    :try_start_0
    iget-object v2, p0, Lorg/c/e/h;->a:Lorg/c/e/b/c;

    invoke-virtual {p1}, Lorg/c/e/l;->d()Lorg/c/e/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/c/e/b/c;->a(Lorg/c/e/c;)V

    iget-object v2, p0, Lorg/c/e/h;->a:Lorg/c/e/b/c;

    invoke-virtual {p1, v2}, Lorg/c/e/l;->a(Lorg/c/e/b/c;)V

    iget-object v2, p0, Lorg/c/e/h;->a:Lorg/c/e/b/c;

    invoke-virtual {v2, v0}, Lorg/c/e/b/c;->a(Lorg/c/e/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lorg/c/e/h;->b(Lorg/c/e/b/b;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lorg/c/e/h;->b(Lorg/c/e/b/b;)V

    throw v0
.end method

.method public a(Lorg/c/e/b/b;)V
    .locals 1

    iget-object v0, p0, Lorg/c/e/h;->a:Lorg/c/e/b/c;

    invoke-virtual {v0, p1}, Lorg/c/e/b/c;->a(Lorg/c/e/b/b;)V

    return-void
.end method

.method public varargs b(Lorg/c/e/a;[Ljava/lang/Class;)Lorg/c/e/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/e/a;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/c/e/j;"
        }
    .end annotation

    invoke-static {p1, p2}, Lorg/c/e/i;->a(Lorg/c/e/a;[Ljava/lang/Class;)Lorg/c/e/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/c/e/h;->a(Lorg/c/e/i;)Lorg/c/e/j;

    move-result-object v0

    return-object v0
.end method

.method public varargs b([Ljava/lang/Class;)Lorg/c/e/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/c/e/j;"
        }
    .end annotation

    invoke-static {}, Lorg/c/e/h;->b()Lorg/c/e/a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/c/e/h;->b(Lorg/c/e/a;[Ljava/lang/Class;)Lorg/c/e/j;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/c/e/b/b;)V
    .locals 1

    iget-object v0, p0, Lorg/c/e/h;->a:Lorg/c/e/b/c;

    invoke-virtual {v0, p1}, Lorg/c/e/b/c;->b(Lorg/c/e/b/b;)V

    return-void
.end method
