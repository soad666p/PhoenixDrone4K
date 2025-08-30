.class abstract Lorg/c/e/b/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c/e/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/c/e/b/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lorg/c/e/b/c;


# direct methods
.method constructor <init>(Lorg/c/e/b/c;)V
    .locals 1

    invoke-static {p1}, Lorg/c/e/b/c;->a(Lorg/c/e/b/c;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/c/e/b/c$a;-><init>(Lorg/c/e/b/c;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lorg/c/e/b/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/c/e/b/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/c/e/b/c$a;->c:Lorg/c/e/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/c/e/b/c$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    iget-object v0, p0, Lorg/c/e/b/c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lorg/c/e/b/c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/e/b/b;

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/c/e/b/c$a;->a(Lorg/c/e/b/b;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v4, Lorg/c/e/b/a;

    sget-object v5, Lorg/c/e/c;->b:Lorg/c/e/c;

    invoke-direct {v4, v5, v0}, Lorg/c/e/b/a;-><init>(Lorg/c/e/c;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/c/e/b/c$a;->c:Lorg/c/e/b/c;

    invoke-static {v0, v1, v2}, Lorg/c/e/b/c;->a(Lorg/c/e/b/c;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method protected abstract a(Lorg/c/e/b/b;)V
.end method
