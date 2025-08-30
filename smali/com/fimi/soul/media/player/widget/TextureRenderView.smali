.class public Lcom/fimi/soul/media/player/widget/TextureRenderView;
.super Landroid/view/TextureView;

# interfaces
.implements Lcom/fimi/soul/media/player/widget/IRenderView;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;,
        Lcom/fimi/soul/media/player/widget/TextureRenderView$InternalSurfaceHolder;
    }
.end annotation


# instance fields
.field private mMeasureHelper:Lcom/fimi/soul/media/player/widget/MeasureHelper;

.field private mSurfaceCallback:Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/player/widget/TextureRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/player/widget/TextureRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/player/widget/TextureRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/player/widget/TextureRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/fimi/soul/media/player/widget/TextureRenderView;)Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView;->mSurfaceCallback:Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;

    return-object v0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/fimi/soul/media/player/widget/MeasureHelper;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/MeasureHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView;->mMeasureHelper:Lcom/fimi/soul/media/player/widget/MeasureHelper;

    new-instance v0, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;-><init>(Lcom/fimi/soul/media/player/widget/TextureRenderView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView;->mSurfaceCallback:Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView;->mSurfaceCallback:Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/player/widget/TextureRenderView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public addRenderCallback(Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView;->mSurfaceCallback:Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->addRenderCallback(Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;)V

    return-void
.end method

.method public getSurfaceHolder()Lcom/fimi/soul/media/player/widget/IRenderView$ISurfaceHolder;
    .locals 2

    new-instance v0, Lcom/fimi/soul/media/player/widget/TextureRenderView$InternalSurfaceHolder;

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView;->mSurfaceCallback:Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;

    invoke-static {v1}, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->access$000(Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fimi/soul/media/player/widget/TextureRenderView$InternalSurfaceHolder;-><init>(Lcom/fimi/soul/media/player/widget/TextureRenderView;Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/fimi/soul/media/player/widget/TextureRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lcom/fimi/soul/media/player/widget/TextureRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView;->mMeasureHelper:Lcom/fimi/soul/media/player/widget/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lcom/fimi/soul/media/player/widget/MeasureHelper;->doMeasure(II)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView;->mMeasureHelper:Lcom/fimi/soul/media/player/widget/MeasureHelper;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/MeasureHelper;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView;->mMeasureHelper:Lcom/fimi/soul/media/player/widget/MeasureHelper;

    invoke-virtual {v1}, Lcom/fimi/soul/media/player/widget/MeasureHelper;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/media/player/widget/TextureRenderView;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeRenderCallback(Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView;->mSurfaceCallback:Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/media/player/widget/TextureRenderView$SurfaceCallback;->removeRenderCallback(Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView;->mMeasureHelper:Lcom/fimi/soul/media/player/widget/MeasureHelper;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/media/player/widget/MeasureHelper;->setAspectRatio(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/TextureRenderView;->requestLayout()V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView;->mMeasureHelper:Lcom/fimi/soul/media/player/widget/MeasureHelper;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/media/player/widget/MeasureHelper;->setVideoRotation(I)V

    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/player/widget/TextureRenderView;->setRotation(F)V

    return-void
.end method

.method public setVideoSampleAspectRatio(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView;->mMeasureHelper:Lcom/fimi/soul/media/player/widget/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lcom/fimi/soul/media/player/widget/MeasureHelper;->setVideoSampleAspectRatio(II)V

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/TextureRenderView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/TextureRenderView;->mMeasureHelper:Lcom/fimi/soul/media/player/widget/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lcom/fimi/soul/media/player/widget/MeasureHelper;->setVideoSize(II)V

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/TextureRenderView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public shouldWaitForResize()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
