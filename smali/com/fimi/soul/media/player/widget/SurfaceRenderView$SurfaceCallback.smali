.class final Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/media/player/widget/SurfaceRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SurfaceCallback"
.end annotation


# instance fields
.field private mFormat:I

.field private mHeight:I

.field private mIsFormatChanged:Z

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

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mWeakSurfaceView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/fimi/soul/media/player/widget/SurfaceRenderView;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I


# direct methods
.method public constructor <init>(Lcom/fimi/soul/media/player/widget/SurfaceRenderView;)V
    .locals 1
    .param p1    # Lcom/fimi/soul/media/player/widget/SurfaceRenderView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public addRenderCallback(Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;)V
    .locals 4
    .param p1    # Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    new-instance v1, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$InternalSurfaceHolder;

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {v1, v0, v2}, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$InternalSurfaceHolder;-><init>(Lcom/fimi/soul/media/player/widget/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    move-object v0, v1

    :cond_0
    iget v1, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mWidth:I

    iget v2, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mHeight:I

    invoke-interface {p1, v0, v1, v2}, Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;->onSurfaceCreated(Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;II)V

    :cond_1
    iget-boolean v1, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mIsFormatChanged:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    new-instance v1, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$InternalSurfaceHolder;

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {v1, v0, v2}, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$InternalSurfaceHolder;-><init>(Lcom/fimi/soul/media/player/widget/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    move-object v0, v1

    :cond_2
    iget v1, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mFormat:I

    iget v2, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mWidth:I

    iget v3, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mHeight:I

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;->onSurfaceChanged(Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;III)V

    :cond_3
    return-void
.end method

.method public removeRenderCallback(Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;)V
    .locals 1
    .param p1    # Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mIsFormatChanged:Z

    iput p2, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mFormat:I

    iput p3, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mWidth:I

    iput p4, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mHeight:I

    new-instance v1, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$InternalSurfaceHolder;

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {v1, v0, v2}, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$InternalSurfaceHolder;-><init>(Lcom/fimi/soul/media/player/widget/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

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

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;->onSurfaceChanged(Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iput-boolean v3, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mIsFormatChanged:Z

    iput v3, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mFormat:I

    iput v3, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mWidth:I

    iput v3, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mHeight:I

    new-instance v1, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$InternalSurfaceHolder;

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {v1, v0, v2}, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$InternalSurfaceHolder;-><init>(Lcom/fimi/soul/media/player/widget/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

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

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iput-boolean v1, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mIsFormatChanged:Z

    iput v1, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mFormat:I

    iput v1, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mWidth:I

    iput v1, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mHeight:I

    new-instance v1, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$InternalSurfaceHolder;

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;

    iget-object v2, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {v1, v0, v2}, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$InternalSurfaceHolder;-><init>(Lcom/fimi/soul/media/player/widget/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

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
    return-void
.end method
