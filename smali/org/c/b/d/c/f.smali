.class public Lorg/c/b/d/c/f;
.super Lorg/c/f/a/j;


# instance fields
.field private final a:Lorg/c/f/a/j;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/c/f/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/c/f/a/j;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/f/a/j;",
            "Ljava/util/List",
            "<",
            "Lorg/c/f/a/d;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/c/f/a/j;-><init>()V

    iput-object p1, p0, Lorg/c/b/d/c/f;->a:Lorg/c/f/a/j;

    iput-object p2, p0, Lorg/c/b/d/c/f;->c:Ljava/util/List;

    iput-object p3, p0, Lorg/c/b/d/c/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lorg/c/b/d/c/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/f/a/d;

    iget-object v2, p0, Lorg/c/b/d/c/f;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lorg/c/f/a/d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/c/b/d/c/f;->a:Lorg/c/f/a/j;

    invoke-virtual {v0}, Lorg/c/f/a/j;->a()V

    return-void
.end method
