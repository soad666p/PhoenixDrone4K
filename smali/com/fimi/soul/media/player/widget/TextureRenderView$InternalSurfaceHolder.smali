.class final Lcom/fimi/soul/media/player/widget/TextureRenderView$InternalSurfaceHolder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/media/player/widget/TextureRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InternalSurfaceHolder"
.end annotation


# instance fields
.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureView:Lcom/fimi/soul/media/player/widget/TextureRenderView;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/media/player/widget/TextureRenderView;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Lcom/fimi/soul/media/player/widget/TextureRenderView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$InternalSurfaceHolder;->mTextureView:Lcom/fimi/soul/media/player/widget/TextureRenderView;

    iput-object p2, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public bindToMediaPlayer(Lcom/fimi/soul/media/player/IMediaPlayer;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Lcom/fimi/soul/media/player/ISurfaceTextureHolder;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/fimi/soul/media/player/ISurfaceTextureHolder;

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$InternalSurfaceHolder;->mTextureView:Lcom/fimi/soul/media/player/widget/TextureRenderView;

    invoke-static {v0}, Lcom/fimi/soul/media/player/widget/TextureRenderView;->access$100(Lcom/fimi/soul/media/player/widget/TextureRenderView;)Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->setOwnSurfaceTecture(Z)V

    invoke-interface {p1}, Lcom/fimi/soul/media/player/ISurfaceTextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$InternalSurfaceHolder;->mTextureView:Lcom/fimi/soul/media/player/widget/TextureRenderView;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/media/player/widget/TextureRenderView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, v0}, Lcom/fimi/soul/media/player/ISurfaceTextureHolder;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/TextureRenderView$InternalSurfaceHolder;->openSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fimi/soul/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method public getRenderView()Lcom/fimi/soul/media/player/widget/IRenderView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$InternalSurfaceHolder;->mTextureView:Lcom/fimi/soul/media/player/widget/TextureRenderView;

    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public openSurface()Landroid/view/Surface;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0
.end method
