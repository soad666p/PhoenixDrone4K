.class public interface abstract Lcom/facebook/drawee/interfaces/DraweeController;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getAnimatable()Landroid/graphics/drawable/Animatable;
.end method

.method public abstract getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract onAttach()V
.end method

.method public abstract onDetach()V
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .param p1    # Lcom/facebook/drawee/interfaces/DraweeHierarchy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method
