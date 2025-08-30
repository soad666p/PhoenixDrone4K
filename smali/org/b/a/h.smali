.class public Lorg/b/a/h;
.super Lorg/b/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/b/o",
        "<",
        "Ljava/lang/Iterable",
        "<-TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/k",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/k",
            "<-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/b/o;-><init>()V

    iput-object p1, p0, Lorg/b/a/h;->a:Lorg/b/k;

    return-void
.end method

.method public static a(Lorg/b/k;)Lorg/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/k",
            "<-TT;>;)",
            "Lorg/b/k",
            "<",
            "Ljava/lang/Iterable",
            "<-TT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    new-instance v0, Lorg/b/a/h;

    invoke-direct {v0, p0}, Lorg/b/a/h;-><init>(Lorg/b/k;)V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Lorg/b/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lorg/b/k",
            "<",
            "Ljava/lang/Iterable",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    invoke-static {v3}, Lorg/b/a/h;->b(Ljava/lang/Object;)Lorg/b/k;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lorg/b/a/a;->a(Ljava/lang/Iterable;)Lorg/b/k;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Lorg/b/k;)Lorg/b/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/b/k",
            "<-TT;>;)",
            "Lorg/b/k",
            "<",
            "Ljava/lang/Iterable",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    new-instance v4, Lorg/b/a/h;

    invoke-direct {v4, v3}, Lorg/b/a/h;-><init>(Lorg/b/k;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lorg/b/a/a;->a(Ljava/lang/Iterable;)Lorg/b/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lorg/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/b/k",
            "<",
            "Ljava/lang/Iterable",
            "<-TT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    new-instance v0, Lorg/b/a/h;

    invoke-static {p0}, Lorg/b/a/i;->b(Ljava/lang/Object;)Lorg/b/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/b/a/h;-><init>(Lorg/b/k;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/b/g;)V
    .locals 2

    const-string v0, "a collection containing "

    invoke-interface {p1, v0}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    move-result-object v0

    iget-object v1, p0, Lorg/b/a/h;->a:Lorg/b/k;

    invoke-interface {v0, v1}, Lorg/b/g;->a(Lorg/b/m;)Lorg/b/g;

    return-void
.end method

.method protected a(Ljava/lang/Iterable;Lorg/b/g;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<-TT;>;",
            "Lorg/b/g;",
            ")Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lorg/b/a/h;->a:Lorg/b/k;

    invoke-interface {v5, v4}, Lorg/b/k;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_1
    return v2

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, ", "

    invoke-interface {p2, v0}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    :cond_1
    iget-object v0, p0, Lorg/b/a/h;->a:Lorg/b/k;

    invoke-interface {v0, v4, p2}, Lorg/b/k;->a(Ljava/lang/Object;Lorg/b/g;)V

    move v0, v2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method protected synthetic b(Ljava/lang/Object;Lorg/b/g;)Z
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lorg/b/a/h;->a(Ljava/lang/Iterable;Lorg/b/g;)Z

    move-result v0

    return v0
.end method
