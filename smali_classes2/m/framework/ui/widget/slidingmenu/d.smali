.class final Lm/framework/ui/widget/slidingmenu/d;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lm/framework/ui/widget/slidingmenu/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/framework/ui/widget/slidingmenu/d;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/d;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method a(I)Lm/framework/ui/widget/slidingmenu/e;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/d;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/d;->c:Ljava/util/ArrayList;

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

    check-cast v0, Lm/framework/ui/widget/slidingmenu/e;

    if-eqz v0, :cond_1

    iget v3, v0, Lm/framework/ui/widget/slidingmenu/e;->b:I

    if-ne v3, p1, :cond_1

    goto :goto_0
.end method

.method a(Lm/framework/ui/widget/slidingmenu/e;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lm/framework/ui/widget/slidingmenu/e;->b:I

    invoke-virtual {p0, v0}, Lm/framework/ui/widget/slidingmenu/d;->a(I)Lm/framework/ui/widget/slidingmenu/e;

    move-result-object v0

    iget v1, p0, Lm/framework/ui/widget/slidingmenu/d;->a:I

    iput v1, p1, Lm/framework/ui/widget/slidingmenu/e;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method b(I)Lm/framework/ui/widget/slidingmenu/e;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/framework/ui/widget/slidingmenu/e;

    return-object v0
.end method
