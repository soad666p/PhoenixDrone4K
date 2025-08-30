.class Lcom/a/a/y$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/a/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/y;


# direct methods
.method constructor <init>(Lcom/a/a/y;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/y$1;->a:Lcom/a/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/w;Lcom/a/a/w;)I
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p1, p2, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v0, p0, Lcom/a/a/y$1;->a:Lcom/a/a/y;

    invoke-static {v0}, Lcom/a/a/y;->b(Lcom/a/a/y;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/y$c;

    iget-object v1, p0, Lcom/a/a/y$1;->a:Lcom/a/a/y;

    invoke-static {v1}, Lcom/a/a/y;->b(Lcom/a/a/y;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/y$c;

    if-nez v0, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/a/a/y$c;->a(Lcom/a/a/y$c;)J

    move-result-wide v6

    invoke-static {v1}, Lcom/a/a/y$c;->a(Lcom/a/a/y$c;)J

    move-result-wide v0

    sub-long v0, v6, v0

    cmp-long v5, v0, v8

    if-nez v5, :cond_3

    move v0, v2

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_3
    cmp-long v0, v0, v8

    if-gez v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/a/a/w;

    check-cast p2, Lcom/a/a/w;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/y$1;->a(Lcom/a/a/w;Lcom/a/a/w;)I

    move-result v0

    return v0
.end method
