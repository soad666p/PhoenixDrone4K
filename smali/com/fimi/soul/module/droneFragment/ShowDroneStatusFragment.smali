.class public Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lcom/fimi/soul/drone/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$a;
    }
.end annotation


# static fields
.field private static final aa:I = 0x1

.field private static final ab:I = 0x0

.field private static final ah:D = 0.20000000298023224

.field private static final ai:D = 0.4000000059604645

.field private static final al:I = 0x1

.field private static final am:I = 0x2

.field private static final an:I = 0x3

.field public static b:F

.field public static f:I


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/content/Context;

.field private H:Lcom/fimi/soul/drone/a;

.field private I:Lcom/fimi/soul/base/DroidPlannerApp;

.field private J:Z

.field private K:I

.field private L:Lcom/fimi/soul/view/EVview;

.field private M:Landroid/widget/LinearLayout;

.field private N:Landroid/widget/TextView;

.field private O:Lcom/fimi/soul/view/LightView;

.field private P:Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;

.field private Q:Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;

.field private R:Landroid/widget/RelativeLayout;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:D

.field private W:I

.field private X:Z

.field private Y:Z

.field private Z:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$a;

.field a:Lcom/fimi/soul/biz/n/u;

.field private final ac:I

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private aj:Lcom/fimi/soul/entity/BatteryOverDischange;

.field private ak:Lcom/fimi/soul/utils/d;

