.class public Lorg/b/a/b;
.super Lorg/b/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/b/a/n",
        "<TT;>;"
    }
.end annotation


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

    invoke-direct {p0, p1}, Lorg/b/a/n;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lorg/b/a/b;
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
            "Lorg/b/a/b",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    new-instance v0, Lorg/b/a/b;

    invoke-direct {v0, p0}, Lorg/b/a/b;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static a(Lorg/b/k;Lorg/b/k;)Lorg/b/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/k",
            "<TT;>;",
            "Lorg/b/k",
            "<-TT;>;)",
            "Lorg/b/a/b",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lorg/b/a/b;->a(Ljava/lang/Iterable;)Lorg/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/k;Lorg/b/k;Lorg/b/k;)Lorg/b/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/k",
            "<TT;>;",
            "Lorg/b/k",
            "<-TT;>;",
            "Lorg/b/k",
            "<-TT;>;)",
            "Lorg/b/a/b",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lorg/b/a/b;->a(Ljava/lang/Iterable;)Lorg/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/k;Lorg/b/k;Lorg/b/k;Lorg/b/k;)Lorg/b/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/k",
            "<TT;>;",
            "Lorg/b/k",
            "<-TT;>;",
            "Lorg/b/k",
            "<-TT;>;",
            "Lorg/b/k",
            "<-TT;>;)",
            "Lorg/b/a/b",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lorg/b/a/b;->a(Ljava/lang/Iterable;)Lorg/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/k;Lorg/b/k;Lorg/b/k;Lorg/b/k;Lorg/b/k;)Lorg/b/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/k",
            "<TT;>;",
            "Lorg/b/k",
            "<-TT;>;",
            "Lorg/b/k",
            "<-TT;>;",
            "Lorg/b/k",
            "<-TT;>;",
            "Lorg/b/k",
            "<-TT;>;)",
            "Lorg/b/a/b",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lorg/b/a/b;->a(Ljava/lang/Iterable;)Lorg/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/k;Lorg/b/k;Lorg/b/k;Lorg/b/k;Lorg/b/k;Lorg/b/k;)Lorg/b/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/k",
            "<TT;>;",
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
            "Lorg/b/a/b",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lorg/b/a/b;->a(Ljava/lang/Iterable;)Lorg/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Lorg/b/k;)Lorg/b/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/b/k",
            "<-TT;>;)",
            "Lorg/b/a/b",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/b/a/b;->a(Ljava/lang/Iterable;)Lorg/b/a/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/b/g;)V
    .locals 1

    const-string v0, "or"

    invoke-virtual {p0, p1, v0}, Lorg/b/a/b;->a(Lorg/b/g;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lorg/b/g;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/b/a/n;->a(Lorg/b/g;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/b/a/b;->a(Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method
