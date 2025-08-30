.class public interface abstract Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/media/player/widget/IRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRenderCallback"
.end annotation


# virtual methods
.method public abstract onSurfaceChanged(Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;III)V
    .param p1    # Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSurfaceCreated(Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;II)V
    .param p1    # Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSurfaceDestroyed(Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;)V
    .param p1    # Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
