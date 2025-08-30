.class public Lorg/c/a/e/b/b;
.super Lorg/c/a/e/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/c/a/e/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/c/a/e/d;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/a/e/d;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/c/a/e/g;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lorg/c/a/e/b/a;

    invoke-virtual {p1, v0}, Lorg/c/a/e/d;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/c/a/e/b/a;

    invoke-interface {v0}, Lorg/c/a/e/b/a;->a()[I

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    const-string v5, "ints"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lorg/c/a/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/c/a/e/g;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
