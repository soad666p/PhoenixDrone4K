.class final Lcom/github/moduth/blockcanary/ui/b;
.super Ljava/lang/Object;


# static fields
.field static final a:I = -0x454546

.field static final b:I = -0x7b593b

.field static final c:I = -0x4eaab2

.field static final d:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/github/moduth/blockcanary/ui/b;->d:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method static a(FLandroid/content/res/Resources;)F
    .locals 1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    return v0
.end method
