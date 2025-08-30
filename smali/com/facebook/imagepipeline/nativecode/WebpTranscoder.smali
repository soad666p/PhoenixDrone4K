.class public Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/nativecode/WebpTranscoder$1;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/ImagePipelineNativeLoader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isWebpNativelySupported(Lcom/facebook/imageformat/ImageFormat;)Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/imagepipeline/nativecode/WebpTranscoder$1;->$SwitchMap$com$facebook$imageformat$ImageFormat:[I

    invoke-virtual {p0}, Lcom/facebook/imageformat/ImageFormat;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    sget-boolean v0, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->sIsExtendedWebpSupported:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static native nativeTranscodeWebpToJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private static native nativeTranscodeWebpToPng(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method public static transcodeWebpToJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    invoke-static {v0, v1, p2}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;->nativeTranscodeWebpToJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-void
.end method

.method public static transcodeWebpToPng(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;->nativeTranscodeWebpToPng(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method
