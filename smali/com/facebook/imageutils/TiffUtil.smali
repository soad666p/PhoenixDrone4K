.class Lcom/facebook/imageutils/TiffUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imageutils/TiffUtil$1;,
        Lcom/facebook/imageutils/TiffUtil$TiffHeader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final TIFF_BYTE_ORDER_BIG_END:I = 0x4d4d002a

.field public static final TIFF_BYTE_ORDER_LITTLE_END:I = 0x49492a00

.field public static final TIFF_TAG_ORIENTATION:I = 0x112

.field public static final TIFF_TYPE_SHORT:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/imageutils/TiffUtil;

    sput-object v0, Lcom/facebook/imageutils/TiffUtil;->TAG:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAutoRotateAngleFromOrientation(I)I
    .locals 3

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object v1, Lcom/facebook/imageutils/TiffUtil;->TAG:Ljava/lang/Class;

    const-string v2, "Unsupported orientation"

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x10e

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static getOrientationFromTiffEntry(Ljava/io/InputStream;IZ)I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-ge p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, v3, p2}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    invoke-static {p0, v1, p2}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {p0, v3, p2}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v0

    invoke-static {p0, v3, p2}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    goto :goto_0
.end method

.method private static moveToTiffEntryWithTag(Ljava/io/InputStream;IZI)I
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/16 v1, 0xe

    if-ge p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, v6, p2}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v1

    add-int/lit8 v2, p1, -0x2

    move v3, v2

    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    const/16 v1, 0xc

    if-lt v3, v1, :cond_0

    invoke-static {p0, v6, p2}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v4

    add-int/lit8 v1, v3, -0x2

    if-ne v4, p3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0xa

    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    add-int/lit8 v1, v1, -0xa

    move v3, v1

    move v1, v2

    goto :goto_1
.end method

.method public static readOrientationFromTIFF(Ljava/io/InputStream;I)I
    .locals 6

    new-instance v0, Lcom/facebook/imageutils/TiffUtil$TiffHeader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imageutils/TiffUtil$TiffHeader;-><init>(Lcom/facebook/imageutils/TiffUtil$1;)V

    invoke-static {p0, p1, v0}, Lcom/facebook/imageutils/TiffUtil;->readTiffHeader(Ljava/io/InputStream;ILcom/facebook/imageutils/TiffUtil$TiffHeader;)I

    move-result v1

    iget v2, v0, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->firstIfdOffset:I

    add-int/lit8 v2, v2, -0x8

    if-eqz v1, :cond_0

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    int-to-long v4, v2

    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    sub-int/2addr v1, v2

    iget-boolean v2, v0, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->isLittleEndian:Z

    const/16 v3, 0x112

    invoke-static {p0, v1, v2, v3}, Lcom/facebook/imageutils/TiffUtil;->moveToTiffEntryWithTag(Ljava/io/InputStream;IZI)I

    move-result v1

    iget-boolean v0, v0, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->isLittleEndian:Z

    invoke-static {p0, v1, v0}, Lcom/facebook/imageutils/TiffUtil;->getOrientationFromTiffEntry(Ljava/io/InputStream;IZ)I

    move-result v0

    goto :goto_0
.end method

.method private static readTiffHeader(Ljava/io/InputStream;ILcom/facebook/imageutils/TiffUtil$TiffHeader;)I
    .locals 7

    const v6, 0x49492a00    # 823968.0f

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v1, 0x0

    if-gt p1, v5, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-static {p0, v4, v1}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v0

    iput v0, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->byteOrder:I

    add-int/lit8 v2, p1, -0x4

    iget v0, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->byteOrder:I

    if-eq v0, v6, :cond_1

    iget v0, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->byteOrder:I

    const v3, 0x4d4d002a    # 2.14958752E8f

    if-eq v0, v3, :cond_1

    sget-object v0, Lcom/facebook/imageutils/TiffUtil;->TAG:Ljava/lang/Class;

    const-string v2, "Invalid TIFF header"

    invoke-static {v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->byteOrder:I

    if-ne v0, v6, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->isLittleEndian:Z

    iget-boolean v0, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->isLittleEndian:Z

    invoke-static {p0, v4, v0}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v0

    iput v0, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->firstIfdOffset:I

    add-int/lit8 v0, v2, -0x4

    iget v2, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->firstIfdOffset:I

    if-lt v2, v5, :cond_2

    iget v2, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->firstIfdOffset:I

    add-int/lit8 v2, v2, -0x8

    if-le v2, v0, :cond_4

    :cond_2
    sget-object v0, Lcom/facebook/imageutils/TiffUtil;->TAG:Ljava/lang/Class;

    const-string v2, "Invalid offset"

    invoke-static {v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method
