.class public Lcom/fimi/soul/module/droneui/BatteryInfoActivity;
.super Lcom/fimi/soul/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fimi/soul/drone/d$b;


# static fields
.field private static A:I = 0x0

.field private static final C:I = 0x53c

.field private static final w:I = 0x4b

.field private static final x:I = 0xa


# instance fields
.field private B:Z

.field private D:Lcom/fimi/soul/module/update/a/a;

.field private E:Landroid/os/Handler;

.field private F:F

.field private G:F

.field private H:Z

.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/fimi/soul/view/BatteryCapacityView;

.field private p:Lcom/fimi/soul/view/BatteryVoltageView;

.field private q:Lcom/fimi/soul/view/BatteryVoltageView;

.field private r:Lcom/fimi/soul/view/BatteryVoltageView;

.field private s:Lcom/fimi/soul/view/BatteryVoltageView;

.field private t:Lcom/fimi/soul/utils/a/a;

.field private u:Z

.field private v:Lcom/fimi/soul/module/update/a/b;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->A:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseActivity;-><init>()V

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->u:Z

    iput v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->y:I

    iput-boolean v1, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->z:Z

    iput-boolean v1, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->B:Z

    new-instance v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity$1;-><init>(Lcom/fimi/soul/module/droneui/BatteryInfoActivity;)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->E:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->H:Z

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->A:I

    return v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-double v2, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-double/2addr v2, v4

    const/4 v1, 0x2

    invoke-static {v2, v3, v1}, Lcom/fimi/kernel/utils/t;->b(DI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " V"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/fimi/soul/drone/i/ab;)V
    .locals 20

    invoke-virtual/range {p1 .. p1}, Lcom/fimi/soul/drone/i/ab;->c()S

    move-result v2

    const v3, 0xffff

    and-int v6, v2, v3

    invoke-virtual/range {p1 .. p1}, Lcom/fimi/soul/drone/i/ab;->b()C

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/fimi/soul/drone/i/ab;->a()B

    move-result v3

    and-int/lit16 v4, v3, 0xff

    invoke-virtual/range {p1 .. p1}, Lcom/fimi/soul/drone/i/ab;->d()B

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/fimi/soul/drone/i/ab;->e()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/fimi/soul/drone/i/ab;->f()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/fimi/soul/drone/i/ab;->g()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/fimi/soul/drone/i/ab;->h()J

    move-result-wide v14

    if-lez v6, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->D:Lcom/fimi/soul/module/update/a/a;

    move-object/from16 v16, v0

    new-instance v3, Lcom/fimi/soul/module/update/a/e;

    int-to-long v0, v2

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v3 .. v15}, Lcom/fimi/soul/module/update/a/e;-><init>(IIILjava/lang/String;JJJJ)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/fimi/soul/module/update/a/a;->a(Lcom/fimi/soul/module/update/a/e;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->D:Lcom/fimi/soul/module/update/a/a;

    invoke-virtual {v2, v4, v6}, Lcom/fimi/soul/module/update/a/a;->a(II)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/droneui/BatteryInfoActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->B:Z

    return v0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-static {v0}, Lcom/fimi/soul/drone/e/e;->a(Lcom/fimi/soul/drone/a;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/d;->i()I

    move-result v1

    add-int/lit8 v1, v1, -0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0e0485

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/d;->i()I

    move-result v1

    add-int/lit8 v1, v1, -0x3c

    const/16 v2, 0x4b

    if-lt v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0e005d

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v1, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->d()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/d;->i()I

    move-result v1

    add-int/lit8 v1, v1, -0x3c

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0e0060

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0e0061

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0132

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    const v0, 0x7f0c0118

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcom/fimi/soul/module/droneui/BatteryInfoActivity$2;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity$2;-><init>(Lcom/fimi/soul/module/droneui/BatteryInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 22

    const-wide v14, 0x3fc999999999999aL    # 0.2

    const-wide v16, 0x3fd999999999999aL    # 0.4

    const-wide v4, 0x400999999999999aL    # 3.2

    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    const-wide v6, 0x4011666666666666L    # 4.35

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->J()Lcom/fimi/soul/drone/i/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/e;->e()S

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->F:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->J()Lcom/fimi/soul/drone/i/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/e;->d()S

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->G:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->F:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->i:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v8}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fimi/soul/drone/i/d;->a()I

    move-result v8

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v8}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fimi/soul/drone/i/d;->b()I

    move-result v8

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->k:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v8}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fimi/soul/drone/i/d;->c()I

    move-result v8

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->l:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v8}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fimi/soul/drone/i/d;->d()I

    move-result v8

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->h:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v8}, Lcom/fimi/soul/drone/a;->J()Lcom/fimi/soul/drone/i/e;

    move-result-object v8

    iget-short v8, v8, Lcom/fimi/soul/drone/i/e;->d:S

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ""

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/d;->g()S

    move-result v2

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    int-to-float v3, v2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->F:F

    div-float/2addr v3, v8

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v3, v8

    float-to-int v3, v3

    int-to-float v8, v2

    move-object/from16 v0, p0

    iget v9, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->G:F

    div-float/2addr v8, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    if-gez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    const/16 v9, 0x64

    if-le v3, v9, :cond_2

    const/16 v3, 0x64

    :cond_2
    const/16 v9, 0x1e

    if-gt v8, v9, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->o:Lcom/fimi/soul/view/BatteryCapacityView;

    invoke-virtual {v3, v8}, Lcom/fimi/soul/view/BatteryCapacityView;->setPercent(I)V

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->g:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->F:F

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " mAH"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->c:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " mAH"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sub-double/2addr v6, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->p:Lcom/fimi/soul/view/BatteryVoltageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/d;->a()I

    move-result v2

    int-to-double v8, v2

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    add-double/2addr v8, v10

    sub-double/2addr v8, v4

    const-wide/16 v10, 0x0

    cmpl-double v2, v8, v10

    if-lez v2, :cond_10

    div-double/2addr v8, v6

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    double-to-int v2, v8

    :goto_1
    invoke-virtual {v3, v2}, Lcom/fimi/soul/view/BatteryVoltageView;->setPercent(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->q:Lcom/fimi/soul/view/BatteryVoltageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/d;->b()I

    move-result v2

    int-to-double v8, v2

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    add-double/2addr v8, v10

    sub-double/2addr v8, v4

    const-wide/16 v10, 0x0

    cmpl-double v2, v8, v10

    if-lez v2, :cond_11

    div-double/2addr v8, v6

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    double-to-int v2, v8

    :goto_2
    invoke-virtual {v3, v2}, Lcom/fimi/soul/view/BatteryVoltageView;->setPercent(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->r:Lcom/fimi/soul/view/BatteryVoltageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/d;->c()I

    move-result v2

    int-to-double v8, v2

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    add-double/2addr v8, v10

    sub-double/2addr v8, v4

    const-wide/16 v10, 0x0

    cmpl-double v2, v8, v10

    if-lez v2, :cond_12

    div-double/2addr v8, v6

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    double-to-int v2, v8

    :goto_3
    invoke-virtual {v3, v2}, Lcom/fimi/soul/view/BatteryVoltageView;->setPercent(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->s:Lcom/fimi/soul/view/BatteryVoltageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/d;->d()I

    move-result v2

    int-to-double v8, v2

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    add-double/2addr v8, v10

    sub-double v4, v8, v4

    const-wide/16 v8, 0x0

    cmpl-double v2, v4, v8

    if-lez v2, :cond_13

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v2, v4

    :goto_4
    invoke-virtual {v3, v2}, Lcom/fimi/soul/view/BatteryVoltageView;->setPercent(I)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->y:I

    const/16 v3, 0x53c

    if-lt v2, v3, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v4}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fimi/soul/drone/i/d;->l()B

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/d;->a()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-double v10, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/d;->b()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-double v12, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/d;->c()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-double v8, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/d;->d()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-double/2addr v4, v2

    cmpl-double v2, v10, v12

    if-lez v2, :cond_14

    move-wide v2, v10

    :goto_5
    cmpl-double v6, v2, v8

    if-lez v6, :cond_15

    :goto_6
    cmpl-double v6, v2, v4

    if-lez v6, :cond_16

    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v10, v11}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->a(DD)D

    move-result-wide v20

    cmpl-double v20, v20, v14

    if-gtz v20, :cond_4

    cmpg-double v20, v10, v18

    if-gez v20, :cond_19

    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v10, v11}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->a(DD)D

    move-result-wide v20

    cmpl-double v6, v20, v16

    if-lez v6, :cond_17

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->i:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0b0009

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->p:Lcom/fimi/soul/view/BatteryVoltageView;

    sget-object v10, Lcom/fimi/soul/view/BatteryVoltageView$a;->c:Lcom/fimi/soul/view/BatteryVoltageView$a;

    invoke-virtual {v6, v10}, Lcom/fimi/soul/view/BatteryVoltageView;->a(Lcom/fimi/soul/view/BatteryVoltageView$a;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f0e0062

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v10, 0x7f0e0058

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    const/4 v6, 0x1

    :goto_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v12, v13}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->a(DD)D

    move-result-wide v10

    cmpl-double v10, v10, v14

    if-gtz v10, :cond_5

    cmpg-double v10, v12, v18

    if-gez v10, :cond_1c

    :cond_5
    rem-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_6

    const-string v10, ","

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v12, v13}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->a(DD)D

    move-result-wide v10

    cmpl-double v10, v10, v16

    if-lez v10, :cond_1a

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->j:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0b0009

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->q:Lcom/fimi/soul/view/BatteryVoltageView;

    sget-object v11, Lcom/fimi/soul/view/BatteryVoltageView$a;->c:Lcom/fimi/soul/view/BatteryVoltageView$a;

    invoke-virtual {v10, v11}, Lcom/fimi/soul/view/BatteryVoltageView;->a(Lcom/fimi/soul/view/BatteryVoltageView$a;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f0e0069

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const v11, 0x7f0e0058

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    add-int/lit8 v6, v6, 0x1

    rem-int/lit8 v10, v6, 0x2

    if-nez v10, :cond_7

    const-string v10, "\n"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_b
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->a(DD)D

    move-result-wide v10

    cmpl-double v10, v10, v14

    if-gtz v10, :cond_8

    cmpg-double v10, v8, v18

    if-gez v10, :cond_1f

    :cond_8
    rem-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_9

    const-string v10, ","

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->a(DD)D

    move-result-wide v10

    cmpl-double v10, v10, v16

    if-lez v10, :cond_1d

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->k:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b0009

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->r:Lcom/fimi/soul/view/BatteryVoltageView;

    sget-object v9, Lcom/fimi/soul/view/BatteryVoltageView$a;->c:Lcom/fimi/soul/view/BatteryVoltageView$a;

    invoke-virtual {v8, v9}, Lcom/fimi/soul/view/BatteryVoltageView;->a(Lcom/fimi/soul/view/BatteryVoltageView$a;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f0e0067

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const v9, 0x7f0e0058

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    add-int/lit8 v6, v6, 0x1

    rem-int/lit8 v8, v6, 0x2

    if-nez v8, :cond_a

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_d
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->a(DD)D

    move-result-wide v8

    cmpl-double v8, v8, v14

    if-gtz v8, :cond_b

    cmpg-double v8, v4, v18

    if-gez v8, :cond_22

    :cond_b
    rem-int/lit8 v8, v6, 0x2

    if-eqz v8, :cond_c

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->a(DD)D

    move-result-wide v2

    cmpl-double v2, v2, v16

    if-lez v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->l:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0009

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->s:Lcom/fimi/soul/view/BatteryVoltageView;

    sget-object v3, Lcom/fimi/soul/view/BatteryVoltageView$a;->c:Lcom/fimi/soul/view/BatteryVoltageView$a;

    invoke-virtual {v2, v3}, Lcom/fimi/soul/view/BatteryVoltageView;->a(Lcom/fimi/soul/view/BatteryVoltageView$a;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e005c

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0e0058

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    add-int/lit8 v2, v6, 0x1

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_d

    const-string v2, "\n"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    return-void

    :cond_f
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->o:Lcom/fimi/soul/view/BatteryCapacityView;

    invoke-virtual {v8, v3}, Lcom/fimi/soul/view/BatteryCapacityView;->setPercent(I)V

    goto/16 :goto_0

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_14
    move-wide v2, v12

    goto/16 :goto_5

    :cond_15
    move-wide v2, v8

    goto/16 :goto_6

    :cond_16
    move-wide v2, v4

    goto/16 :goto_7

    :cond_17
    cmpg-double v6, v10, v18

    if-gez v6, :cond_18

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->i:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0b000a

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->p:Lcom/fimi/soul/view/BatteryVoltageView;

    sget-object v10, Lcom/fimi/soul/view/BatteryVoltageView$a;->b:Lcom/fimi/soul/view/BatteryVoltageView$a;

    invoke-virtual {v6, v10}, Lcom/fimi/soul/view/BatteryVoltageView;->a(Lcom/fimi/soul/view/BatteryVoltageView$a;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f0e0062

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v10, 0x7f0e0063

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_18
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->i:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0b000a

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->p:Lcom/fimi/soul/view/BatteryVoltageView;

    sget-object v10, Lcom/fimi/soul/view/BatteryVoltageView$a;->b:Lcom/fimi/soul/view/BatteryVoltageView$a;

    invoke-virtual {v6, v10}, Lcom/fimi/soul/view/BatteryVoltageView;->a(Lcom/fimi/soul/view/BatteryVoltageView$a;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f0e0062

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v10, 0x7f0e0064

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_19
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->p:Lcom/fimi/soul/view/BatteryVoltageView;

    sget-object v11, Lcom/fimi/soul/view/BatteryVoltageView$a;->a:Lcom/fimi/soul/view/BatteryVoltageView$a;

    invoke-virtual {v10, v11}, Lcom/fimi/soul/view/BatteryVoltageView;->a(Lcom/fimi/soul/view/BatteryVoltageView$a;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->i:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v20, 0x7f0b000f

    move/from16 v0, v20

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    :cond_1a
    cmpg-double v10, v12, v18

    if-gez v10, :cond_1b

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->j:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0b000a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->q:Lcom/fimi/soul/view/BatteryVoltageView;

    sget-object v11, Lcom/fimi/soul/view/BatteryVoltageView$a;->b:Lcom/fimi/soul/view/BatteryVoltageView$a;

    invoke-virtual {v10, v11}, Lcom/fimi/soul/view/BatteryVoltageView;->a(Lcom/fimi/soul/view/BatteryVoltageView$a;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f0e0069

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const v11, 0x7f0e0063

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->j:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0b000a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->q:Lcom/fimi/soul/view/BatteryVoltageView;

    sget-object v11, Lcom/fimi/soul/view/BatteryVoltageView$a;->b:Lcom/fimi/soul/view/BatteryVoltageView$a;

    invoke-virtual {v10, v11}, Lcom/fimi/soul/view/BatteryVoltageView;->a(Lcom/fimi/soul/view/BatteryVoltageView$a;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f0e0069

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const v11, 0x7f0e0064

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_1c
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->q:Lcom/fimi/soul/view/BatteryVoltageView;

    sget-object v11, Lcom/fimi/soul/view/BatteryVoltageView$a;->a:Lcom/fimi/soul/view/BatteryVoltageView$a;

    invoke-virtual {v10, v11}, Lcom/fimi/soul/view/BatteryVoltageView;->a(Lcom/fimi/soul/view/BatteryVoltageView$a;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->j:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0b000f

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_b

    :cond_1d
    cmpg-double v8, v8, v18

    if-gez v8, :cond_1e

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->k:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b000a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->r:Lcom/fimi/soul/view/BatteryVoltageView;

    sget-object v9, Lcom/fimi/soul/view/BatteryVoltageView$a;->b:Lcom/fimi/soul/view/BatteryVoltageView$a;

    invoke-virtual {v8, v9}, Lcom/fimi/soul/view/BatteryVoltageView;->a(Lcom/fimi/soul/view/BatteryVoltageView$a;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f0e0067

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const v9, 0x7f0e0063

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_1e
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->k:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b000a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->r:Lcom/fimi/soul/view/BatteryVoltageView;

    sget-object v9, Lcom/fimi/soul/view/BatteryVoltageView$a;->b:Lcom/fimi/soul/view/BatteryVoltageView$a;

    invoke-virtual {v8, v9}, Lcom/fimi/soul/view/BatteryVoltageView;->a(Lcom/fimi/soul/view/BatteryVoltageView$a;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f0e0067

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const v9, 0x7f0e0064

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_1f
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->r:Lcom/fimi/soul/view/BatteryVoltageView;

    sget-object v9, Lcom/fimi/soul/view/BatteryVoltageView$a;->a:Lcom/fimi/soul/view/BatteryVoltageView$a;

    invoke-virtual {v8, v9}, Lcom/fimi/soul/view/BatteryVoltageView;->a(Lcom/fimi/soul/view/BatteryVoltageView$a;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->k:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b000f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_d

    :cond_20
    cmpg-double v2, v4, v18

    if-gez v2, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->l:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b000a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->s:Lcom/fimi/soul/view/BatteryVoltageView;

    sget-object v3, Lcom/fimi/soul/view/BatteryVoltageView$a;->b:Lcom/fimi/soul/view/BatteryVoltageView$a;

    invoke-virtual {v2, v3}, Lcom/fimi/soul/view/BatteryVoltageView;->a(Lcom/fimi/soul/view/BatteryVoltageView$a;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e005c

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0e0063

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->l:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b000a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->s:Lcom/fimi/soul/view/BatteryVoltageView;

    sget-object v3, Lcom/fimi/soul/view/BatteryVoltageView$a;->b:Lcom/fimi/soul/view/BatteryVoltageView$a;

    invoke-virtual {v2, v3}, Lcom/fimi/soul/view/BatteryVoltageView;->a(Lcom/fimi/soul/view/BatteryVoltageView$a;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e005c

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0e0064

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->s:Lcom/fimi/soul/view/BatteryVoltageView;

    sget-object v3, Lcom/fimi/soul/view/BatteryVoltageView$a;->a:Lcom/fimi/soul/view/BatteryVoltageView$a;

    invoke-virtual {v2, v3}, Lcom/fimi/soul/view/BatteryVoltageView;->a(Lcom/fimi/soul/view/BatteryVoltageView$a;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->l:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b000f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_f
.end method

.method private e()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->y:I

    const/16 v1, 0x53e

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->u:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/entity/BatteryUpdateSize;

    invoke-direct {v0}, Lcom/fimi/soul/entity/BatteryUpdateSize;-><init>()V

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/update/a/a;->a(I)Lcom/fimi/soul/module/update/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/module/update/a/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/BatteryUpdateSize;->setBatteryId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fimi/soul/entity/BatteryUpdateSize;->getBatteryId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/d;->m()B

    move-result v1

    div-int/lit8 v1, v1, 0x14

    mul-int/lit8 v1, v1, 0x14

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/BatteryUpdateSize;->setBatteryUpdateSize(I)V

    invoke-virtual {v0}, Lcom/fimi/soul/entity/BatteryUpdateSize;->getBatteryUpdateSize()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->t:Lcom/fimi/soul/utils/a/a;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/utils/a/a;->d(Lcom/fimi/soul/entity/BatteryUpdateSize;)I

    iput-boolean v4, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->u:Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->t:Lcom/fimi/soul/utils/a/a;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/utils/a/a;->b(Lcom/fimi/soul/entity/BatteryUpdateSize;)Lcom/fimi/soul/entity/BatteryUpdateSize;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v5}, Lcom/fimi/soul/entity/BatteryUpdateSize;->setMessageHintSize(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->t:Lcom/fimi/soul/utils/a/a;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/utils/a/a;->a(Lcom/fimi/soul/entity/BatteryUpdateSize;)J

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v5, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->u:Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/fimi/soul/entity/BatteryUpdateSize;->getMessageHintSize()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/fimi/soul/entity/BatteryUpdateSize;->getMessageHintSize()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/BatteryUpdateSize;->setMessageHintSize(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->t:Lcom/fimi/soul/utils/a/a;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/utils/a/a;->c(Lcom/fimi/soul/entity/BatteryUpdateSize;)I

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v5, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->u:Z

    goto :goto_0
.end method


# virtual methods
.method public a(DD)D
    .locals 7

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v0, p1, v4

    mul-double v2, p3, v4

    sub-double/2addr v0, v2

    div-double/2addr v0, v4

    return-wide v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0144
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v1, 0x80

    const/16 v2, 0x8

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f040030

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->setContentView(I)V

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/update/a/a;->a(I)Lcom/fimi/soul/module/update/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/e;->b()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->y:I

    const v0, 0x7f0c0152

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0c0148

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0c013c

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/BatteryCapacityView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->o:Lcom/fimi/soul/view/BatteryCapacityView;

    const v0, 0x7f0c013f

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0141

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0c0143

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0c014b

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0c014d

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0c014f

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0c0151

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0c014a

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/BatteryVoltageView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->p:Lcom/fimi/soul/view/BatteryVoltageView;

    const v0, 0x7f0c014c

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/BatteryVoltageView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->q:Lcom/fimi/soul/view/BatteryVoltageView;

    const v0, 0x7f0c014e

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/BatteryVoltageView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->r:Lcom/fimi/soul/view/BatteryVoltageView;

    const v0, 0x7f0c0150

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/BatteryVoltageView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->s:Lcom/fimi/soul/view/BatteryVoltageView;

    const v0, 0x7f0c0146

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0145

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->e:Landroid/widget/TextView;

    iget v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->y:I

    const/16 v1, 0x53c

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0c0144

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c013d

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->c()V

    invoke-direct {p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->b()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-static {v0}, Lcom/fimi/soul/drone/e/f;->i(Lcom/fimi/soul/drone/a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->E:Landroid/os/Handler;

    sget v1, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->A:I

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->E:Landroid/os/Handler;

    sget v1, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->A:I

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->E:Landroid/os/Handler;

    sget v1, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->A:I

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->E:Landroid/os/Handler;

    sget v1, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->A:I

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->B:Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    invoke-static {p0}, Lcom/fimi/soul/utils/a/a;->a(Landroid/content/Context;)Lcom/fimi/soul/utils/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->t:Lcom/fimi/soul/utils/a/a;

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->D:Lcom/fimi/soul/module/update/a/a;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->b(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 8

    const/4 v7, 0x1

    const v6, 0x7f0b000f

    const/16 v5, 0x8

    const v4, 0x7f0e0316

    const/4 v3, 0x0

    sget-object v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->u:Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v7, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->H:Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->o:Lcom/fimi/soul/view/BatteryCapacityView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/BatteryCapacityView;->setPercent(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->p:Lcom/fimi/soul/view/BatteryVoltageView;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/view/BatteryVoltageView;->setPercent(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->q:Lcom/fimi/soul/view/BatteryVoltageView;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/view/BatteryVoltageView;->setPercent(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->r:Lcom/fimi/soul/view/BatteryVoltageView;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/view/BatteryVoltageView;->setPercent(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->s:Lcom/fimi/soul/view/BatteryVoltageView;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/view/BatteryVoltageView;->setPercent(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->y:I

    const/16 v1, 0x53c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->z:Z

    :cond_1
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->z:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->B:Z

    invoke-static {p2}, Lcom/fimi/soul/drone/e/f;->i(Lcom/fimi/soul/drone/a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->E:Landroid/os/Handler;

    sget v1, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->A:I

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->E:Landroid/os/Handler;

    sget v1, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->A:I

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->E:Landroid/os/Handler;

    sget v1, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->A:I

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->E:Landroid/os/Handler;

    sget v1, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->A:I

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-boolean v7, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->z:Z

    :cond_2
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->b()V

    iput-boolean v3, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->H:Z

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->b()V

    invoke-direct {p0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->e()V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v1, "sp_firmware_cache"

    const-class v2, Lcom/fimi/soul/module/update/a/b;

    invoke-interface {v0, v1, v2}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/update/a/b;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->v:Lcom/fimi/soul/module/update/a/b;

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->B:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->l()Lcom/fimi/soul/drone/i/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ab;->a()B

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->l()Lcom/fimi/soul/drone/i/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ab;->c()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->y:I

    iput-boolean v7, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->B:Z

    :cond_3
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->l()Lcom/fimi/soul/drone/i/ab;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->a(Lcom/fimi/soul/drone/i/ab;)V

    iget v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->y:I

    const/16 v1, 0x53c

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onHandleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
