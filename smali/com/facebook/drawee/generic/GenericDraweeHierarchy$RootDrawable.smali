.class public Lcom/facebook/drawee/generic/GenericDraweeHierarchy$RootDrawable;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;

# interfaces
.implements Lcom/facebook/drawee/drawable/VisibilityAwareDrawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RootDrawable"
.end annotation


# instance fields
.field private mVisibilityCallback:Lcom/facebook/drawee/drawable/VisibilityCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$RootDrawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$RootDrawable;->mVisibilityCallback:Lcom/facebook/drawee/drawable/VisibilityCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$RootDrawable;->mVisibilityCallback:Lcom/facebook/drawee/drawable/VisibilityCallback;

    invoke-interface {v0}, Lcom/facebook/drawee/drawable/VisibilityCallback;->onDraw()V

    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setVisibilityCallback(Lcom/facebook/drawee/drawable/VisibilityCallback;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/drawable/VisibilityCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$RootDrawable;->mVisibilityCallback:Lcom/facebook/drawee/drawable/VisibilityCallback;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$RootDrawable;->mVisibilityCallback:Lcom/facebook/drawee/drawable/VisibilityCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$RootDrawable;->mVisibilityCallback:Lcom/facebook/drawee/drawable/VisibilityCallback;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/VisibilityCallback;->onVisibilityChange(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method
