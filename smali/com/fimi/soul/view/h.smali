.class public Lcom/fimi/soul/view/h;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
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
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/view/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fimi/soul/view/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/h;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/view/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v4, v4, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v0, p0, Lcom/fimi/soul/view/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v8, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/view/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {p1, v4, v4, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    neg-int v0, v1

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/fimi/soul/view/h;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/view/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    div-int/lit8 v0, v1, 0x4

    int-to-float v0, v0

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/fimi/soul/view/h;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/view/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/fimi/soul/view/h;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v2

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/fimi/soul/view/h;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    int-to-float v0, v1

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/fimi/soul/view/h;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v2

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/fimi/soul/view/h;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
