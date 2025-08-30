.class public abstract Lm/framework/ui/widget/slidingmenu/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lm/framework/ui/widget/slidingmenu/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/framework/ui/widget/slidingmenu/SlidingMenu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/framework/ui/widget/slidingmenu/b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private c(I)Lm/framework/ui/widget/slidingmenu/d;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/b;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/framework/ui/widget/slidingmenu/d;

    if-eqz v0, :cond_1

    iget v3, v0, Lm/framework/ui/widget/slidingmenu/d;->a:I

    if-ne v3, p1, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(ILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a(Lm/framework/ui/widget/slidingmenu/e;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method a(I)Lm/framework/ui/widget/slidingmenu/d;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/framework/ui/widget/slidingmenu/d;

    return-object v0
.end method

.method protected a(II)Lm/framework/ui/widget/slidingmenu/e;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/framework/ui/widget/slidingmenu/d;

    invoke-virtual {v0, p2}, Lm/framework/ui/widget/slidingmenu/d;->b(I)Lm/framework/ui/widget/slidingmenu/e;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lm/framework/ui/widget/slidingmenu/b;->c(I)Lm/framework/ui/widget/slidingmenu/d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lm/framework/ui/widget/slidingmenu/d;

    invoke-direct {v0}, Lm/framework/ui/widget/slidingmenu/d;-><init>()V

    iput p1, v0, Lm/framework/ui/widget/slidingmenu/d;->a:I

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object p2, v0, Lm/framework/ui/widget/slidingmenu/d;->b:Ljava/lang/String;

    return-void
.end method

.method public a(ILm/framework/ui/widget/slidingmenu/e;)V
    .locals 1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lm/framework/ui/widget/slidingmenu/b;->c(I)Lm/framework/ui/widget/slidingmenu/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lm/framework/ui/widget/slidingmenu/d;->a(Lm/framework/ui/widget/slidingmenu/e;)V

    goto :goto_0
.end method

.method a(Lm/framework/ui/widget/slidingmenu/d;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lm/framework/ui/widget/slidingmenu/d;->a:I

    invoke-direct {p0, v0}, Lm/framework/ui/widget/slidingmenu/b;->c(I)Lm/framework/ui/widget/slidingmenu/d;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lm/framework/ui/widget/slidingmenu/e;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method b()I
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/b;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method protected b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/framework/ui/widget/slidingmenu/d;

    iget-object v0, v0, Lm/framework/ui/widget/slidingmenu/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(II)Lm/framework/ui/widget/slidingmenu/e;
    .locals 1

    invoke-direct {p0, p1}, Lm/framework/ui/widget/slidingmenu/b;->c(I)Lm/framework/ui/widget/slidingmenu/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p2}, Lm/framework/ui/widget/slidingmenu/d;->a(I)Lm/framework/ui/widget/slidingmenu/e;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lm/framework/ui/widget/slidingmenu/e;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
