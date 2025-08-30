.class public Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;
.super Lcom/fimi/kernel/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/fimi/soul/biz/camera/b/d;
.implements Lcom/fimi/soul/biz/camera/b/f;
.implements Lcom/fimi/soul/biz/camera/c$d;
.implements Lcom/fimi/soul/drone/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$d;,
        Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$b;,
        Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;,
        Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;,
        Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fimi/kernel/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/fimi/soul/biz/camera/b/d",
        "<",
        "Lcom/fimi/soul/biz/camera/entity/X11RespCmd;",
        ">;",
        "Lcom/fimi/soul/biz/camera/b/f",
        "<",
        "Lcom/fimi/soul/biz/camera/entity/X11RespCmd;",
        ">;",
        "Lcom/fimi/soul/biz/camera/c$d;",
        "Lcom/fimi/soul/drone/d$b;"
    }
.end annotation


# static fields
.field private static final I:I = 0x1

.field private static final J:I = 0x2

.field private static final K:I = 0x3

.field private static final L:I = 0x4

.field private static final M:I = 0x5

.field private static final N:I = 0x6

.field private static final O:I = 0x7

.field private static final P:I = 0x8

.field private static final R:I = 0x9

.field private static final S:I = 0xa

.field private static final T:I = 0xb

.field private static final U:I = 0xc

.field private static final V:I = 0xd

.field private static final W:I = 0xf

.field private static final aw:I = 0xa


# instance fields
.field private A:Lcom/fimi/soul/biz/camera/d;

.field private B:Lcom/fimi/soul/view/UpDownSliding;

.field private C:Lcom/mi/live/openlivesdk/c;

.field private D:Z

.field private E:Lcom/fimi/soul/view/UpDownSliding$b;

.field private F:Lcom/fimi/soul/module/droneFragment/b;

.field private G:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

.field private H:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;

.field private Q:Z

.field private X:Lcom/fimi/soul/drone/i/j$a;

.field private Y:J

.field private Z:Z

.field a:Ljava/lang/String;

.field private aA:Z

.field private aB:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$a;

.field private aC:Lcom/fimi/soul/biz/m/a;

.field private aD:Z

.field private aE:Lcom/fimi/soul/entity/DroneFilghtState;

.field private aF:Z

.field private aG:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

.field private aH:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$d;

.field private aI:Lcom/fimi/soul/biz/i/h;

.field private aJ:I

.field private aK:I

.field private aL:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$b;

.field private aM:Lcom/fimi/kernel/b/b/c;

.field private aN:Ljava/lang/String;

.field private aO:Landroid/os/Handler;

.field private aP:Lcom/fimi/soul/entity/CameraMountState;

.field private aQ:Lcom/fimi/soul/module/a/e$a;

.field private aa:Z

.field private ab:Z

.field private ac:Ljava/util/Timer;

.field private ad:Ljava/util/Timer;

.field private ae:Landroid/widget/Button;

.field private af:Landroid/widget/Button;

.field private ag:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Lcom/fimi/soul/view/f$a;

.field private al:Lcom/fimi/soul/view/f$d;

.field private am:Landroid/widget/ImageButton;

.field private an:Lcom/fimi/soul/module/a/e;

.field private ao:Z

.field private ap:Z

.field private aq:I

.field private ar:F

.field private as:F

.field private at:F

.field private au:F

.field private av:I

.field private ax:D

.field private ay:D

.field private az:I

.field b:Landroid/os/Handler;

.field public final c:I

.field private d:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

.field private e:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

.field private f:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

.field private g:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/view/View;

.field private t:Landroid/content/Context;

.field private u:Lcom/fimi/soul/drone/a;

.field private v:Lcom/fimi/soul/base/DroidPlannerApp;

