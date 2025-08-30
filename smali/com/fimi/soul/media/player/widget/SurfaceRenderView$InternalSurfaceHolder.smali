.class final Lcom/fimi/soul/media/player/widget/SurfaceRenderView$InternalSurfaceHolder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/media/player/widget/SurfaceRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InternalSurfaceHolder"
.end annotation


# instance fields
.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceView:Lcom/fimi/soul/media/player/widget/SurfaceRenderView;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/media/player/widget/SurfaceRenderView;Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1    # Lcom/fimi/soul/media/player/widget/SurfaceRenderView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceHolder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceView:Lcom/fimi/soul/media/player/widget/SurfaceRenderView;

    iput-object p2, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-void
.end method


# virtual methods
.method public bindToMediaPlayer(Lcom/fimi/soul/media/player/IMediaPlayer;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v0}, Lcom/fimi/soul/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public getRenderView()Lcom/fimi/soul/media/player/widget/IRenderView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceView:Lcom/fimi/soul/media/player/widget/SurfaceRenderView;

    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public openSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0
.end method
