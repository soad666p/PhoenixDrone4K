.class public Lcom/fimi/soul/view/photodraweeview/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field private a:Lcom/fimi/soul/view/photodraweeview/a;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/view/photodraweeview/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/fimi/soul/view/photodraweeview/b;->a(Lcom/fimi/soul/view/photodraweeview/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/view/photodraweeview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/photodraweeview/b;->a:Lcom/fimi/soul/view/photodraweeview/a;

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/fimi/soul/view/photodraweeview/b;->a:Lcom/fimi/soul/view/photodraweeview/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/fimi/soul/view/photodraweeview/b;->a:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v1}, Lcom/fimi/soul/view/photodraweeview/a;->getScale()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/fimi/soul/view/photodraweeview/b;->a:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v4}, Lcom/fimi/soul/view/photodraweeview/a;->getMediumScale()F

    move-result v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/view/photodraweeview/b;->a:Lcom/fimi/soul/view/photodraweeview/a;

    iget-object v4, p0, Lcom/fimi/soul/view/photodraweeview/b;->a:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v4}, Lcom/fimi/soul/view/photodraweeview/a;->getMediumScale()F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/fimi/soul/view/photodraweeview/a;->a(FFFZ)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/fimi/soul/view/photodraweeview/b;->a:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v4}, Lcom/fimi/soul/view/photodraweeview/a;->getMediumScale()F

    move-result v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_2

    iget-object v4, p0, Lcom/fimi/soul/view/photodraweeview/b;->a:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v4}, Lcom/fimi/soul/view/photodraweeview/a;->getMaximumScale()F

    move-result v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/view/photodraweeview/b;->a:Lcom/fimi/soul/view/photodraweeview/a;

    iget-object v4, p0, Lcom/fimi/soul/view/photodraweeview/b;->a:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v4}, Lcom/fimi/soul/view/photodraweeview/a;->getMaximumScale()F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/fimi/soul/view/photodraweeview/a;->a(FFFZ)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/fimi/soul/view/photodraweeview/b;->a:Lcom/fimi/soul/view/photodraweeview/a;

    iget-object v4, p0, Lcom/fimi/soul/view/photodraweeview/b;->a:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v4}, Lcom/fimi/soul/view/photodraweeview/a;->getMinimumScale()F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/fimi/soul/view/photodraweeview/a;->a(FFFZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/fimi/soul/view/photodraweeview/b;->a:Lcom/fimi/soul/view/photodraweeview/a;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/fimi/soul/view/photodraweeview/b;->a:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v2}, Lcom/fimi/soul/view/photodraweeview/a;->a()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/fimi/soul/view/photodraweeview/b;->a:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v3}, Lcom/fimi/soul/view/photodraweeview/a;->getOnPhotoTapListener()Lcom/fimi/soul/view/photodraweeview/d;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/fimi/soul/view/photodraweeview/b;->a:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v3}, Lcom/fimi/soul/view/photodraweeview/a;->c()Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_2

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float v0, v4, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v0, v4

    iget v4, v3, Landroid/graphics/RectF;->top:F

    sub-float v4, v5, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float v3, v4, v3

    iget-object v4, p0, Lcom/fimi/soul/view/photodraweeview/b;->a:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v4}, Lcom/fimi/soul/view/photodraweeview/a;->getOnPhotoTapListener()Lcom/fimi/soul/view/photodraweeview/d;

    move-result-object v4

    invoke-interface {v4, v2, v0, v3}, Lcom/fimi/soul/view/photodraweeview/d;->a(Landroid/view/View;FF)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/fimi/soul/view/photodraweeview/b;->a:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v3}, Lcom/fimi/soul/view/photodraweeview/a;->getOnViewTapListener()Lcom/fimi/soul/view/photodraweeview/g;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/b;->a:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v0}, Lcom/fimi/soul/view/photodraweeview/a;->getOnViewTapListener()Lcom/fimi/soul/view/photodraweeview/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/fimi/soul/view/photodraweeview/g;->a(Landroid/view/View;FF)V

    move v0, v1

    goto :goto_0
.end method
