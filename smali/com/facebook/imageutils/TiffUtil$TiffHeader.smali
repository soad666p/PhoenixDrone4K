.class Lcom/facebook/imageutils/TiffUtil$TiffHeader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imageutils/TiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TiffHeader"
.end annotation


# instance fields
.field byteOrder:I

.field firstIfdOffset:I

.field isLittleEndian:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imageutils/TiffUtil$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imageutils/TiffUtil$TiffHeader;-><init>()V

    return-void
.end method
