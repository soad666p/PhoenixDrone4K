.class public Lorg/c/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/c/d/l;


# static fields
.field private static final a:Lorg/c/d/g;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/c/d/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/c/d/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/c/d/g;-><init>(Ljava/util/List;)V

    sput-object v0, Lorg/c/d/g;->a:Lorg/c/d/g;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/c/d/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/c/d/g;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lorg/c/d/g;
    .locals 1

    sget-object v0, Lorg/c/d/g;->a:Lorg/c/d/g;

    return-object v0
.end method

.method public static a(Lorg/c/d/l;)Lorg/c/d/g;
    .locals 1

    invoke-static {}, Lorg/c/d/g;->a()Lorg/c/d/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/c/d/g;->b(Lorg/c/d/l;)Lorg/c/d/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/c/f/a/j;Lorg/c/e/c;)Lorg/c/f/a/j;
    .locals 2

    iget-object v0, p0, Lorg/c/d/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/d/l;

    invoke-interface {v0, p1, p2}, Lorg/c/d/l;->a(Lorg/c/f/a/j;Lorg/c/e/c;)Lorg/c/f/a/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public b(Lorg/c/d/l;)Lorg/c/d/g;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/c/d/g;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lorg/c/d/g;

    invoke-direct {v1, v0}, Lorg/c/d/g;-><init>(Ljava/util/List;)V

    return-object v1
.end method