.field private w:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/fimi/kernel/BaseFragment;-><init>()V

    sget-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->z:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    iput-boolean v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->D:Z

    iput-boolean v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->Q:Z

    iput-boolean v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->Z:Z

    iput-boolean v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aa:Z

    iput-boolean v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ab:Z

    iput-boolean v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ah:Z

    iput-boolean v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ai:Z

    iput-boolean v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aj:Z

    iput-boolean v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aA:Z

    sget-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$a;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$a;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aB:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aD:Z

    iput-boolean v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aF:Z

    sget-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aG:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    sget-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$b;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$b;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aL:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a:Ljava/lang/String;

    new-instance v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$3;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$3;-><init>(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->b:Landroid/os/Handler;

    iput v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->c:I

    new-instance v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$4;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$4;-><init>(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aO:Landroid/os/Handler;

    sget-object v0, Lcom/fimi/soul/entity/CameraMountState;->IDLE:Lcom/fimi/soul/entity/CameraMountState;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aP:Lcom/fimi/soul/entity/CameraMountState;

    new-instance v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$5;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$5;-><init>(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aQ:Lcom/fimi/soul/module/a/e$a;

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    new-instance v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$1;-><init>(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/d;->c(Lcom/fimi/kernel/b/c/d;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/b/d;)V

    return-void
.end method

.method private E()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->t:Landroid/content/Context;

    invoke-static {v1}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->s()I

    move-result v1

    sget v2, Lcom/fimi/soul/entity/DeviceType;->DEVICE_4K:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F()I

    move-result v0

    const/16 v1, 0x7e0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->u:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->Z()Lcom/fimi/soul/drone/i/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/an;->j()B

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aJ:I

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aJ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->t:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->u:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->Z()Lcom/fimi/soul/drone/i/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/an;->c()S

    move-result v0

    iget v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aK:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_2

    add-int/lit16 v1, v0, -0xff

    mul-int/lit8 v1, v1, 0x5a

    div-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aJ:I

    :goto_1
    iput v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aK:I

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v0, 0x5a

    div-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x5a

    iput v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aJ:I

    goto :goto_1
.end method

.method private F()I
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

.method private G()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->u:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/d;->g()S

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-double v0, v0

    iget-wide v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ax:D

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->az:I

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->az:I

    if-gez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->az:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ax:D

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->az:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private H()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->x()Lcom/fimi/soul/biz/camera/c/e;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/e$a;->c:Lcom/fimi/soul/biz/camera/e$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c/e;->a(Lcom/fimi/soul/biz/camera/e$a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->z:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->b:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02028e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e0373

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->b(Landroid/content/Context;Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ai:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ai:Z

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->k(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->b:Landroid/os/Handler;

    const/16 v1, 0xb

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    sget-object v1, Lcom/fimi/soul/biz/camera/c$a;->b:Lcom/fimi/soul/biz/camera/c$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/c$a;)V

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->P()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aM:Lcom/fimi/kernel/b/b/c;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/fimi/kernel/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/b/b/c;->a(Landroid/content/Context;)Lcom/fimi/kernel/b/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aM:Lcom/fimi/kernel/b/b/c;

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aM:Lcom/fimi/kernel/b/b/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/c;->e()V

    return-void
.end method

.method private I()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->x()Lcom/fimi/soul/biz/camera/c/e;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/e$a;->b:Lcom/fimi/soul/biz/camera/e$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c/e;->a(Lcom/fimi/soul/biz/camera/e$a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->g()Lcom/fimi/soul/biz/camera/c$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/c$a;->c:Lcom/fimi/soul/biz/camera/c$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e00c3

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    iget-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ah:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ah:Z

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->m(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->b:Landroid/os/Handler;

    const/16 v1, 0xa

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    sget-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;->c:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0, v4}, Lcom/fimi/soul/biz/camera/d;->a(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->z:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->b:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02028e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e047d

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->b(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->G:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->G:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    sget-object v1, Lcom/fimi/soul/biz/camera/c$a;->b:Lcom/fimi/soul/biz/camera/c$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/c$a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/b;->j()V

    goto :goto_0
.end method

.method private J()V
    .locals 2

    const v1, 0x7f0e02e5

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->D:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/fimi/soul/utils/ar;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/c;->f()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->C:Lcom/mi/live/openlivesdk/c;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mi/live/openlivesdk/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/b;->n()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->C:Lcom/mi/live/openlivesdk/c;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mi/live/openlivesdk/c;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private K()V
    .locals 3

    sget-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->b:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->z:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->B:Lcom/fimi/soul/view/UpDownSliding;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/UpDownSliding;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aC:Lcom/fimi/soul/biz/m/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aC:Lcom/fimi/soul/biz/m/a;

    const v1, 0x7f02026f

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/m/a;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->h:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020229

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02022a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->N()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/d;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/b;->a(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->d()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/b;->d()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/b;->h()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->u:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->u:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->cp:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    :cond_1
    return-void
.end method

.method private L()V
    .locals 3

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ak:Lcom/fimi/soul/view/f$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/view/f$a;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fimi/soul/view/f$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ak:Lcom/fimi/soul/view/f$a;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ak:Lcom/fimi/soul/view/f$a;

    invoke-virtual {v0}, Lcom/fimi/soul/view/f$a;->b()Lcom/fimi/soul/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ak:Lcom/fimi/soul/view/f$a;

    const v1, 0x7f0e00c7

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(I)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    const v1, 0x7f0e0157

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$13;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$13;-><init>(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    const v1, 0x7f0e00b9

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$12;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$12;-><init>(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f$a;->a()Lcom/fimi/soul/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->show()V

    :cond_1
    return-void
.end method

.method private M()V
    .locals 3

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->al:Lcom/fimi/soul/view/f$d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/view/f$d;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fimi/soul/view/f$d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->al:Lcom/fimi/soul/view/f$d;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->al:Lcom/fimi/soul/view/f$d;

    invoke-virtual {v0}, Lcom/fimi/soul/view/f$d;->b()Lcom/fimi/soul/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->al:Lcom/fimi/soul/view/f$d;

    const v1, 0x7f0e048c

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$d;->a(Ljava/lang/String;)Lcom/fimi/soul/view/f$d;

    move-result-object v0

    const v1, 0x7f0e0157

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$14;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$14;-><init>(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$d;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f$d;->a()Lcom/fimi/soul/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->show()V

    :cond_1
    return-void
.end method

.method private N()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v2}, Lcom/fimi/soul/biz/camera/d;->g()Lcom/fimi/soul/biz/camera/c$a;

    move-result-object v2

    sget-object v3, Lcom/fimi/soul/biz/camera/c$a;->d:Lcom/fimi/soul/biz/camera/c$a;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v2}, Lcom/fimi/soul/biz/camera/d;->g()Lcom/fimi/soul/biz/camera/c$a;

    move-result-object v2

    sget-object v3, Lcom/fimi/soul/biz/camera/c$a;->c:Lcom/fimi/soul/biz/camera/c$a;

    if-eq v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->D:Z

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    :goto_1
    invoke-direct {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->d(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->z:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    return-void

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aG:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->j()Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->isContinueCaptureMode()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;->b:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;)V

    :cond_4
    sget-object v0, Lcom/fimi/soul/biz/camera/c$a;->c:Lcom/fimi/soul/biz/camera/c$a;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/d;->g()Lcom/fimi/soul/biz/camera/c$a;

    move-result-object v1

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;)V

    :cond_5
    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->Q()V

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->O()V

    goto :goto_2
.end method

.method private O()V
    .locals 5

    const v4, 0x7f02028f

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02007d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$6;->d:[I

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/d;->g()Lcom/fimi/soul/biz/camera/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->B:Lcom/fimi/soul/view/UpDownSliding;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/UpDownSliding;->setEnabled(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->B:Lcom/fimi/soul/view/UpDownSliding;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/UpDownSliding;->setEnabled(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->B:Lcom/fimi/soul/view/UpDownSliding;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/view/UpDownSliding;->setEnabled(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->B:Lcom/fimi/soul/view/UpDownSliding;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/view/UpDownSliding;->setEnabled(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private P()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ac:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ac:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ac:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->G:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->G:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private Q()V
    .locals 4

    const v2, 0x7f020341

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->z:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$6;->c:[I

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aG:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    invoke-virtual {v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->B:Lcom/fimi/soul/view/UpDownSliding;

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$b;->a:Lcom/fimi/soul/view/UpDownSliding$b;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/UpDownSliding;->setState(Lcom/fimi/soul/view/UpDownSliding$b;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->H:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->H:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->B:Lcom/fimi/soul/view/UpDownSliding;

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$b;->b:Lcom/fimi/soul/view/UpDownSliding$b;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/UpDownSliding;->setState(Lcom/fimi/soul/view/UpDownSliding$b;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->H:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->H:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->B:Lcom/fimi/soul/view/UpDownSliding;

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$b;->c:Lcom/fimi/soul/view/UpDownSliding$b;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/UpDownSliding;->setState(Lcom/fimi/soul/view/UpDownSliding$b;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02007c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->H:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->H:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aN:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ac:Ljava/util/Timer;

    return-object p1
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/fimi/soul/drone/a;)V
    .locals 8

    const-wide v6, 0x3fe6666666666666L    # 0.7

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/aq;->g()D

    move-result-wide v0

    const-wide v4, 0x4124aac000000000L    # 677216.0

    sub-double/2addr v0, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v4

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v4

    if-nez v4, :cond_0

    move-wide v0, v2

    :cond_0
    cmpl-double v2, v0, v2

    if-ltz v2, :cond_2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->d:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->setProgress(F)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->d:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->a(F)V

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->d:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    mul-double v4, v0, v6

    double-to-float v3, v4

    invoke-virtual {v2, v3}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->setProgress(F)V

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->d:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    mul-double/2addr v0, v6

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->a(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->d:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->setProgress(F)V

    goto :goto_0
.end method

.method private a(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 11

    const/4 v10, 0x1

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    const/16 v7, 0x8

    const/4 v6, 0x0

    sget-object v2, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$6;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->K()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/a/f;->f()B

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->af:Landroid/widget/Button;

    const v3, 0x7f0e003a

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/entity/DroneModelType;->isExceAction()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fimi/soul/biz/i/h;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/i/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/a/f;->e()B

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_9

    :cond_2
    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->z:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    sget-object v3, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->b:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    invoke-virtual {v2, v3}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ag:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    invoke-virtual {v2}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->isShown()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ag:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    invoke-virtual {v2, v7}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->setVisibility(I)V

    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/aq;->g()D

    move-result-wide v2

    const-wide v4, 0x4124aac000000000L    # 677216.0

    sub-double/2addr v2, v4

    div-double/2addr v2, v8

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fimi/kernel/utils/v;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fimi/soul/drone/i/al;->c()Z

    move-result v5

    if-eqz v5, :cond_c

    cmpg-double v4, v2, v0

    if-gez v4, :cond_b

    :goto_3
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/aq;->h()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v4

    if-nez v4, :cond_4

    const-wide/16 v2, 0x0

    :cond_4
    cmpl-double v2, v2, v8

    if-ltz v2, :cond_e

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/a/f;->e()B

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_5

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/a/f;->e()B

    move-result v2

    if-ne v2, v7, :cond_e

    :cond_5
    iget-boolean v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aF:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->t:Landroid/content/Context;

    const v3, 0x7f0e040d

    new-array v4, v10, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->t:Landroid/content/Context;

    const v5, 0x7f0e013d

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    iput-boolean v10, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aF:Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/a/f;->f()B

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->af:Landroid/widget/Button;

    const v3, 0x7f0e0039

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ag:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    invoke-virtual {v2}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->isShown()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ag:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    invoke-virtual {v2, v6}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ag:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    invoke-virtual {v2}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->isShown()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ag:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    invoke-virtual {v2, v6}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ag:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    invoke-virtual {v2}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->isShown()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ag:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    invoke-virtual {v2, v7}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-double v0, v0

    goto/16 :goto_3

    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    goto/16 :goto_3

    :cond_d
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-double v0, v0

    goto/16 :goto_3

    :cond_e
    iput-boolean v6, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aF:Z

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p2}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    const/16 v1, 0x93

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/b/d;->f(I)V

    invoke-direct {p0, p2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->e(Lcom/fimi/soul/drone/a;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aC:Lcom/fimi/soul/biz/m/a;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aC:Lcom/fimi/soul/biz/m/a;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/m/a;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->z:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aC:Lcom/fimi/soul/biz/m/a;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/m/a;->b()V

    :goto_4
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aC:Lcom/fimi/soul/biz/m/a;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/m/a;->c()Lcom/fimi/soul/biz/m/a$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/m/a$a;->c:Lcom/fimi/soul/biz/m/a$a;

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aC:Lcom/fimi/soul/biz/m/a;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/m/a;->e()V

    :cond_f
    invoke-direct {p0, p2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Lcom/fimi/soul/drone/a;)V

    invoke-direct {p0, p2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->b(Lcom/fimi/soul/drone/a;)V

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/x;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->m:Landroid/widget/TextView;

    const v1, 0x7f0e0316

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aC:Lcom/fimi/soul/biz/m/a;

    const v1, 0x7f02026f

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/m/a;->a(I)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->E()V

    goto/16 :goto_0

    :pswitch_6
    invoke-direct {p0, p2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->c(Lcom/fimi/soul/drone/a;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->c(Z)V

    invoke-direct {p0, p2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->d(Lcom/fimi/soul/drone/a;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ae()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Z)V

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->N()V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Lcom/fimi/soul/drone/i/x;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->G()V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->J()Lcom/fimi/soul/drone/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/e;->e()S

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ax:D

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->J()Lcom/fimi/soul/drone/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/e;->d()S

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ay:D

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private a(Lcom/fimi/soul/drone/i/x;)V
    .locals 3

    const v2, 0x7f0e017c

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    const v1, 0x7f0e018d

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    const v1, 0x7f0e018b

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->al()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->u()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    const v1, 0x7f0e0249

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->u()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    const v1, 0x7f0e024a

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->ac()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->u()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    const v1, 0x7f0e01e0

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->ae()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->u()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    const v1, 0x7f0e018a

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->ag()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->u()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    const v1, 0x7f0e017f

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/b;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->ah()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->u()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    const v1, 0x7f0e0176

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/b;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->u:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ae()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/b;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;)V
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->D:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aG:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->N()V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->e(Z)V

    return-void
.end method

.method static synthetic b(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->G:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    return-object v0
.end method

.method private b(Lcom/fimi/soul/drone/a;)V
    .locals 8

    const/high16 v0, 0x42c80000    # 100.0f

    const-wide v6, 0x3fe6666666666666L    # 0.7

    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/aq;->h()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v1

    if-nez v1, :cond_0

    move-wide v2, v4

    :cond_0
    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->e:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    double-to-float v4, v2

    cmpl-float v4, v4, v0

    if-lez v4, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->setProgress(F)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->e:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    mul-double/2addr v2, v6

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->a(F)V

    :goto_1
    return-void

    :cond_1
    mul-double v4, v2, v6

    double-to-float v0, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->e:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->setProgress(F)V

    goto :goto_1
.end method

.method private b(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 3

    iget-object v0, p2, Lcom/fimi/soul/drone/a;->c:Lcom/fimi/soul/drone/d/a;

    check-cast v0, Lcom/fimi/soul/drone/i/j;

    iget-boolean v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aa:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/j;->e()Lcom/fimi/soul/drone/i/j$a;

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/drone/i/j$a;->e:Lcom/fimi/soul/drone/i/j$a;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a()Lcom/fimi/kernel/view/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/fimi/kernel/view/b;->c()V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->b:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/j;->e()Lcom/fimi/soul/drone/i/j$a;

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/drone/i/j$a;->b:Lcom/fimi/soul/drone/i/j$a;

    if-ne v1, v2, :cond_2

    invoke-direct {p0, p2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->f(Lcom/fimi/soul/drone/a;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->N()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/j;->e()Lcom/fimi/soul/drone/i/j$a;

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/drone/i/j$a;->c:Lcom/fimi/soul/drone/i/j$a;

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->H()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/j;->e()Lcom/fimi/soul/drone/i/j$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/drone/i/j$a;->f:Lcom/fimi/soul/drone/i/j$a;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->I()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->z:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->b:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->c(Z)V

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->d(Z)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/drone/a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->u:Lcom/fimi/soul/drone/a;

    return-object v0
.end method

.method private c(Lcom/fimi/soul/drone/a;)V
    .locals 6

    sget v0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->f:I

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v2, v0

    if-gez v2, :cond_0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->f:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    sget-object v3, Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;->e:Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;

    invoke-virtual {v2, v3}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->setSectorProgressBarType(Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;)V

    :goto_0
    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->f:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    double-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->setProgress(F)V

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->f:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v4

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->a(F)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->f:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    sget-object v3, Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;->c:Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;

    invoke-virtual {v2, v3}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->setSectorProgressBarType(Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;)V

    goto :goto_0
.end method

.method private c(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 7

    const-wide/16 v4, 0x0

    const v3, 0x7f0e048e

    const/4 v6, 0x1

    sget-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$6;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p2, Lcom/fimi/soul/drone/a;->c:Lcom/fimi/soul/drone/d/a;

    invoke-interface {v0}, Lcom/fimi/soul/drone/d/a;->a()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_9

    iget-object v0, p2, Lcom/fimi/soul/drone/a;->c:Lcom/fimi/soul/drone/d/a;

    check-cast v0, Lcom/fimi/soul/drone/i/h;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/h;->f()Lcom/fimi/soul/drone/i/h$a;

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/drone/i/h$a;->f:Lcom/fimi/soul/drone/i/h$a;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v1, v6}, Lcom/fimi/soul/biz/camera/d;->b(Z)V

    :goto_1
    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/d;->x()Lcom/fimi/soul/biz/camera/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/c/e;->b()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$6;->b:[I

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/h;->f()Lcom/fimi/soul/drone/i/h$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/h$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->N()V

    :cond_2
    :goto_3
    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$6;->b:[I

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/h;->f()Lcom/fimi/soul/drone/i/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/h$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2

    :goto_4
    :pswitch_1
    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->N()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fimi/soul/biz/camera/d;->b(Z)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    invoke-direct {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    sget-object v2, Lcom/fimi/soul/biz/camera/c$a;->c:Lcom/fimi/soul/biz/camera/c$a;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/c$a;)V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/h;->d()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/h;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(J)V

    :cond_4
    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v1, v6}, Lcom/fimi/soul/biz/camera/d;->a(Z)V

    goto :goto_2

    :pswitch_3
    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;->b:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    invoke-direct {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    sget-object v2, Lcom/fimi/soul/biz/camera/c$a;->d:Lcom/fimi/soul/biz/camera/c$a;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/c$a;)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->G:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->G:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/h;->d()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5f20"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v1, v6}, Lcom/fimi/soul/biz/camera/d;->a(Z)V

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->G:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->G:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->a(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->P()V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    sget-object v2, Lcom/fimi/soul/biz/camera/c$a;->b:Lcom/fimi/soul/biz/camera/c$a;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/c$a;)V

    goto/16 :goto_2

    :pswitch_5
    const v1, 0x7f0e0492

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    sget-object v2, Lcom/fimi/soul/biz/camera/c$a;->b:Lcom/fimi/soul/biz/camera/c$a;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/c$a;)V

    goto/16 :goto_2

    :pswitch_6
    const v1, 0x7f0e048d

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    sget-object v2, Lcom/fimi/soul/biz/camera/c$a;->b:Lcom/fimi/soul/biz/camera/c$a;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/c$a;)V

    goto/16 :goto_2

    :pswitch_7
    const v1, 0x7f0e0491

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    sget-object v2, Lcom/fimi/soul/biz/camera/c$a;->b:Lcom/fimi/soul/biz/camera/c$a;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/c$a;)V

    goto/16 :goto_2

    :pswitch_8
    const v1, 0x7f0e0487

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(I)V

    goto/16 :goto_2

    :pswitch_9
    const v1, 0x7f0e0488

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(I)V

    goto/16 :goto_2

    :pswitch_a
    const v1, 0x7f0e017c

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/d;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->getFileList()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->P()V

    goto/16 :goto_2

    :pswitch_b
    iput-boolean v6, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aa:Z

    const v1, 0x7f0e0494

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(I)V

    goto/16 :goto_2

    :pswitch_c
    const v1, 0x7f0e048f

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(I)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(I)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(I)V

    goto/16 :goto_2

    :pswitch_f
    const v1, 0x7f0e01d5

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(I)V

    goto/16 :goto_2

    :pswitch_10
    const v1, 0x7f0e009a

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(I)V

    goto/16 :goto_2

    :cond_7
    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$6;->b:[I

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/h;->f()Lcom/fimi/soul/drone/i/h$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/h$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_3

    :pswitch_11
    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/d;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    invoke-direct {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    sget-object v2, Lcom/fimi/soul/biz/camera/c$a;->c:Lcom/fimi/soul/biz/camera/c$a;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/c$a;)V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/h;->d()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/h;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(J)V

    :cond_8
    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v1, v6}, Lcom/fimi/soul/biz/camera/d;->a(Z)V

    goto/16 :goto_3

    :pswitch_12
    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->M()V

    goto/16 :goto_4

    :pswitch_13
    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->L()V

    goto/16 :goto_4

    :cond_9
    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->b(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_11
    .end packed-switch
.end method

.method private c(Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/16 v2, 0xff

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->u:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->G:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aP:Lcom/fimi/soul/entity/CameraMountState;

    sget-object v1, Lcom/fimi/soul/entity/CameraMountState;->MOUNT:Lcom/fimi/soul/entity/CameraMountState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->G:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->a()I

    move-result v0

    const v1, 0x7f0e017c

    if-ne v0, v1, :cond_0

    const v0, 0x7f0e0490

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->z:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->b:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->j:Landroid/widget/ImageButton;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->j:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->Q:Z

    return p1
.end method

.method static synthetic d(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aG:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    return-object v0
.end method

.method private d(I)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->e(Z)V

    new-instance v0, Lcom/fimi/soul/view/f$d;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fimi/soul/view/f$d;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/kernel/c;->d()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0e028d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$d;->a(Ljava/lang/String;)Lcom/fimi/soul/view/f$d;

    move-result-object v0

    const v1, 0x7f0e0157

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$9;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$9;-><init>(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$d;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f$d;->a()Lcom/fimi/soul/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->show()V

    return-void
.end method

.method private d(Lcom/fimi/soul/drone/a;)V
    .locals 6

    const/16 v3, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DroneModelType;->isLightStream()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/aq;->d()B

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-gt v0, v3, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->g:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    sget-object v2, Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;->f:Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->setSectorProgressBarType(Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;)V

    :goto_1
    if-gt v0, v3, :cond_3

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->g:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    int-to-float v2, v0

    const v3, 0x40866666    # 4.2f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->setProgress(F)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->g:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    int-to-float v0, v0

    const v2, 0x4037ae14    # 2.87f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->a(F)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->g:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    sget-object v2, Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;->d:Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->setSectorProgressBarType(Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;)V

    goto :goto_1

    :cond_3
    if-le v0, v3, :cond_4

    const/16 v1, 0xd

    if-gt v0, v1, :cond_4

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->g:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    int-to-float v2, v0

    const/high16 v3, 0x40b00000    # 5.5f

    mul-float/2addr v2, v3

    const/high16 v3, 0x41300000    # 11.0f

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->setProgress(F)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->g:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    int-to-float v0, v0

    const v2, 0x40933333    # 4.6f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    const-wide v4, 0x402b99999999999aL    # 13.8

    sub-double/2addr v2, v4

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->a(F)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->g:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    int-to-float v2, v0

    const v3, 0x40966666    # 4.7f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40a00000    # 5.0f

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->setProgress(F)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->g:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    int-to-float v0, v0

    const v2, 0x40528f5c    # 3.29f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    const-wide v4, 0x400999999999999aL    # 3.2

    add-double/2addr v2, v4

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->a(F)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->g:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->getProgress()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->g:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->setProgress(F)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->g:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->a(F)V

    goto/16 :goto_0
.end method

.method private d(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 7

    const v6, 0x7f0e048e

    const v5, 0x7f0e017c

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/x;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0, v5}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(I)V

    const v0, 0x7f0e0490

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aN:Ljava/lang/String;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->getFileList()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    sget-object v1, Lcom/fimi/soul/biz/camera/c$a;->b:Lcom/fimi/soul/biz/camera/c$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/c$a;)V

    invoke-direct {p0, v3}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->e(Z)V

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->N()V

    invoke-direct {p0, v3}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->c(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0, v4}, Lcom/fimi/soul/biz/camera/d;->a(Z)V

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->N()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$6;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p2, Lcom/fimi/soul/drone/a;->c:Lcom/fimi/soul/drone/d/a;

    invoke-interface {v0}, Lcom/fimi/soul/drone/d/a;->a()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_1

    iget-object v0, p2, Lcom/fimi/soul/drone/a;->c:Lcom/fimi/soul/drone/d/a;

    check-cast v0, Lcom/fimi/soul/drone/i/h;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/h;->f()Lcom/fimi/soul/drone/i/h$a;

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/drone/i/h$a;->f:Lcom/fimi/soul/drone/i/h$a;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v1, v4}, Lcom/fimi/soul/biz/camera/d;->b(Z)V

    :goto_1
    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$6;->b:[I

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/h;->f()Lcom/fimi/soul/drone/i/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/h$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    :pswitch_2
    const v0, 0x7f0e0487

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/biz/camera/d;->b(Z)V

    goto :goto_1

    :pswitch_3
    const v0, 0x7f0e009a

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(I)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, v6}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(I)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, v6}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(I)V

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->L()V

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0e0488

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(I)V

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0e048f

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(I)V

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->M()V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, v5}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->getFileList()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_2
        :pswitch_6
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private d(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/16 v3, 0x55

    const/16 v2, 0xff

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->z:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->k:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ah:Z

    return p1
.end method

.method static synthetic e(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/biz/camera/d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    return-object v0
.end method

.method private e(I)V
    .locals 0

    return-void
.end method

.method private e(Lcom/fimi/soul/drone/a;)V
    .locals 3

    const v2, 0x7f0e0039

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->P()Lcom/fimi/soul/drone/i/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/bb;->a()B

    move-result v0

    const/16 v1, 0x50

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->af:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->af:Landroid/widget/Button;

    const v1, 0x7f0e003a

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->af:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ag:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    invoke-virtual {v0}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ag:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aI:Lcom/fimi/soul/biz/i/h;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aI:Lcom/fimi/soul/biz/i/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/i/h;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->af:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/fimi/soul/drone/d$a;->bm:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/fimi/soul/drone/d$a;->bv:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/fimi/soul/drone/d$a;->bD:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/fimi/soul/drone/d$a;->bL:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private e(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$6;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->e:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->getProgress()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->e:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->setProgress(F)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->e:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->a(F)V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->g:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->getProgress()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->g:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->setProgress(F)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->g:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->a(F)V

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->f:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->getProgress()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->f:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->setProgress(F)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->f:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->a(F)V

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->d:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->getProgress()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->d:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->setProgress(F)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->d:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->a(F)V

    :cond_4
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ae()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Z)V

    :cond_5
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aC:Lcom/fimi/soul/biz/m/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->z:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aC:Lcom/fimi/soul/biz/m/a;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/m/a;->b()V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    sget-object v1, Lcom/fimi/soul/biz/camera/c$a;->b:Lcom/fimi/soul/biz/camera/c$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/c$a;)V

    invoke-direct {p0, v3}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->e(Z)V

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->N()V

    invoke-direct {p0, v3}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->c(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/d;->a(Z)V

    return-void

    :pswitch_0
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/x;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->m:Landroid/widget/TextView;

    const v1, 0x7f0e0316

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Z)V

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->P()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ag:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    invoke-virtual {v0}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ag:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aC:Lcom/fimi/soul/biz/m/a;

    const v1, 0x7f02026f

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/m/a;->a(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method private e(Z)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/16 v6, 0xff

    const/16 v5, 0x55

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->D:Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->z:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    sget-object v3, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->b:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/fimi/kernel/c;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->j:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/fimi/kernel/c;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-nez p1, :cond_4

    const v0, 0x7f02007c

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->i:Landroid/widget/ImageButton;

    if-nez p1, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->k:Landroid/widget/ImageButton;

    if-nez p1, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->B:Lcom/fimi/soul/view/UpDownSliding;

    if-nez p1, :cond_8

    :goto_4
    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/UpDownSliding;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->H:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->H:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;

    if-eqz p1, :cond_9

    :goto_5
    invoke-virtual {v0, v2}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->d(I)V

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->G:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->G:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->b(Z)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f02007d

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_4

    :cond_9
    const/16 v2, 0x8

    goto :goto_5
.end method

.method static synthetic e(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ai:Z

    return p1
.end method

.method static synthetic f(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/module/droneFragment/b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    return-object v0
.end method

.method private f(Lcom/fimi/soul/drone/a;)V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->x()Lcom/fimi/soul/biz/camera/c/e;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/e$a;->a:Lcom/fimi/soul/biz/camera/e$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c/e;->a(Lcom/fimi/soul/biz/camera/e$a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->z:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->b:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02028e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    sget-object v1, Lcom/fimi/soul/biz/camera/c$a;->c:Lcom/fimi/soul/biz/camera/c$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/c$a;)V

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->Z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->Z:Z

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->l(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->b:Landroid/os/Handler;

    const/16 v1, 0xc

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e0375

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->b(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(J)V

    sget-object v0, Lcom/fimi/soul/drone/d$a;->bQ:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aM:Lcom/fimi/kernel/b/b/c;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/fimi/kernel/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/b/b/c;->a(Landroid/content/Context;)Lcom/fimi/kernel/b/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aM:Lcom/fimi/kernel/b/b/c;

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aM:Lcom/fimi/kernel/b/b/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/c;->d()V

    return-void
.end method

.method static synthetic f(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->Z:Z

    return p1
.end method

.method static synthetic g(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ac:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic h(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->Y:J

    return-wide v0
.end method

.method static synthetic i(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ab:Z

    return v0
.end method

.method static synthetic k(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/module/droneFragment/SectorProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->e:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    return-object v0
.end method

.method static synthetic l(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/module/droneFragment/SectorProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->g:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    return-object v0
.end method

.method static synthetic m(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/module/droneFragment/SectorProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->f:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    return-object v0
.end method

.method static synthetic n(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/module/droneFragment/SectorProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->d:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    return-object v0
.end method

.method static synthetic o(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/mi/live/openlivesdk/c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->C:Lcom/mi/live/openlivesdk/c;

    return-object v0
.end method

.method static synthetic p(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aD:Z

    return v0
.end method

.method static synthetic q(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->t:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->an:Lcom/fimi/soul/module/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->an:Lcom/fimi/soul/module/a/e;

    invoke-virtual {v0}, Lcom/fimi/soul/module/a/e;->a()V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 4

    const-string v0, "off"

    const-string v1, "menu_album"

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v2}, Lcom/fimi/soul/biz/camera/d;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/fimi/kernel/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/kernel/utils/v;->s()I

    move-result v2

    sget v3, Lcom/fimi/soul/entity/DeviceType;->DEVICE_4K:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v2}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/fimi/soul/biz/camera/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->j()Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->getAe_bias()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "EV"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->b:F

    :cond_0
    return-void
.end method

.method public D()Z
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->z:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->G:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->G:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->c(I)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 7

    iput-wide p1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->Y:J

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ac:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ac:Ljava/util/Timer;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ac:Ljava/util/Timer;

    new-instance v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$2;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$2;-><init>(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fimi/soul/biz/camera/c$a;Lcom/fimi/soul/biz/camera/c$a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u72b6\u6001\u53d8\u5316\u5566"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->G:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    iput-object p2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->H:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->z:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->b:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->G:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getNotificationType()Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CardRemoved:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/biz/camera/d;->a(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    sget-object v1, Lcom/fimi/soul/biz/camera/c$a;->b:Lcom/fimi/soul/biz/camera/c$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/c$a;)V

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getRval()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getMsg_id()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_2
    return-void

    :cond_3
    sget-object v1, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->PhotoFinish:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Z)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    const/4 v1, -0x4

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/d;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->w()Lcom/fimi/soul/biz/camera/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/f;->b()V

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/c;->e()V

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->D:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/c;->g()V

    :goto_3
    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->N()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/c;->h()V

    goto :goto_3

    :sswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->u:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ae()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->g()Lcom/fimi/soul/biz/camera/c$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/c$a;->c:Lcom/fimi/soul/biz/camera/c$a;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aP:Lcom/fimi/soul/entity/CameraMountState;

    sget-object v1, Lcom/fimi/soul/entity/CameraMountState;->MOUNT:Lcom/fimi/soul/entity/CameraMountState;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Z)V

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->w()Lcom/fimi/soul/biz/camera/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/f;->b()V

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " changeMountState --->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/entity/CameraMountState;->DISMOUNT:Lcom/fimi/soul/entity/CameraMountState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->s()V

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->getFileList()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    const v0, 0x7f0e0490

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(I)V

    :cond_6
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/c;->b()V

    goto/16 :goto_2

    :sswitch_4
    sget-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->b:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->z:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->N()V

    :cond_7
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->C()V

    goto/16 :goto_2

    :sswitch_5
    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->t:Landroid/content/Context;

    const v1, 0x7f0e01d4

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->c:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/e;->cU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c/c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/biz/camera/d;->a(Z)V

    :goto_4
    invoke-static {}, Lcom/fimi/kernel/c;->b()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->c()V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->t:Landroid/content/Context;

    const v2, 0x7f0e01d2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->c:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_4

    :sswitch_6
    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " changeMountState --->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/entity/CameraMountState;->MOUNT:Lcom/fimi/soul/entity/CameraMountState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->r()V

    goto/16 :goto_2

    :sswitch_7
    invoke-virtual {p0, p1, p2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->d(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    if-eqz p1, :cond_a

    const-string v0, "camera_clock"

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_9
    const-string v0, "default_setting"

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A()V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->t:Landroid/content/Context;

    const v2, 0x7f0e03f3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->c:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_b
    invoke-static {}, Lcom/fimi/kernel/c;->b()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->c()V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x101 -> :sswitch_3
        0x104 -> :sswitch_0
        0x777777 -> :sswitch_2
        0x999999 -> :sswitch_1
        0x1888888 -> :sswitch_6
    .end sparse-switch
.end method

.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    invoke-virtual {p0, p1, p2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->w:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    invoke-virtual {v0, p1}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public b(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V
    .locals 2

    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    const-string v1, " changeMountState onMount "

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->r()V

    return-void
.end method

.method public bridge synthetic b(ZLjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    invoke-virtual {p0, p1, p2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->b(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    return-void
.end method

.method public c(I)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V
    .locals 2

    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    const-string v1, " changeMountState onDisMount "

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->s()V

    return-void
.end method

.method public bridge synthetic c(ZLjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    invoke-virtual {p0, p1, p2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->c(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->u:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->h()Lcom/fimi/soul/drone/i/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/w;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/b;->o()V

    :cond_0
    return-void
.end method

.method public d(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "ae_bias"

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->w()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/b;->q()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->s()I

    move-result v0

    sget v1, Lcom/fimi/soul/entity/DeviceType;->DEVICE_4K:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->g()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->s()I

    move-result v0

    sget v1, Lcom/fimi/soul/entity/DeviceType;->DEVICE_1080P:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->h()V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->am:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->l:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->am:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->l:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 6

    new-instance v0, Lcom/mi/live/openlivesdk/c;

    const-string v1, "1465961173"

    const-string v2, "f423350548790693b784577448fd7d15"

    const/4 v3, 0x1

    new-instance v4, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$10;

    invoke-direct {v4, p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$10;-><init>(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)V

    iget-object v5, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->v:Lcom/fimi/soul/base/DroidPlannerApp;

    invoke-direct/range {v0 .. v5}, Lcom/mi/live/openlivesdk/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/mi/live/openlivesdk/a/a;Landroid/app/Application;)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->C:Lcom/mi/live/openlivesdk/c;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    new-instance v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$11;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$11;-><init>(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/b;->a(Lcom/fimi/soul/module/droneFragment/b$c;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->n()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->z:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/i/h;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->u:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->e()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ag:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    invoke-virtual {v0}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ag:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->K()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->t()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->k()V

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->u:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->c(Z)V

    return-void

    :cond_2
    sget-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->z:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->t()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->B:Lcom/fimi/soul/view/UpDownSliding;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/UpDownSliding;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020233

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aC:Lcom/fimi/soul/biz/m/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aC:Lcom/fimi/soul/biz/m/a;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/m/a;->b()V

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->h:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02033f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020340

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->e()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/b;->b()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->k:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->k:Landroid/widget/ImageButton;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/b;->f()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/b;->i()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->k()V

    goto :goto_0
.end method

.method public l()V
    .locals 3

    const v2, 0x7f0e017c

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(I)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/b;->o()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->z:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/fimi/kernel/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/b/b/c;->a(Landroid/content/Context;)Lcom/fimi/kernel/b/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aM:Lcom/fimi/kernel/b/b/c;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fimi/kernel/BaseFragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->t:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/base/DroidPlannerApp;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->v:Lcom/fimi/soul/base/DroidPlannerApp;

    check-cast p1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$d;

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aH:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$d;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->v:Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->u:Lcom/fimi/soul/drone/a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v6, 0x7

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->u:Lcom/fimi/soul/drone/a;

    invoke-static {v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/b/d;->d()V

    goto :goto_0

    :sswitch_1
    const v0, 0x7f0e0039

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->af:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->u:Lcom/fimi/soul/drone/a;

    invoke-static {v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/b/d;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->u:Lcom/fimi/soul/drone/a;

    invoke-static {v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/b/d;->e()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->k()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->k()V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aH:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$d;

    invoke-interface {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$d;->a()V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->z:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->u:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DroneModelType;->judgeOpenDrawLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->u:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->aR:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xfa0

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a()Lcom/fimi/kernel/view/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/fimi/kernel/view/b;->b()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a()Lcom/fimi/kernel/view/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/fimi/kernel/view/b;->b()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aG:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    sget-object v2, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;->d:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    if-ne v1, v2, :cond_4

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->J()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a()Lcom/fimi/kernel/view/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/fimi/kernel/view/b;->a()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a()Lcom/fimi/kernel/view/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/fimi/kernel/view/b;->b()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a()Lcom/fimi/kernel/view/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/fimi/kernel/view/b;->b()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_5
    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$6;->c:[I

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aG:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    invoke-virtual {v2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_1
    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->b:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->b:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/d;->g()Lcom/fimi/soul/biz/camera/c$a;

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/biz/camera/c$a;->c:Lcom/fimi/soul/biz/camera/c$a;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/d;->x()Lcom/fimi/soul/biz/camera/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/c/e;->g()V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/d;->x()Lcom/fimi/soul/biz/camera/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/c/e;->f()V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/d;->g()Lcom/fimi/soul/biz/camera/c$a;

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/biz/camera/c$a;->d:Lcom/fimi/soul/biz/camera/c$a;

    if-ne v1, v2, :cond_7

    const-string v0, "Good"

    const-string v1, "\u8fde\u62cd\u4e2d--\u300b\u505c\u6b62\u8fde\u62cd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x32c8

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aa:Z

    invoke-direct {p0, v3}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->b(Z)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/d;->x()Lcom/fimi/soul/biz/camera/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/c/e;->d()V

    goto :goto_1

    :cond_7
    const-string v1, "Good"

    const-string v2, "\u5f00\u59cb\u8fde\u62cd"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/d;->x()Lcom/fimi/soul/biz/camera/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/c/e;->e()V

    goto :goto_1

    :pswitch_2
    const-string v1, "JPG+DNG"

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v2}, Lcom/fimi/soul/biz/camera/d;->j()Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->getImage_format()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0x2710

    :cond_8
    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/d;->x()Lcom/fimi/soul/biz/camera/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/c/e;->c()V

    goto/16 :goto_1

    :sswitch_6
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->z:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aC:Lcom/fimi/soul/biz/m/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aC:Lcom/fimi/soul/biz/m/a;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/m/a;->d()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/b;->m()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->g()Lcom/fimi/soul/biz/camera/c$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/c$a;->c:Lcom/fimi/soul/biz/camera/c$a;

    if-ne v0, v1, :cond_0

    const-string v0, ""

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->j()Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->getVideoResolution()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1280x720 120P 16:9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "3840x2160 30P 16:9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "2560x1440 60P 16:9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->b()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->a()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->b()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_b
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->x()Lcom/fimi/soul/biz/camera/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/e;->k()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->b:Landroid/os/Handler;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c028b -> :sswitch_7
        0x7f0c03e6 -> :sswitch_3
        0x7f0c03e7 -> :sswitch_2
        0x7f0c03ed -> :sswitch_4
        0x7f0c03ee -> :sswitch_5
        0x7f0c03ef -> :sswitch_6
        0x7f0c03f4 -> :sswitch_0
        0x7f0c03f5 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fimi/kernel/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/i/h;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aI:Lcom/fimi/soul/biz/i/h;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const v0, 0x7f0400c1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c03c5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->w:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    new-instance v0, Lcom/fimi/soul/entity/DroneFilghtState;

    invoke-direct {v0}, Lcom/fimi/soul/entity/DroneFilghtState;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aE:Lcom/fimi/soul/entity/DroneFilghtState;

    const v0, 0x7f0c03e9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->am:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->am:Landroid/widget/ImageButton;

    new-instance v3, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$7;

    invoke-direct {v3, p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$7;-><init>(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c03bf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->q:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c03c2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->r:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c03c1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->m:Landroid/widget/TextView;

    const v0, 0x7f0c03c0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->o:Landroid/widget/TextView;

    const v0, 0x7f0c03c4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->n:Landroid/widget/TextView;

    const v0, 0x7f0c03c3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->t()V

    const v0, 0x7f0c028b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/fimi/soul/module/droneFragment/b;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/fimi/soul/module/droneFragment/b;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->w:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v3, 0x7f0c03e5

    invoke-virtual {v0, v3}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->x:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->w:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v3, 0x7f0c03ec

    invoke-virtual {v0, v3}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->w:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v3, 0x7f0c03ea

    invoke-virtual {v0, v3}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->d:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->d:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    sget-object v3, Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;->a:Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->setSectorProgressBarType(Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->w:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v3, 0x7f0c03eb

    invoke-virtual {v0, v3}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->e:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->e:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    sget-object v3, Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;->b:Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->setSectorProgressBarType(Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->w:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v3, 0x7f0c03f1

    invoke-virtual {v0, v3}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->f:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    sget v0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->f:I

    const/16 v3, 0x1e

    if-gt v0, v3, :cond_0

    sget v0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->f:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->f:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    sget-object v3, Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;->c:Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->setSectorProgressBarType(Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;)V

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->w:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v3, 0x7f0c03f2

    invoke-virtual {v0, v3}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->g:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->g:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    sget-object v3, Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;->d:Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->setSectorProgressBarType(Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->w:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v3, 0x7f0c03f3

    invoke-virtual {v0, v3}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ag:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->w:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v3, 0x7f0c03f4

    invoke-virtual {v0, v3}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ae:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->w:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v3, 0x7f0c03f5

    invoke-virtual {v0, v3}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->af:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v3, 0x6

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ae:Landroid/widget/Button;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->af:Landroid/widget/Button;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->n:Landroid/widget/TextView;

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->p:Landroid/widget/TextView;

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->o:Landroid/widget/TextView;

    aput-object v4, v3, v9

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->m:Landroid/widget/TextView;

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->w:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v3, 0x7f0c03e7

    invoke-virtual {v0, v3}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->h:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->w:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v3, 0x7f0c03e6

    invoke-virtual {v0, v3}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->l:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->w:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v3, 0x7f0c03e8

    invoke-virtual {v0, v3}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->w:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v3, 0x7f0c03ed

    invoke-virtual {v0, v3}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->i:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->w:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v3, 0x7f0c03ee

    invoke-virtual {v0, v3}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->j:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->w:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v3, 0x7f0c03ef

    invoke-virtual {v0, v3}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->k:Landroid/widget/ImageButton;

    const/4 v0, 0x7

    new-array v3, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->h:Landroid/widget/ImageButton;

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->l:Landroid/widget/ImageButton;

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->i:Landroid/widget/ImageButton;

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->j:Landroid/widget/ImageButton;

    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->k:Landroid/widget/ImageButton;

    aput-object v0, v3, v9

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ae:Landroid/widget/Button;

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->af:Landroid/widget/Button;

    aput-object v4, v3, v0

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v1, v3, v0

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->f:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    sget-object v3, Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;->e:Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->setSectorProgressBarType(Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->w:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v1, 0x7f0c03f0

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/UpDownSliding;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->B:Lcom/fimi/soul/view/UpDownSliding;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->B:Lcom/fimi/soul/view/UpDownSliding;

    invoke-virtual {v0}, Lcom/fimi/soul/view/UpDownSliding;->getCurrentState()Lcom/fimi/soul/view/UpDownSliding$b;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$b;->a:Lcom/fimi/soul/view/UpDownSliding$b;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->B:Lcom/fimi/soul/view/UpDownSliding;

    new-instance v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$8;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$8;-><init>(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/UpDownSliding;->setOnUpDownSliding(Lcom/fimi/soul/view/UpDownSliding$c;)V

    const v0, 0x7f0e0490

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aN:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->f()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->t:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->av:I

    return-object v2

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->B:Lcom/fimi/soul/view/UpDownSliding;

    invoke-virtual {v0}, Lcom/fimi/soul/view/UpDownSliding;->getCurrentState()Lcom/fimi/soul/view/UpDownSliding$b;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$b;->b:Lcom/fimi/soul/view/UpDownSliding$b;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;->c:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->B:Lcom/fimi/soul/view/UpDownSliding;

    invoke-virtual {v0}, Lcom/fimi/soul/view/UpDownSliding;->getCurrentState()Lcom/fimi/soul/view/UpDownSliding$b;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$b;->c:Lcom/fimi/soul/view/UpDownSliding$b;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;->d:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/kernel/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->u:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->b(Lcom/fimi/soul/drone/d$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ab:Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->d:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->b()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->e:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->b()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->f:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->b()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->g:Lcom/fimi/soul/module/droneFragment/SectorProgressBar;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->b()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->C:Lcom/mi/live/openlivesdk/c;

    invoke-virtual {v0}, Lcom/mi/live/openlivesdk/c;->a()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ac:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ac:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 2

    sget-object v0, Lcom/fimi/soul/drone/d$a;->bZ:Lcom/fimi/soul/drone/d$a;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->z:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->b:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/b;->h()V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V

    :goto_1
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ae()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->c(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V

    :goto_2
    sget-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$6;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_3
    return-void

    :cond_2
    sget-object v0, Lcom/fimi/soul/drone/d$a;->ca:Lcom/fimi/soul/drone/d$a;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/b;->i()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->e(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->d(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V

    invoke-direct {p0, p1, p2}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->e(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V

    goto :goto_2

    :pswitch_0
    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->d()V

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aE:Lcom/fimi/soul/entity/DroneFilghtState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aE:Lcom/fimi/soul/entity/DroneFilghtState;

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/a/f;->b()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/DroneFilghtState;->isFilghtPhaseFinish(B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->e()V

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/b;->p()V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/fimi/kernel/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->B:Lcom/fimi/soul/view/UpDownSliding;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/UpDownSliding;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v0

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;->c:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aG:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$e;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/d;->c(Z)V

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->Q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->b:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->f()V

    return-void
.end method

.method public onStart()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/fimi/kernel/BaseFragment;->onStart()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aC:Lcom/fimi/soul/biz/m/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fimi/soul/biz/m/a;->a()Lcom/fimi/soul/biz/m/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aC:Lcom/fimi/soul/biz/m/a;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aC:Lcom/fimi/soul/biz/m/a;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->k:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->u:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/biz/m/a;->a(Landroid/widget/ImageButton;Lcom/fimi/soul/drone/a;)V

    :cond_0
    iput-boolean v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ai:Z

    iput-boolean v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ah:Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->u:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/c$d;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/b/f;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->u:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->w()Lcom/fimi/soul/biz/camera/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/f;->b()V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/c;->b()V

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/b;->l()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aj:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/kernel/BaseFragment;->onStop()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/b;->k()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Z)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v0, v1

    :goto_1
    return v0

    :pswitch_1
    iput-boolean v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ao:Z

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ap:Z

    iput-boolean v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aA:Z

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aq:I

    iput v8, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->at:F

    iput v8, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->au:F

    iput v8, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ar:F

    iput v8, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->as:F

    goto :goto_0

    :pswitch_2
    iget-boolean v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ao:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->D:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ar:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->at:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->as:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->au:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-double v4, v2

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    float-to-double v6, v3

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget v6, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->av:I

    mul-int/lit8 v6, v6, 0xa

    int-to-double v6, v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    :goto_2
    cmpl-float v2, v2, v8

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->u:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->ae()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->u:Lcom/fimi/soul/drone/a;

    sget-object v3, Lcom/fimi/soul/drone/d$a;->cn:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    :cond_1
    :goto_3
    iput v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aq:I

    iget-boolean v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aA:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->u:Lcom/fimi/soul/drone/a;

    sget-object v3, Lcom/fimi/soul/drone/d$a;->co:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto :goto_3

    :pswitch_3
    iget v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aq:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aq:I

    goto/16 :goto_0

    :pswitch_4
    iget v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aq:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aq:I

    iget v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aq:I

    if-le v2, v0, :cond_0

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aA:Z

    goto/16 :goto_0

    :pswitch_5
    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ao:Z

    goto/16 :goto_0

    :pswitch_6
    iget v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aq:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ap:Z

    if-eqz v2, :cond_4

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->at:F

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->au:F

    iput-boolean v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ap:Z

    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->ar:F

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->as:F

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/fimi/kernel/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/b;->c()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->i()V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/b;->r()V

    return-void
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->z:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public r()V
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->g()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->B()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/b;->b(Ljava/lang/String;)V

    const v0, 0x7f0e0490

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(I)V

    sget-object v0, Lcom/fimi/soul/entity/CameraMountState;->MOUNT:Lcom/fimi/soul/entity/CameraMountState;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aP:Lcom/fimi/soul/entity/CameraMountState;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->t()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->H:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->H:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aP:Lcom/fimi/soul/entity/CameraMountState;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/b;->b(Lcom/fimi/soul/entity/CameraMountState;)V

    return-void
.end method

.method public s()V
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->y()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    sget-object v1, Lcom/fimi/soul/biz/camera/c$a;->b:Lcom/fimi/soul/biz/camera/c$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/c$a;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Z)V

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->N()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->l()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    const v1, 0x7f0e017c

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    sget-object v1, Lcom/fimi/soul/entity/CameraMountState;->DISMOUNT:Lcom/fimi/soul/entity/CameraMountState;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/b;->a(Lcom/fimi/soul/entity/CameraMountState;)V

    sget-object v0, Lcom/fimi/soul/entity/CameraMountState;->DISMOUNT:Lcom/fimi/soul/entity/CameraMountState;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aP:Lcom/fimi/soul/entity/CameraMountState;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->t()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->H:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->H:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->b()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aP:Lcom/fimi/soul/entity/CameraMountState;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/b;->b(Lcom/fimi/soul/entity/CameraMountState;)V

    return-void
.end method

.method public t()V
    .locals 3

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->u:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aP:Lcom/fimi/soul/entity/CameraMountState;

    sget-object v1, Lcom/fimi/soul/entity/CameraMountState;->MOUNT:Lcom/fimi/soul/entity/CameraMountState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->z:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;->b:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->am:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->am:Landroid/widget/ImageButton;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->am:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->am:Landroid/widget/ImageButton;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setAlpha(I)V

    goto :goto_0
.end method

.method public u()Z
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/fimi/soul/utils/i;

    const-string v2, "www.baidu.com"

    invoke-direct {v1, v2}, Lcom/fimi/soul/utils/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/fimi/soul/utils/i;->start()V

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-virtual {v1, v2, v3}, Lcom/fimi/soul/utils/i;->join(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lcom/fimi/soul/utils/i;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->F:Lcom/fimi/soul/module/droneFragment/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/b;->s()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/b/d;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->r()V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/c;->b()V

    return-void
.end method

.method public x()V
    .locals 4

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->g()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/c;->b()V

    :cond_0
    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v1, "sp_firmware_cache"

    const-class v2, Lcom/fimi/soul/module/update/a/b;

    invoke-interface {v0, v1, v2}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/update/a/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/fimi/soul/module/update/a/b;

    invoke-direct {v0}, Lcom/fimi/soul/module/update/a/b;-><init>()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->m()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->m()I

    move-result v0

    const/16 v1, 0x427

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aP:Lcom/fimi/soul/entity/CameraMountState;

    sget-object v1, Lcom/fimi/soul/entity/CameraMountState;->MOUNT:Lcom/fimi/soul/entity/CameraMountState;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->t:Landroid/content/Context;

    const v2, 0x7f0e00a5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aD:Z

    new-instance v0, Lcom/fimi/soul/module/a/e;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aQ:Lcom/fimi/soul/module/a/e$a;

    iget-boolean v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->aD:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/fimi/soul/module/a/e;-><init>(Landroid/content/Context;Lcom/fimi/soul/module/a/e$a;Z)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->an:Lcom/fimi/soul/module/a/e;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v2}, Lcom/fimi/soul/biz/camera/d;->j()Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->getAe_bias()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v2}, Lcom/fimi/soul/biz/camera/d;->j()Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->getSaturation()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v2}, Lcom/fimi/soul/biz/camera/d;->j()Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->getContrast()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v2}, Lcom/fimi/soul/biz/camera/d;->j()Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->getSharpness()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->A:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v2}, Lcom/fimi/soul/biz/camera/d;->j()Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->getAwb()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->an:Lcom/fimi/soul/module/a/e;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/module/a/e;->b([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->an:Lcom/fimi/soul/module/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->an:Lcom/fimi/soul/module/a/e;

    invoke-virtual {v0}, Lcom/fimi/soul/module/a/e;->b()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 0

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->y()V

    return-void
.end method
