.class public Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;
.super Ljava/lang/Object;


# static fields
.field private static final FRAME_DURATION_MS_FOR_MIN:I = 0x64

.field private static final MIN_FRAME_DURATION_MS:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isOutsideRange(III)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    if-eq p0, v2, :cond_0

    if-ne p1, v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-gt p0, p1, :cond_4

    if-lt p2, p0, :cond_3

    if-le p2, p1, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    if-ge p2, p0, :cond_5

    if-le p2, p1, :cond_5

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public appendMemoryString(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/16 v0, 0x400

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "KB"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_0
    div-int/lit16 v0, p2, 0x400

    rem-int/lit16 v1, p2, 0x400

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "MB"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public fixFrameDurations([I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    const/16 v1, 0x64

    aput v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getFrameForTimestampMs([II)I
    .locals 1

    invoke-static {p1, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public getFrameTimeStampsFromDurations([I)[I
    .locals 4

    const/4 v0, 0x0

    array-length v1, p1

    new-array v2, v1, [I

    move v1, v0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    aput v1, v2, v0

    aget v3, p1, v0

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getSizeOfBitmap(Landroid/graphics/Bitmap;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method

.method public getTotalDurationFromFrameDurations([I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget v2, p1, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
