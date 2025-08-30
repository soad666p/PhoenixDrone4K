.class public final Lcom/fimi/kernel/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/kernel/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CircleImageView:[I

.field public static final CircleImageView_border_color:I = 0x1

.field public static final CircleImageView_border_width:I = 0x0

.field public static final PercentLayout_Layout:[I

.field public static final PercentLayout_Layout_layout_heightPercent:I = 0x1

.field public static final PercentLayout_Layout_layout_marginBottomPercent:I = 0x6

.field public static final PercentLayout_Layout_layout_marginEndPercent:I = 0x8

.field public static final PercentLayout_Layout_layout_marginLeftPercent:I = 0x3

.field public static final PercentLayout_Layout_layout_marginPercent:I = 0x2

.field public static final PercentLayout_Layout_layout_marginRightPercent:I = 0x5

.field public static final PercentLayout_Layout_layout_marginStartPercent:I = 0x7

.field public static final PercentLayout_Layout_layout_marginTopPercent:I = 0x4

.field public static final PercentLayout_Layout_layout_maxHeightPercent:I = 0xb

.field public static final PercentLayout_Layout_layout_maxWidthPercent:I = 0xa

.field public static final PercentLayout_Layout_layout_minHeightPercent:I = 0xd

.field public static final PercentLayout_Layout_layout_minWidthPercent:I = 0xc

.field public static final PercentLayout_Layout_layout_paddingBottomPercent:I = 0x10

.field public static final PercentLayout_Layout_layout_paddingLeftPercent:I = 0x11

.field public static final PercentLayout_Layout_layout_paddingPercent:I = 0xe

.field public static final PercentLayout_Layout_layout_paddingRightPercent:I = 0x12

.field public static final PercentLayout_Layout_layout_paddingTopPercent:I = 0xf

.field public static final PercentLayout_Layout_layout_textSizePercent:I = 0x9

.field public static final PercentLayout_Layout_layout_widthPercent:I = 0x0

.field public static final SwitchButton:[I

.field public static final SwitchButton_animate:I = 0x5

.field public static final SwitchButton_borderWidth:I = 0x0

.field public static final SwitchButton_offBorderColor:I = 0x1

.field public static final SwitchButton_offColor:I = 0x2

.field public static final SwitchButton_onColor:I = 0x3

.field public static final SwitchButton_onSpotColor:I = 0x6

.field public static final SwitchButton_spotColor:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fimi/kernel/R$styleable;->CircleImageView:[I

    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/fimi/kernel/R$styleable;->PercentLayout_Layout:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/fimi/kernel/R$styleable;->SwitchButton:[I

    return-void

    :array_0
    .array-data 4
        0x7f010006
        0x7f010007
    .end array-data

    :array_1
    .array-data 4
        0x7f010031
        0x7f010032
        0x7f010033
        0x7f010034
        0x7f010035
        0x7f010036
        0x7f010037
        0x7f010038
        0x7f010039
        0x7f01003a
        0x7f01003b
        0x7f01003c
        0x7f01003d
        0x7f01003e
        0x7f01003f
        0x7f010040
        0x7f010041
        0x7f010042
        0x7f010043
    .end array-data

    :array_2
    .array-data 4
        0x7f010052
        0x7f010053
        0x7f010054
        0x7f010055
        0x7f010056
        0x7f010057
        0x7f010058
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