.field private ao:[Ljava/lang/String;

.field private ap:I

.field private aq:I

.field private ar:Lcom/fimi/soul/entity/CameraMountState;

.field private as:Ljava/util/Timer;

.field private at:Landroid/os/Handler;

.field private au:I

.field private av:I

.field private aw:Z

.field private ax:D

.field private ay:D

.field private az:Lcom/fimi/soul/module/droneui/FlightActivity$a;

.field c:Ljava/util/Timer;

.field d:Ljava/util/Timer;

.field e:Lcom/fimi/soul/module/setting/newhand/c;

.field g:Z

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    iput-boolean v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->J:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->V:D

    iput v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->W:I

    iput-boolean v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->X:Z

    iput-boolean v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->Y:Z

    sget-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$a;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$a;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->Z:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$a;

    const/4 v0, 0x2

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ac:I

    iput-boolean v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ad:Z

    iput-boolean v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ae:Z

    iput-boolean v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->af:Z

    iput-boolean v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ag:Z

    iput v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ap:I

    iput v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->aq:I

    sget-object v0, Lcom/fimi/soul/entity/CameraMountState;->IDLE:Lcom/fimi/soul/entity/CameraMountState;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ar:Lcom/fimi/soul/entity/CameraMountState;

    new-instance v0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$1;-><init>(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->at:Landroid/os/Handler;

    iput-boolean v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->aw:Z

    iput-boolean v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->M:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0c023c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->R:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c023f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->P:Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;

    const v0, 0x7f0c0183

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->Q:Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;

    const v0, 0x7f0c023d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->S:Landroid/widget/TextView;

    const v0, 0x7f0c023e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->T:Landroid/widget/TextView;

    const v0, 0x7f0c0240

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->U:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->P:Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->Q:Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ao:[Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->G:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;)Lcom/fimi/soul/module/droneui/FlightActivity$a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->az:Lcom/fimi/soul/module/droneui/FlightActivity$a;

    return-object v0
.end method

.method private d()D
    .locals 12

    const/4 v0, 0x0

    const/4 v10, 0x4

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    new-array v5, v10, [D

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->H:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/d;->a()I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v8

    add-double/2addr v2, v6

    aput-wide v2, v5, v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->H:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/d;->b()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v8

    add-double/2addr v2, v6

    aput-wide v2, v5, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->H:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/d;->c()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v8

    add-double/2addr v2, v6

    aput-wide v2, v5, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->H:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/d;->d()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v8

    add-double/2addr v2, v6

    aput-wide v2, v5, v1

    const-wide/16 v2, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v10, :cond_2

    add-int/lit8 v0, v4, 0x1

    move v11, v0

    move-wide v0, v2

    move v2, v11

    :goto_1
    if-ge v2, v10, :cond_1

    aget-wide v6, v5, v2

    aget-wide v8, v5, v4

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v3, v6, v0

    if-lez v3, :cond_0

    aget-wide v0, v5, v2

    aget-wide v6, v5, v4

    sub-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method static synthetic d(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->at:Landroid/os/Handler;

    return-object v0
.end method

.method private e(I)Ljava/lang/String;
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/t;->b(DI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Z
    .locals 11

    const/4 v10, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    new-array v3, v10, [D

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->H:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/d;->a()I

    move-result v2

    int-to-double v4, v2

    div-double/2addr v4, v8

    add-double/2addr v4, v6

    aput-wide v4, v3, v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->H:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/d;->b()I

    move-result v2

    int-to-double v4, v2

    div-double/2addr v4, v8

    add-double/2addr v4, v6

    aput-wide v4, v3, v0

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->H:Lcom/fimi/soul/drone/a;

    invoke-virtual {v4}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fimi/soul/drone/i/d;->c()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v8

    add-double/2addr v4, v6

    aput-wide v4, v3, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->H:Lcom/fimi/soul/drone/a;

    invoke-virtual {v4}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fimi/soul/drone/i/d;->d()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v8

    add-double/2addr v4, v6

    aput-wide v4, v3, v2

    move v2, v1

    :goto_0
    if-ge v2, v10, :cond_1

    aget-wide v4, v3, v2

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->e:Lcom/fimi/soul/module/setting/newhand/c;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/newhand/c;->d()V

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->j()V

    return-void
.end method

.method private f(I)V
    .locals 10

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ak:Lcom/fimi/soul/utils/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/utils/d;->a(Landroid/content/Context;)Lcom/fimi/soul/utils/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ak:Lcom/fimi/soul/utils/d;

    :cond_0
    new-instance v0, Lcom/fimi/soul/entity/BatteryOverDischange;

    invoke-direct {v0}, Lcom/fimi/soul/entity/BatteryOverDischange;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->aj:Lcom/fimi/soul/entity/BatteryOverDischange;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->H:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/d;->a()I

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->H:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/d;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->H:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/d;->c()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->H:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/d;->d()I

    move-result v1

    add-int/2addr v0, v1

    int-to-double v0, v0

    div-double/2addr v0, v8

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    add-double/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->aj:Lcom/fimi/soul/entity/BatteryOverDischange;

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Lcom/fimi/kernel/utils/t;->b(DI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fimi/soul/entity/BatteryOverDischange;->setVoltage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->H:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/d;->g()S

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->aj:Lcom/fimi/soul/entity/BatteryOverDischange;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/BatteryOverDischange;->setBatteryCurrent(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->H:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/d;->i()I

    move-result v2

    add-int/lit8 v2, v2, -0x3c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->aj:Lcom/fimi/soul/entity/BatteryOverDischange;

    invoke-virtual {v2, v1}, Lcom/fimi/soul/entity/BatteryOverDischange;->setTemperature(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->H:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->J()Lcom/fimi/soul/drone/i/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/e;->e()S

    move-result v1

    int-to-double v2, v1

    iput-wide v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ax:D

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->H:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->J()Lcom/fimi/soul/drone/i/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/e;->d()S

    move-result v1

    int-to-double v2, v1

    iput-wide v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ay:D

    iget-wide v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ay:D

    iget-wide v4, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ax:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_3

    iget-wide v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ay:D

    double-to-int v1, v2

    :goto_0
    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->aj:Lcom/fimi/soul/entity/BatteryOverDischange;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fimi/soul/entity/BatteryOverDischange;->setBatteryFull(Ljava/lang/String;)V

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ax:D

    div-double/2addr v0, v2

    mul-double/2addr v0, v8

    double-to-int v0, v0

    sput v0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->f:I

    sget v0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->f:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->aj:Lcom/fimi/soul/entity/BatteryOverDischange;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/BatteryOverDischange;->setBatteryLevel(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->aj:Lcom/fimi/soul/entity/BatteryOverDischange;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->G:Landroid/content/Context;

    invoke-static {v1}, Lcom/fimi/soul/base/b;->c(Landroid/content/Context;)Lcom/fimi/soul/entity/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/entity/User;->getUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/BatteryOverDischange;->setUserId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->aj:Lcom/fimi/soul/entity/BatteryOverDischange;

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/fimi/soul/module/update/a/a;->a(I)Lcom/fimi/soul/module/update/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/e;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "0"

    :goto_2
    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/BatteryOverDischange;->setBatteryId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->aj:Lcom/fimi/soul/entity/BatteryOverDischange;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->H:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/d;->j()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/BatteryOverDischange;->setBatteryLevel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->aj:Lcom/fimi/soul/entity/BatteryOverDischange;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->H:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/d;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/BatteryOverDischange;->setBatteryOne(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->aj:Lcom/fimi/soul/entity/BatteryOverDischange;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->H:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/d;->b()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/BatteryOverDischange;->setBatteryTwo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->aj:Lcom/fimi/soul/entity/BatteryOverDischange;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->H:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/d;->c()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/BatteryOverDischange;->setBatteryThree(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->aj:Lcom/fimi/soul/entity/BatteryOverDischange;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->H:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/d;->d()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/BatteryOverDischange;->setBatteryFour(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->aj:Lcom/fimi/soul/entity/BatteryOverDischange;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->H:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->J()Lcom/fimi/soul/drone/i/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/e;->c()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/BatteryOverDischange;->setBatteryRecyle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->aj:Lcom/fimi/soul/entity/BatteryOverDischange;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/fimi/soul/module/update/a/a;->a(I)Lcom/fimi/soul/module/update/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/module/update/a/e;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/BatteryOverDischange;->setVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->aj:Lcom/fimi/soul/entity/BatteryOverDischange;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/BatteryOverDischange;->setAppType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->aj:Lcom/fimi/soul/entity/BatteryOverDischange;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->setAccidentType(I)V

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v1, "sp_firmware_cache"

    const-class v2, Lcom/fimi/soul/module/update/a/b;

    invoke-interface {v0, v1, v2}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/update/a/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->aj:Lcom/fimi/soul/entity/BatteryOverDischange;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/BatteryOverDischange;->setFcVersion(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->aj:Lcom/fimi/soul/entity/BatteryOverDischange;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->H:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/d;->m()B

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/BatteryOverDischange;->setUpdateTimes(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->aj:Lcom/fimi/soul/entity/BatteryOverDischange;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->H:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/d;->h()S

    move-result v1

    neg-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/BatteryOverDischange;->setUpdateTimes(Ljava/lang/String;)V

    new-instance v0, Lcom/fimi/soul/biz/b/a;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fimi/soul/biz/b/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->aj:Lcom/fimi/soul/entity/BatteryOverDischange;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/b/a;->a(Lcom/fimi/soul/entity/BatteryOverDischange;)V

    return-void

    :cond_3
    iget-wide v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ax:D

    double-to-int v1, v2

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->aj:Lcom/fimi/soul/entity/BatteryOverDischange;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/BatteryOverDischange;->setBatteryLevel(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/fimi/soul/module/update/a/a;->a(I)Lcom/fimi/soul/module/update/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/e;->i()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method private g(I)F
    .locals 5

    const/16 v4, 0x138

    const/16 v3, 0xea

    const/16 v2, 0x9c

    const/16 v1, 0x4e

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    if-gt p1, v1, :cond_1

    const/high16 v0, -0x40000000    # -2.0f

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-le p1, v1, :cond_2

    if-gt p1, v2, :cond_2

    const v0, -0x40266666    # -1.7f

    goto :goto_0

    :cond_2
    if-le p1, v2, :cond_3

    if-gt p1, v3, :cond_3

    const v0, -0x4059999a    # -1.3f

    goto :goto_0

    :cond_3
    if-le p1, v3, :cond_4

    if-gt p1, v4, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_4
    if-le p1, v4, :cond_5

    const/16 v1, 0x186

    if-gt p1, v1, :cond_5

    const v0, -0x40cccccd    # -0.7f

    goto :goto_0

    :cond_5
    const/16 v1, 0x186

    if-le p1, v1, :cond_6

    const/16 v1, 0x1d4

    if-gt p1, v1, :cond_6

    const v0, -0x41666666    # -0.3f

    goto :goto_0

    :cond_6
    const/16 v1, 0x1d4

    if-le p1, v1, :cond_7

    const/16 v1, 0x222

    if-le p1, v1, :cond_0

    :cond_7
    const/16 v1, 0x222

    if-le p1, v1, :cond_8

    const/16 v1, 0x270

    if-gt p1, v1, :cond_8

    const v0, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_8
    const/16 v1, 0x270

    if-le p1, v1, :cond_9

    const/16 v1, 0x2be

    if-gt p1, v1, :cond_9

    const v0, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_9
    const/16 v1, 0x2be

    if-le p1, v1, :cond_a

    const/16 v1, 0x30c

    if-gt p1, v1, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_a
    const/16 v1, 0x30c

    if-le p1, v1, :cond_b

    const/16 v1, 0x35a

    if-gt p1, v1, :cond_b

    const v0, 0x3fa66666    # 1.3f

    goto :goto_0

    :cond_b
    const/16 v1, 0x35a

    if-le p1, v1, :cond_c

    const/16 v1, 0x3a8

    if-gt p1, v1, :cond_c

    const v0, 0x3fd9999a    # 1.7f

    goto :goto_0

    :cond_c
    const/16 v1, 0x3a8

    if-le p1, v1, :cond_0

    const/16 v1, 0x400

    if-gt p1, v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0
.end method

.method private g()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->G:Landroid/content/Context;

    invoke-static {v1}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->s()I

    move-result v1

    sget v2, Lcom/fimi/soul/entity/DeviceType;->DEVICE_4K:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->h()I

    move-result v0

    const/16 v1, 0x7e0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->H:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->Z()Lcom/fimi/soul/drone/i/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/an;->j()B

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->au:I

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->F:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->au:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->G:Landroid/content/Context;

    const v3, 0x7f0e011a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->H:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->Z()Lcom/fimi/soul/drone/i/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/an;->c()S

    move-result v0

    iget v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->av:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_2

    add-int/lit16 v1, v0, -0xff

    mul-int/lit8 v1, v1, 0x5a

    div-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->au:I

    :goto_1
    iput v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->av:I

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v0, 0x5a

    div-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x5a

    iput v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->au:I

    goto :goto_1
.end method

.method private h(I)F
    .locals 5

    const/16 v4, 0x222

    const/16 v3, 0x1d4

    const/16 v2, 0x138

    const/16 v1, 0x9c

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    if-gt p1, v1, :cond_1

    const/high16 v0, -0x40000000    # -2.0f

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-le p1, v1, :cond_2

    if-gt p1, v2, :cond_2

    const v0, -0x4059999a    # -1.3f

    goto :goto_0

    :cond_2
    if-le p1, v2, :cond_3

    if-gt p1, v3, :cond_3

    const v0, -0x40cccccd    # -0.7f

    goto :goto_0

    :cond_3
    if-le p1, v3, :cond_4

    if-le p1, v4, :cond_0

    :cond_4
    if-le p1, v4, :cond_5

    const/16 v1, 0x2be

    if-gt p1, v1, :cond_5

    const v0, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_5
    const/16 v1, 0x2be

    if-le p1, v1, :cond_6

    const/16 v1, 0x35a

    if-gt p1, v1, :cond_6

    const v0, 0x3fa66666    # 1.3f

    goto :goto_0

    :cond_6
    const/16 v1, 0x35a

    if-le p1, v1, :cond_0

    const/16 v1, 0x400

    if-gt p1, v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0
.end method

.method private h()I
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v2, "sp_firmware_cache"

    const-class v3, Lcom/fimi/soul/module/update/a/b;

    invoke-interface {v0, v2, v3}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/update/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/module/update/a/b;

    invoke-direct {v0}, Lcom/fimi/soul/module/update/a/b;-><init>()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->c()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private i()V
    .locals 11

    const/16 v10, 0x1e

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    const v7, 0x7f0b0029

    const v6, 0x7f0b0028

    iget-wide v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ax:D

    cmpl-double v0, v2, v8

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->H:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/d;->g()S

    move-result v0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    int-to-double v2, v0

    iget-wide v4, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ax:D

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    sput v0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->f:I

    sget v0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->f:I

    if-gez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->f:I

    const/16 v2, 0x64

    if-le v0, v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->aw:Z

    iput-wide v8, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ax:D

    goto :goto_0

    :cond_3
    sget v0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->f:I

    if-lez v0, :cond_4

    sget v0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->f:I

    if-ge v0, v10, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    sget v0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->f:I

    if-gt v0, v10, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->j:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->s:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "%"

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->r:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const v0, 0x7f0e0153

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->n:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->r:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->H:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->aP:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->j:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private j()V
    .locals 2

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/br;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/br;-><init>()V

    const/16 v1, 0x73

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/br;->d:B

    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/br;->e:B

    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/br;->f:B

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->H:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/br;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    const/4 v1, 0x6

    const-string v0, "unknown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ao:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ao:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public a()V
    .locals 1

    sget-object v0, Lcom/fimi/soul/entity/CameraMountState;->MOUNT:Lcom/fimi/soul/entity/CameraMountState;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ar:Lcom/fimi/soul/entity/CameraMountState;

    return-void
.end method

.method public a(F)V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->az:Lcom/fimi/soul/module/droneui/FlightActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->az:Lcom/fimi/soul/module/droneui/FlightActivity$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/droneui/FlightActivity$a;->j()V

    :cond_0
    const-string v0, ""

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    const-string v0, "+"

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->Q:Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->T:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ap:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0132

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->T:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0164

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->R:Landroid/widget/RelativeLayout;

    const v1, 0x7f02002e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->P:Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->R:Landroid/widget/RelativeLayout;

    const v1, 0x7f02002f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->S:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/fimi/soul/module/droneui/FlightActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->az:Lcom/fimi/soul/module/droneui/FlightActivity$a;

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iput-boolean p1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->g:Z

    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/fimi/soul/entity/CameraMountState;->DISMOUNT:Lcom/fimi/soul/entity/CameraMountState;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ar:Lcom/fimi/soul/entity/CameraMountState;

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->Q:Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->as:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->as:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->as:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->as:Ljava/util/Timer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->as:Ljava/util/Timer;

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->as:Ljava/util/Timer;

    new-instance v1, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$5;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$5;-><init>(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->P:Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->setProgressAndInvalidate(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->S:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e0073

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->S:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->aq:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->G:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/base/DroidPlannerApp;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->I:Lcom/fimi/soul/base/DroidPlannerApp;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/n/u;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/u;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a:Lcom/fimi/soul/biz/n/u;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x1

    const v0, 0x7f0400c3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c03d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0c03d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0c03d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->t:Landroid/widget/TextView;

    const v0, 0x7f0c03da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->u:Landroid/widget/TextView;

    const v0, 0x7f0c023a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/EVview;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->L:Lcom/fimi/soul/view/EVview;

    const v0, 0x7f0c023b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/LightView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->O:Lcom/fimi/soul/view/LightView;

    invoke-direct {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Landroid/view/View;)V

    const v0, 0x7f0c03d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->F:Landroid/widget/TextView;

    const v0, 0x7f0c0239

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->N:Landroid/widget/TextView;

    const v0, 0x7f0c03db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->v:Landroid/widget/TextView;

    const v0, 0x7f0c03dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->w:Landroid/widget/TextView;

    const v0, 0x7f0c03dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->x:Landroid/widget/TextView;

    const v0, 0x7f0c03de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->y:Landroid/widget/TextView;

    const v0, 0x7f0c03df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->z:Landroid/widget/TextView;

    const v0, 0x7f0c03e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->A:Landroid/widget/TextView;

    const v0, 0x7f0c03e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->B:Landroid/widget/TextView;

    const v0, 0x7f0c03e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->C:Landroid/widget/TextView;

    const v0, 0x7f0c03e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->D:Landroid/widget/TextView;

    const v0, 0x7f0c03e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->E:Landroid/widget/TextView;

    const v0, 0x7f0c03cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->M:Landroid/widget/LinearLayout;

    const v0, 0x7f0c03c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const v0, 0x7f0c03cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const v0, 0x7f0c03d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const v0, 0x7f0c03c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->p:Landroid/widget/TextView;

    const v0, 0x7f0c03cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const v0, 0x7f0c03d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->k:Landroid/widget/TextView;

    const v0, 0x7f0c03ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->q:Landroid/widget/TextView;

    const v0, 0x7f0c03d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->r:Landroid/widget/TextView;

    const v0, 0x7f0c03d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->s:Landroid/widget/TextView;

    const v0, 0x7f0c03ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const v0, 0x7f0c03d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const v0, 0x7f0c03cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const v0, 0x7f0c03d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->h:Landroid/widget/TextView;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->i:Landroid/widget/TextView;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->j:Landroid/widget/TextView;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->p:Landroid/widget/TextView;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->q:Landroid/widget/TextView;

    aput-object v3, v2, v7

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->r:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->u:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->w:Landroid/widget/TextView;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/fimi/soul/utils/ar;->b(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/16 v2, 0xe

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->k:Landroid/widget/TextView;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->l:Landroid/widget/TextView;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->m:Landroid/widget/TextView;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->n:Landroid/widget/TextView;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->o:Landroid/widget/TextView;

    aput-object v3, v2, v7

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->s:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->t:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->v:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->x:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->z:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->y:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->A:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->B:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->C:Landroid/widget/TextView;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->I:Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->H:Lcom/fimi/soul/drone/a;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a:Lcom/fimi/soul/biz/n/u;

    new-instance v2, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$2;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$2;-><init>(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;)V

    invoke-virtual {v0, v2}, Lcom/fimi/soul/biz/n/u;->a(Lcom/fimi/soul/biz/n/u$a;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08008a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->aq:I

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080089

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ap:I

    return-object v1

    :cond_0
    const v0, 0x7f0c03d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f0c03d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->H:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->b(Lcom/fimi/soul/drone/d$b;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a:Lcom/fimi/soul/biz/n/u;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/n/u;->a()V

    return-void
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 7

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$6;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->aw:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/fimi/soul/drone/e/e;->a(Lcom/fimi/soul/drone/a;)V

    :cond_1
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->t()Lcom/fimi/soul/drone/i/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ag;->a()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/t;->a(DI)D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->t()Lcom/fimi/soul/drone/i/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/ag;->b()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/fimi/kernel/utils/t;->a(DI)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "m/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->u:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "m/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->w:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ae:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->d()D

    move-result-wide v0

    const-wide v2, 0x3fc99999a0000000L    # 0.20000000298023224

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->d()D

    move-result-wide v0

    const-wide v2, 0x3fd99999a0000000L    # 0.4000000059604645

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ae:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->f(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->af:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->d()D

    move-result-wide v0

    const-wide v2, 0x3fd99999a0000000L    # 0.4000000059604645

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->af:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->f(I)V

    :cond_3
    iget-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ag:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ag:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->f(I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->Q()Lcom/fimi/soul/drone/i/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ay;->a()B

    move-result v0

    const/16 v1, 0x1e

    if-gt v1, v0, :cond_4

    const/16 v1, 0x50

    if-ge v0, v1, :cond_4

    const v0, 0x7f0e03b0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->y:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x50

    if-lt v0, v1, :cond_5

    const v0, 0x7f0e046e

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->y:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x5

    if-ge v1, v0, :cond_6

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_6

    const v0, 0x7f0e03ae

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->y:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f0e0321

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->y:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->i()Lcom/fimi/soul/drone/i/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/am;->e()S

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->V:D

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->X:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->E:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->D:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-wide v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->V:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->O:Lcom/fimi/soul/view/LightView;

    iget v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->W:I

    invoke-virtual {v1, v2}, Lcom/fimi/soul/view/LightView;->setLightPercent(I)V

    iget v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->W:I

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->c(I)V

    iget v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->W:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->Z:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$a;

    sget-object v2, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$a;->b:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->M:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->O:Lcom/fimi/soul/view/LightView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fimi/soul/view/LightView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->b(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->az:Lcom/fimi/soul/module/droneui/FlightActivity$a;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->az:Lcom/fimi/soul/module/droneui/FlightActivity$a;

    invoke-interface {v1}, Lcom/fimi/soul/module/droneui/FlightActivity$a;->j()V

    :cond_7
    iput v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->W:I

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->at:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->d:Ljava/util/Timer;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->d:Ljava/util/Timer;

    :cond_8
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->d:Ljava/util/Timer;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->d:Ljava/util/Timer;

    :cond_9
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->d:Ljava/util/Timer;

    new-instance v1, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$3;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$3;-><init>(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/aq;->g()D

    move-result-wide v0

    const-wide v2, 0x4124aac000000000L    # 677216.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v2

    if-nez v2, :cond_a

    const-wide/16 v0, 0x0

    :cond_a
    const-wide v2, 0x40a7700000000000L    # 3000.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_c

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v2, v0, v2

    if-gez v2, :cond_b

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_13

    :cond_b
    const-wide v2, -0x3f70c80000000000L    # -999.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_2d

    const-wide v2, -0x3f70c80000000000L    # -999.0

    :goto_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, Lcom/fimi/kernel/utils/t;->a(DI)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    move-wide v0, v2

    :cond_c
    :goto_3
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/aq;->h()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v4

    if-nez v4, :cond_d

    const-wide/16 v2, 0x0

    :cond_d
    const-wide/high16 v4, -0x3fb7000000000000L    # -50.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_e

    const-wide v4, 0x40c3880000000000L    # 10000.0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_e

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fimi/soul/entity/DroneModelType;->isLightStream()Z

    move-result v4

    if-nez v4, :cond_e

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->i:Landroid/widget/TextView;

    invoke-direct {p0, v4, v5}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_e
    :goto_4
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Lcom/fimi/soul/biz/g/j;->a()Lcom/fimi/soul/biz/g/j;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/fimi/soul/biz/g/j;->d(D)V

    invoke-virtual {v4, v0, v1}, Lcom/fimi/soul/biz/g/j;->c(D)V

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/aq;->c()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {v4, v0}, Lcom/fimi/soul/biz/g/j;->a(I)V

    :cond_f
    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->f()I

    move-result v1

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fimi/soul/biz/a/d;->m()Z

    move-result v4

    if-eqz v4, :cond_15

    const/16 v4, 0x32

    if-ge v1, v4, :cond_15

    const-wide v4, 0x4072c00000000000L    # 300.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_15

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/entity/DroneModelType;->isLightStream()Z

    move-result v2

    if-nez v2, :cond_15

    iget-boolean v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ad:Z

    if-nez v2, :cond_10

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->at:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ad:Z

    :cond_10
    :goto_5
    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->n()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->m()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_11
    const v0, 0x7f0e0321

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->A:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    :goto_6
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DroneModelType;->isLightStream()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f0e0321

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->k:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_0

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_13
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/t;->a(DI)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->h:Landroid/widget/TextView;

    invoke-direct {p0, v2, v3}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_3

    :cond_14
    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/fimi/kernel/utils/t;->a(DI)D

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->i:Landroid/widget/TextView;

    invoke-direct {p0, v4, v5}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_4

    :cond_15
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ad:Z

    goto/16 :goto_5

    :cond_16
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ar:Lcom/fimi/soul/entity/CameraMountState;

    sget-object v2, Lcom/fimi/soul/entity/CameraMountState;->MOUNT:Lcom/fimi/soul/entity/CameraMountState;

    if-ne v0, v2, :cond_1a

    const/16 v0, 0x14

    if-gt v0, v1, :cond_17

    const/16 v0, 0x2d

    if-ge v1, v0, :cond_17

    const v0, 0x7f0e03b0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->A:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_6

    :cond_17
    const/16 v0, 0x2d

    if-lt v1, v0, :cond_18

    const v0, 0x7f0e046e

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->A:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_6

    :cond_18
    if-lez v1, :cond_19

    const/16 v0, 0x14

    if-ge v1, v0, :cond_19

    const v0, 0x7f0e03ae

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->A:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_6

    :cond_19
    const v0, 0x7f0e0321

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->A:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_6

    :cond_1a
    const v0, 0x7f0e0321

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->A:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_6

    :cond_1b
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/aq;->d()B

    move-result v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->k:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    :goto_7
    const/16 v1, 0x8

    if-gt v0, v1, :cond_1f

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_8
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/x;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->F:Landroid/widget/TextView;

    const v1, 0x7f0e0316

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0x8

    if-ge v1, v0, :cond_1d

    const/16 v1, 0xd

    if-gt v0, v1, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->k:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_7

    :cond_1d
    const/16 v1, 0x8

    if-gt v0, v1, :cond_1e

    const/4 v1, 0x4

    if-le v0, v1, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->k:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_7

    :cond_1e
    const v1, 0x7f0e0321

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->k:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_7

    :cond_1f
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    :pswitch_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->aw:Z

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->J()Lcom/fimi/soul/drone/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/e;->e()S

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ax:D

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->J()Lcom/fimi/soul/drone/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/e;->d()S

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ay:D

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->f()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_20

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->d()B

    move-result v0

    const/16 v1, 0x33

    if-ne v0, v1, :cond_20

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->g()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_20

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->Y:Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->M:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_20
    :goto_9
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->d()B

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->f()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->f()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    :cond_21
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->d()B

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_22

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->h()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_25

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->Y:Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->M:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_22
    :goto_a
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->f()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->e()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->Y:Z

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->j()V

    goto/16 :goto_0

    :cond_23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->Y:Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->Z:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$a;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$a;->b:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$a;

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->M:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_24
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->at:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_9

    :cond_25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->Y:Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->Z:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$a;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$a;->b:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$a;

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->M:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_26
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->at:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_a

    :pswitch_7
    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->i()V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->R()Lcom/fimi/soul/drone/i/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/c;->b()B

    move-result v1

    const/16 v2, 0x73

    if-ne v1, v2, :cond_0

    iget-byte v1, v0, Lcom/fimi/soul/drone/i/c;->c:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-byte v0, v0, Lcom/fimi/soul/drone/i/c;->d:B

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_9
    iget-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->g:Z

    if-nez v0, :cond_27

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Z)V

    :cond_27
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->N:Landroid/widget/TextView;

    const v1, 0x7f0e0166

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->X:Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->O:Lcom/fimi/soul/view/LightView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/LightView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->L:Lcom/fimi/soul/view/EVview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/EVview;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->b(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->E:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->E:Landroid/widget/TextView;

    sget v1, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->b:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_a
    iget-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->N:Landroid/widget/TextView;

    const v1, 0x7f0e027e

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->O:Lcom/fimi/soul/view/LightView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/LightView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->L:Lcom/fimi/soul/view/EVview;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/EVview;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->b(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->X:Z

    sget-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$a;->b:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$a;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->Z:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$a;

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$a;->c:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$a;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->Z:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$a;

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->f()Lcom/fimi/soul/drone/i/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/v;->c()B

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/v;->d()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/v;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x8

    or-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->g(I)F

    move-result v2

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->N:Landroid/widget/TextView;

    const v4, 0x7f0e0166

    invoke-virtual {p0, v4}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->b:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_0

    const/16 v3, 0xff

    if-ne v0, v3, :cond_28

    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    :cond_28
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->at:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->at:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sput v2, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->b:F

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->E:Landroid/widget/TextView;

    sget v1, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->b:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->L:Lcom/fimi/soul/view/EVview;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/EVview;->a(F)V

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(F)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_29

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->g:Z

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->E:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->M:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_29
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->c:Ljava/util/Timer;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->c:Ljava/util/Timer;

    :cond_2a
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->c:Ljava/util/Timer;

    if-nez v0, :cond_2b

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->c:Ljava/util/Timer;

    :cond_2b
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->c:Ljava/util/Timer;

    new-instance v1, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$4;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$4;-><init>(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->c()V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/x;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->g()V

    goto/16 :goto_0

    :cond_2c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ae:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->af:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ag:Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "0.0"

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "0.0"

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "0"

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->j:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "0.0m/s"

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->u:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "0.0m/s"

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->w:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const v0, 0x7f0e0153

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->n:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "%"

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->r:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const v0, 0x7f0e0321

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->k:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const v0, 0x7f0e0321

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->y:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const v0, 0x7f0e0321

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->A:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->F:Landroid/widget/TextView;

    const v1, 0x7f0e0316

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ax:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->aw:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ae:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->af:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->ag:Z

    goto/16 :goto_0

    :cond_2d
    move-wide v2, v0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->f()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->H:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    new-instance v0, Lcom/fimi/soul/module/setting/newhand/c;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->H:Lcom/fimi/soul/drone/a;

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->G:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/module/setting/newhand/c;-><init>(Lcom/fimi/soul/drone/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->e:Lcom/fimi/soul/module/setting/newhand/c;

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void
.end method
