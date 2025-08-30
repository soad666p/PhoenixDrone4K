.class abstract Lorg/c/g/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/c/f/a/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lorg/c/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/c/g/b;

    invoke-direct {v0}, Lorg/c/g/b;-><init>()V

    sput-object v0, Lorg/c/g/c$a;->a:Lorg/c/g/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/c/g/c$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/c/g/c$a;-><init>()V

    return-void
.end method

.method private a(Lorg/c/f/a/a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lorg/c/f/a/a;->a()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    const-class v5, Lorg/c/g/f;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/c/g/f;

    if-eqz v0, :cond_0

    sget-object v5, Lorg/c/g/c$a;->a:Lorg/c/g/b;

    invoke-virtual {v5, v0}, Lorg/c/g/b;->a(Lorg/c/g/f;)Lorg/c/g/a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/c/g/c$a;->a(Lorg/c/g/a;Lorg/c/f/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method abstract a(Lorg/c/f/a/k;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/f/a/k;",
            ")",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation
.end method

.method abstract a(Lorg/c/g/a;Lorg/c/f/a/a;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/g/a;",
            "TT;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end method

.method public b(Lorg/c/f/a/k;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/f/a/k;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lorg/c/g/c$a;->a(Lorg/c/f/a/k;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/f/a/a;

    invoke-direct {p0, v0}, Lorg/c/g/c$a;->a(Lorg/c/f/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
