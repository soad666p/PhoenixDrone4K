.class final Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/media/player/widget/TextureRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SurfaceCallback"
.end annotation


# instance fields
.field private mHeight:I

.field private mIsFormatChanged:Z

.field private mOwnSurfaceTecture:Z

.field private mRenderCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mWeakRenderView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/fimi/soul/media/player/widget/TextureRenderView;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I


# direct methods
.method public constructor <init>(Lcom/fimi/soul/media/player/widget/TextureRenderView;)V
    .locals 1
    .param p1    # Lcom/fimi/soul/media/player/widget/TextureRenderView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mOwnSurfaceTecture:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000(Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;)Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method


# virtual methods
.method public addRenderCallback(Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;)V
    .locals 4
    .param p1    # Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    new-instance v1, Lcom/fimi/soul/media/player/widget/TextureRenderView$InternalSurfaceHolder;

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/media/player/widget/TextureRenderView;

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0, v2}, Lcom/fimi/soul/media/player/widget/TextureRenderView$InternalSurfaceHolder;-><init>(Lcom/fimi/soul/media/player/widget/TextureRenderView;Landroid/graphics/SurfaceTexture;)V

    move-object v0, v1

    :cond_0
    iget v1, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mWidth:I

    iget v2, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mHeight:I

    invoke-interface {p1, v0, v1, v2}, Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;->onSurfaceCreated(Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;II)V

    :cond_1
    iget-boolean v1, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mIsFormatChanged:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    new-instance v1, Lcom/fimi/soul/media/player/widget/TextureRenderView$InternalSurfaceHolder;

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/media/player/widget/TextureRenderView;

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0, v2}, Lcom/fimi/soul/media/player/widget/TextureRenderView$InternalSurfaceHolder;-><init>(Lcom/fimi/soul/media/player/widget/TextureRenderView;Landroid/graphics/SurfaceTexture;)V

    move-object v0, v1

    :cond_2
    const/4 v1, 0x0

    iget v2, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mWidth:I

    iget v3, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mHeight:I

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;->onSurfaceChanged(Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;III)V

    :cond_3
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iput-boolean v3, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mIsFormatChanged:Z

    iput v3, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mWidth:I

    iput v3, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mHeight:I

    new-instance v1, Lcom/fimi/soul/media/player/widget/TextureRenderView$InternalSurfaceHolder;

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/media/player/widget/TextureRenderView;

    invoke-direct {v1, v0, p1}, Lcom/fimi/soul/media/player/widget/TextureRenderView$InternalSurfaceHolder;-><init>(Lcom/fimi/soul/media/player/widget/TextureRenderView;Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;

    invoke-interface {v0, v1, v3, v3}, Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;->onSurfaceCreated(Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iput-boolean v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mIsFormatChanged:Z

    iput v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mWidth:I

    iput v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mHeight:I

    new-instance v1, Lcom/fimi/soul/media/player/widget/TextureRenderView$InternalSurfaceHolder;

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/media/player/widget/TextureRenderView;

    invoke-direct {v1, v0, p1}, Lcom/fimi/soul/media/player/widget/TextureRenderView$InternalSurfaceHolder;-><init>(Lcom/fimi/soul/media/player/widget/TextureRenderView;Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;

    invoke-interface {v0, v1}, Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;->onSurfaceDestroyed(Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mOwnSurfaceTecture:Z

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mIsFormatChanged:Z

    iput p2, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mWidth:I

    iput p3, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mHeight:I

    new-instance v1, Lcom/fimi/soul/media/player/widget/TextureRenderView$InternalSurfaceHolder;

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/media/player/widget/TextureRenderView;

    invoke-direct {v1, v0, p1}, Lcom/fimi/soul/media/player/widget/TextureRenderView$InternalSurfaceHolder;-><init>(Lcom/fimi/soul/media/player/widget/TextureRenderView;Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, p2, p3}, Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;->onSurfaceChanged(Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public removeRenderCallback(Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;)V
    .locals 1
    .param p1    # Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOwnSurfaceTecture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->mOwnSurfaceTecture:Z

    return-void
.end method
