.class public Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;

# interfaces
.implements Lcom/fimi/soul/view/photodraweeview/c;


# instance fields
.field private e:Lcom/fimi/soul/view/photodraweeview/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->e:Lcom/fimi/soul/view/photodraweeview/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->e:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v0}, Lcom/fimi/soul/view/photodraweeview/a;->a()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/fimi/soul/view/photodraweeview/a;

    invoke-direct {v0, p0}, Lcom/fimi/soul/view/photodraweeview/a;-><init>(Lcom/facebook/drawee/view/DraweeView;)V

    iput-object v0, p0, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->e:Lcom/fimi/soul/view/photodraweeview/a;

    :cond_1
    return-void
.end method

.method public a(FFFZ)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->e:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fimi/soul/view/photodraweeview/a;->a(FFFZ)V

    return-void
.end method

.method public a(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->e:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v0, p1, p2}, Lcom/fimi/soul/view/photodraweeview/a;->a(FZ)V

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->e:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v0, p1, p2}, Lcom/fimi/soul/view/photodraweeview/a;->a(II)V

    return-void
.end method

.method public getMaximumScale()F
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->e:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v0}, Lcom/fimi/soul/view/photodraweeview/a;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->e:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v0}, Lcom/fimi/soul/view/photodraweeview/a;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->e:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v0}, Lcom/fimi/soul/view/photodraweeview/a;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public getOnPhotoTapListener()Lcom/fimi/soul/view/photodraweeview/d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->e:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v0}, Lcom/fimi/soul/view/photodraweeview/a;->getOnPhotoTapListener()Lcom/fimi/soul/view/photodraweeview/d;

    move-result-object v0

    return-object v0
.end method

.method public getOnViewTapListener()Lcom/fimi/soul/view/photodraweeview/g;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->e:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v0}, Lcom/fimi/soul/view/photodraweeview/a;->getOnViewTapListener()Lcom/fimi/soul/view/photodraweeview/g;

    move-result-object v0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->e:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v0}, Lcom/fimi/soul/view/photodraweeview/a;->getScale()F

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->a()V

    invoke-super {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->e:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v0}, Lcom/fimi/soul/view/photodraweeview/a;->g()V

    invoke-super {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->e:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v1}, Lcom/fimi/soul/view/photodraweeview/a;->b()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->e:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/view/photodraweeview/a;->setAllowParentInterceptOnEdge(Z)V

    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->e:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/view/photodraweeview/a;->setMaximumScale(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->e:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/view/photodraweeview/a;->setMediumScale(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->e:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/view/photodraweeview/a;->setMinimumScale(F)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->e:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/view/photodraweeview/a;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->e:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/view/photodraweeview/a;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/fimi/soul/view/photodraweeview/d;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->e:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/view/photodraweeview/a;->setOnPhotoTapListener(Lcom/fimi/soul/view/photodraweeview/d;)V

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/fimi/soul/view/photodraweeview/e;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->e:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/view/photodraweeview/a;->setOnScaleChangeListener(Lcom/fimi/soul/view/photodraweeview/e;)V

    return-void
.end method

.method public setOnViewTapListener(Lcom/fimi/soul/view/photodraweeview/g;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->e:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/view/photodraweeview/a;->setOnViewTapListener(Lcom/fimi/soul/view/photodraweeview/g;)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->e:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/view/photodraweeview/a;->setScale(F)V

    return-void
.end method

.method public setZoomTransitionDuration(J)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/PhotoDraweeView;->e:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v0, p1, p2}, Lcom/fimi/soul/view/photodraweeview/a;->setZoomTransitionDuration(J)V

    return-void
.end method
