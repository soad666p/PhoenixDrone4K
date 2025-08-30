.class public Lorg/b/a/a;
.super Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/b/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lorg/b/k",
            "<-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/b/k",
            "<-TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/b/h;-><init>()V

    iput-object p1, p0, Lorg/b/a/a;->a:Ljava/lang/Iterable;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lorg/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/b/k",
            "<-TT;>;>;)",
            "Lorg/b/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    new-instance v0, Lorg/b/a/a;

    invoke-direct {v0, p0}, Lorg/b/a/a;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static a(Lorg/b/k;Lorg/b/k;)Lorg/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/k",
            "<-TT;>;",
            "Lorg/b/k",
            "<-TT;>;)",
            "Lorg/b/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lorg/b/a/a;->a(Ljava/lang/Iterable;)Lorg/b/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/k;Lorg/b/k;Lorg/b/k;)Lorg/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/k",
            "<-TT;>;",
            "Lorg/b/k",
            "<-TT;>;",
            "Lorg/b/k",
            "<-TT;>;)",
            "Lorg/b/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lorg/b/a/a;->a(Ljava/lang/Iterable;)Lorg/b/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/k;Lorg/b/k;Lorg/b/k;Lorg/b/k;)Lorg/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/k",
            "<-TT;>;",
            "Lorg/b/k",
            "<-TT;>;",
            "Lorg/b/k",
            "<-TT;>;",
            "Lorg/b/k",
            "<-TT;>;)",
            "Lorg/b/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lorg/b/a/a;->a(Ljava/lang/Iterable;)Lorg/b/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/k;Lorg/b/k;Lorg/b/k;Lorg/b/k;Lorg/b/k;)Lorg/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/k",
            "<-TT;>;",
            "Lorg/b/k",
            "<-TT;>;",
            "Lorg/b/k",
            "<-TT;>;",
            "Lorg/b/k",
            "<-TT;>;",
            "Lorg/b/k",
            "<-TT;>;)",
            "Lorg/b/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lorg/b/a/a;->a(Ljava/lang/Iterable;)Lorg/b/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/k;Lorg/b/k;Lorg/b/k;Lorg/b/k;Lorg/b/k;Lorg/b/k;)Lorg/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/k",
            "<-TT;>;",
            "Lorg/b/k",
            "<-TT;>;",
            "Lorg/b/k",
            "<-TT;>;",
            "Lorg/b/k",
            "<-TT;>;",
            "Lorg/b/k",
            "<-TT;>;",
            "Lorg/b/k",
            "<-TT;>;)",
            "Lorg/b/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lorg/b/a/a;->a(Ljava/lang/Iterable;)Lorg/b/k;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Lorg/b/k;)Lorg/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/b/k",
            "<-TT;>;)",
            "Lorg/b/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/b/a/a;->a(Ljava/lang/Iterable;)Lorg/b/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/b/g;)V
    .locals 4

    const-string v0, "("

    const-string v1, " and "

    const-string v2, ")"

    iget-object v3, p0, Lorg/b/a/a;->a:Ljava/lang/Iterable;

    invoke-interface {p1, v0, v1, v2, v3}, Lorg/b/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Lorg/b/g;

    return-void
.end method

.method public b(Ljava/lang/Object;Lorg/b/g;)Z
    .locals 3

    iget-object v0, p0, Lorg/b/a/a;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/k;

    invoke-interface {v0, p1}, Lorg/b/k;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v0}, Lorg/b/g;->a(Lorg/b/m;)Lorg/b/g;

    move-result-object v1

    const-string v2, " "

    invoke-interface {v1, v2}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    invoke-interface {v0, p1, p2}, Lorg/b/k;->a(Ljava/lang/Object;Lorg/b/g;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
