.class public Lcom/fimi/soul/biz/n/t;
.super Lcom/fimi/soul/biz/n/j;


# instance fields
.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fimi/soul/biz/n/j;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/t;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/fimi/soul/biz/n/t;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/entity/SuggestBean;Lcom/fimi/soul/biz/l/k;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/t;->f:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fimi/soul/biz/n/t;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/f;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/f;

    move-result-object v1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/t;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/SuggestBean;->getUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p0, Lcom/fimi/soul/biz/n/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v4, Lcom/fimi/soul/biz/n/t$1;

    invoke-direct {v4, p0, p1, v2, p2}, Lcom/fimi/soul/biz/n/t$1;-><init>(Lcom/fimi/soul/biz/n/t;Lcom/fimi/soul/entity/SuggestBean;ILcom/fimi/soul/biz/l/k;)V

    invoke-virtual {v1, v0, v4}, Lcom/fimi/soul/biz/n/f;->a(Landroid/graphics/Bitmap;Lcom/fimi/soul/biz/l/e;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/fimi/soul/biz/n/j$a;

    invoke-direct {v0, p0, v3, p1, p2}, Lcom/fimi/soul/biz/n/j$a;-><init>(Lcom/fimi/soul/biz/n/j;ILjava/lang/Object;Lcom/fimi/soul/biz/l/k;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/biz/n/t;->e:Lcom/fimi/soul/entity/PlaneMsg;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/fimi/soul/entity/SuggestBean;Lcom/fimi/soul/biz/l/k;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/t;->f:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/j$a;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/fimi/soul/biz/n/j$a;-><init>(Lcom/fimi/soul/biz/n/j;ILjava/lang/Object;Lcom/fimi/soul/biz/l/k;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/n/t;->e:Lcom/fimi/soul/entity/PlaneMsg;

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/biz/n/t;->g:Ljava/util/ArrayList;

    return-object v0
.end method
