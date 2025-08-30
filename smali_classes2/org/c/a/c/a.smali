.class Lorg/c/a/c/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/c/e/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/c/e/b/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/c/a/c/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lorg/c/e/j;
    .locals 4

    new-instance v1, Lorg/c/e/j;

    invoke-direct {v1}, Lorg/c/e/j;-><init>()V

    invoke-virtual {v1}, Lorg/c/e/j;->g()Lorg/c/e/b/b;

    move-result-object v2

    iget-object v0, p0, Lorg/c/a/c/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/e/b/a;

    :try_start_0
    invoke-virtual {v2, v0}, Lorg/c/e/b/b;->a(Lorg/c/e/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "I can\'t believe this happened"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v1
.end method
