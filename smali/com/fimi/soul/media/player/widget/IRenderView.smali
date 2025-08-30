.class public interface abstract Lcom/fimi/soul/media/player/widget/IRenderView;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;,
        Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;
    }
.end annotation


# static fields
.field public static final AR_16_9_FIT_PARENT:I = 0x4

.field public static final AR_4_3_FIT_PARENT:I = 0x5

.field public static final AR_ASPECT_FILL_PARENT:I = 0x1

.field public static final AR_ASPECT_FIT_PARENT:I = 0x0

.field public static final AR_ASPECT_WRAP_CONTENT:I = 0x2

.field public static final AR_MATCH_PARENT:I = 0x3


# virtual methods
.method public abstract addRenderCallback(Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;)V
    .param p1    # Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract removeRenderCallback(Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;)V
    .param p1    # Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setAspectRatio(I)V
.end method

.method public abstract setVideoRotation(I)V
.end method

.method public abstract setVideoSampleAspectRatio(II)V
.end method

.method public abstract setVideoSize(II)V
.end method

.method public abstract shouldWaitForResize()Z
.end method
