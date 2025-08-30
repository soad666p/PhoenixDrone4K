.class public Lcom/fimi/soul/media/player/widget/SurfaceRenderView;
.super Landroid/view/SurfaceView;

# interfaces
.implements Lcom/fimi/soul/media/player/widget/IRenderView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;,
        Lcom/fimi/soul/media/player/widget/SurfaceRenderView$InternalSurfaceHolder;
    }
.end annotation


# instance fields
.field private mMeasureHelper:Lcom/fimi/soul/media/player/widget/MeasureHelper;

.field private mSurfaceCallback:Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/fimi/soul/media/player/widget/MeasureHelper;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/MeasureHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;->mMeasureHelper:Lcom/fimi/soul/media/player/widget/MeasureHelper;

    new-instance v0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;-><init>(Lcom/fimi/soul/media/player/widget/SurfaceRenderView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;->mSurfaceCallback:Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;->mSurfaceCallback:Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method


# virtual methods
.method public addRenderCallback(Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;->mSurfaceCallback:Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->addRenderCallback(Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const-class v0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;->mMeasureHelper:Lcom/fimi/soul/media/player/widget/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lcom/fimi/soul/media/player/widget/MeasureHelper;->doMeasure(II)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;->mMeasureHelper:Lcom/fimi/soul/media/player/widget/MeasureHelper;

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/MeasureHelper;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;->mMeasureHelper:Lcom/fimi/soul/media/player/widget/MeasureHelper;

    invoke-virtual {v1}, Lcom/fimi/soul/media/player/widget/MeasureHelper;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeRenderCallback(Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;->mSurfaceCallback:Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/media/player/widget/SurfaceRenderView$SurfaceCallback;->removeRenderCallback(Lcom/fimi/soul/media/player/widget/IRenderView$IRenderCallback;)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;->mMeasureHelper:Lcom/fimi/soul/media/player/widget/MeasureHelper;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/media/player/widget/MeasureHelper;->setAspectRatio(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;->requestLayout()V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 3

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SurfaceView doesn\'t support rotation ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")!\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setVideoSampleAspectRatio(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;->mMeasureHelper:Lcom/fimi/soul/media/player/widget/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lcom/fimi/soul/media/player/widget/MeasureHelper;->setVideoSampleAspectRatio(II)V

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;->mMeasureHelper:Lcom/fimi/soul/media/player/widget/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lcom/fimi/soul/media/player/widget/MeasureHelper;->setVideoSize(II)V

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/SurfaceRenderView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public shouldWaitForResize()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
