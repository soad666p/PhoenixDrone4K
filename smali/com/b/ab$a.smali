.class Lcom/b/ab$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/b/k;Ljava/lang/String;)Lcom/b/ag;
    .locals 2

    invoke-static {p1}, Lcom/b/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/b/af;

    invoke-direct {v1}, Lcom/b/af;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/b/k;->c(Ljava/lang/String;Lcom/b/l;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/ag;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/b/k;Lcom/b/ag;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/b/af;

    invoke-direct {v0}, Lcom/b/af;-><init>()V

    invoke-virtual {v0, p1}, Lcom/b/af;->a(Lcom/b/ag;)V

    invoke-virtual {p0, v0, p2}, Lcom/b/k;->a(Lcom/b/l;Ljava/lang/String;)V

    return-void
.end method
