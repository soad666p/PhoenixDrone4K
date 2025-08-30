.class public Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;
.super Ljava/lang/Object;


# static fields
.field private static final KB:J = 0x400L

.field public static final MAX_BITMAP_COUNT:I = 0x180

.field public static final MAX_BITMAP_TOTAL_SIZE:I

.field private static final MB:J = 0x100000L

.field private static sBitmapCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->getMaxSizeHardCap()I

    move-result v0

    sput v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->MAX_BITMAP_TOTAL_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/facebook/imagepipeline/memory/BitmapCounter;
    .locals 3

    sget-object v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->sBitmapCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/memory/BitmapCounter;

    const/16 v1, 0x180

    sget v2, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->MAX_BITMAP_TOTAL_SIZE:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/BitmapCounter;-><init>(II)V

    sput-object v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->sBitmapCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->sBitmapCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    return-object v0
.end method

.method private static getMaxSizeHardCap()I
    .locals 6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v2, v0

    const-wide/32 v4, 0x1000000

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    :goto_0
    return v0

    :cond_0
    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method
