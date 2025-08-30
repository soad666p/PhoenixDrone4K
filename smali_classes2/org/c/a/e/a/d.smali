.class public Lorg/c/a/e/a/d;
.super Lorg/c/a/e/e;


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/c/a/e/e;-><init>()V

    iput-object p1, p0, Lorg/c/a/e/a/d;->a:Ljava/lang/Class;

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

    iget-object v0, p0, Lorg/c/a/e/a/d;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lorg/c/a/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/c/a/e/g;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
