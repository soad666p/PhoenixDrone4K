.class public Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
.super Ljava/lang/Object;


# instance fields
.field private mBackgroundColor:I

.field private mDecodeAllFrames:Z

.field private mDecodePreviewFrame:Z

.field private mForceOldAnimationCode:Z

.field private mMinDecodeIntervalMs:I

.field private mUseLastFrameForPreview:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMinDecodeIntervalMs:I

    const v0, 0xffffff

    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBackgroundColor:I

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBackgroundColor:I

    return v0
.end method

.method public getDecodeAllFrames()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodeAllFrames:Z

    return v0
.end method

.method public getDecodePreviewFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodePreviewFrame:Z

    return v0
.end method

.method public getForceOldAnimationCode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceOldAnimationCode:Z

    return v0
.end method

.method public getMinDecodeIntervalMs()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMinDecodeIntervalMs:I

    return v0
.end method

.method public getUseLastFrameForPreview()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mUseLastFrameForPreview:Z

    return v0
.end method

.method public setBackgroundColor(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 0

    iput p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBackgroundColor:I

    return-object p0
.end method

.method public setDecodeAllFrames(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodeAllFrames:Z

    return-object p0
.end method

.method public setDecodePreviewFrame(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodePreviewFrame:Z

    return-object p0
.end method

.method public setForceOldAnimationCode(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceOldAnimationCode:Z

    return-object p0
.end method

.method public setFrom(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 1

    iget v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->backgroundColor:I

    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBackgroundColor:I

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceOldAnimationCode:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceOldAnimationCode:Z

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodePreviewFrame:Z

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mUseLastFrameForPreview:Z

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodeAllFrames:Z

    return-object p0
.end method

.method public setMinDecodeIntervalMs(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 0

    iput p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMinDecodeIntervalMs:I

    return-object p0
.end method

.method public setUseLastFrameForPreview(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mUseLastFrameForPreview:Z

    return-object p0
.end method
