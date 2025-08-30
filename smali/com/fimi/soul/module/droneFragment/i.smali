.class public Lcom/fimi/soul/module/droneFragment/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fimi/soul/view/SwitchButtonStoke$a;


# static fields
.field private static final W:I = 0x1

.field private static final X:I = 0x2

.field private static final Y:I = 0x5dc


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:D

.field private I:D

.field private J:D

.field private K:D

.field private L:D

.field private M:Lcom/fimi/soul/biz/camera/d;

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private Z:Landroid/os/Handler;

.field private a:Landroid/widget/Button;

.field private aa:Lcom/fimi/soul/module/droneui/FlightActivity$a;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Lcom/fimi/soul/view/MyEditView;

.field private e:Lcom/fimi/soul/view/MyEditView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

.field private o:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

.field private p:Lcom/fimi/soul/view/SwitchButtonStoke;

.field private q:Lcom/fimi/soul/drone/a;

.field private r:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

.field private s:Landroid/widget/ImageView;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/fimi/soul/drone/a;)V
    .locals 4

    const/16 v3, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/fimi/soul/module/droneFragment/i;->t:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/i;->u:I

    iput v3, p0, Lcom/fimi/soul/module/droneFragment/i;->v:I

    iput v3, p0, Lcom/fimi/soul/module/droneFragment/i;->w:I

    const/16 v0, 0x78

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/i;->x:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/i;->y:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/i;->z:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/i;->A:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/i;->F:I

    iput v2, p0, Lcom/fimi/soul/module/droneFragment/i;->G:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/i;->N:I

    iput-boolean v1, p0, Lcom/fimi/soul/module/droneFragment/i;->P:Z

    iput v1, p0, Lcom/fimi/soul/module/droneFragment/i;->Q:I

    const-string v0, "s"

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->S:Ljava/lang/String;

    const-string v0, "m/s"

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->T:Ljava/lang/String;

    new-instance v0, Lcom/fimi/soul/module/droneFragment/i$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/droneFragment/i$1;-><init>(Lcom/fimi/soul/module/droneFragment/i;)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->Z:Landroid/os/Handler;

    iput-object p2, p0, Lcom/fimi/soul/module/droneFragment/i;->q:Lcom/fimi/soul/drone/a;

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/droneFragment/i;->a(Landroid/view/View;)V

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->M:Lcom/fimi/soul/biz/camera/d;

    return-void
.end method

.method private a(D)I
    .locals 9

    iput-wide p1, p0, Lcom/fimi/soul/module/droneFragment/i;->H:D

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/i;->z:I

    int-to-double v0, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    int-to-double v0, v0

    iget v2, p0, Lcom/fimi/soul/module/droneFragment/i;->A:I

    int-to-double v2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-int v2, v2

    int-to-double v2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    iget v6, p0, Lcom/fimi/soul/module/droneFragment/i;->A:I

    int-to-double v6, v6

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    iget v6, p0, Lcom/fimi/soul/module/droneFragment/i;->z:I

    int-to-double v6, v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    double-to-int v4, v0

    iput v4, p0, Lcom/fimi/soul/module/droneFragment/i;->B:I

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    iget v6, p0, Lcom/fimi/soul/module/droneFragment/i;->A:I

    int-to-double v6, v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    iget v6, p0, Lcom/fimi/soul/module/droneFragment/i;->z:I

    int-to-double v6, v6

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_1

    double-to-int v4, v2

    iput v4, p0, Lcom/fimi/soul/module/droneFragment/i;->B:I

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    iget v6, p0, Lcom/fimi/soul/module/droneFragment/i;->z:I

    int-to-double v6, v6

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    iget v6, p0, Lcom/fimi/soul/module/droneFragment/i;->A:I

    int-to-double v6, v6

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_4

    double-to-int v0, v0

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/i;->B:I

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->o:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    iget v1, p0, Lcom/fimi/soul/module/droneFragment/i;->B:I

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/i;->q:Lcom/fimi/soul/drone/a;

    iget-object v1, v1, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    const v2, 0x7f0e01b9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    double-to-int v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->o:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    invoke-virtual {v0}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->getProgress()I

    move-result v5

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/i;->t:I

    if-ge v5, v0, :cond_3

    iget v5, p0, Lcom/fimi/soul/module/droneFragment/i;->t:I

    :cond_3
    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/i;->l()I

    move-result v1

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/i;->y:I

    int-to-double v2, v0

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/i;->k()D

    move-result-wide v6

    sub-double/2addr v2, v6

    double-to-int v4, v2

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/fimi/soul/module/droneFragment/i;->a(IDII)I

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/i;->B:I

    return v0

    :cond_4
    double-to-int v0, v2

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/i;->B:I

    goto :goto_0
.end method

.method private a(IDII)I
    .locals 14

    int-to-double v2, p1

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    iget v4, p0, Lcom/fimi/soul/module/droneFragment/i;->N:I

    int-to-double v4, v4

    iget v6, p0, Lcom/fimi/soul/module/droneFragment/i;->N:I

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/i;->k()D

    move-result-wide v10

    sub-double/2addr v8, v10

    int-to-double v10, v6

    cmpg-double v7, v8, v10

    if-gtz v7, :cond_0

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    iget-object v7, p0, Lcom/fimi/soul/module/droneFragment/i;->q:Lcom/fimi/soul/drone/a;

    invoke-virtual {v7}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fimi/soul/drone/i/aq;->g()D

    move-result-wide v10

    const-wide v12, 0x4124aac000000000L    # 677216.0

    sub-double/2addr v10, v12

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    div-double/2addr v10, v12

    sub-double/2addr v8, v10

    int-to-double v10, p1

    cmpg-double v7, v8, v10

    if-gtz v7, :cond_0

    cmpg-double v7, v2, v4

    if-gtz v7, :cond_3

    move/from16 v0, p5

    int-to-double v8, v0

    div-double v8, v4, v8

    double-to-int v7, v8

    iput v7, p0, Lcom/fimi/soul/module/droneFragment/i;->E:I

    double-to-int v7, v4

    iput v7, p0, Lcom/fimi/soul/module/droneFragment/i;->C:I

    :cond_0
    :goto_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/i;->k()D

    move-result-wide v10

    sub-double/2addr v8, v10

    int-to-double v10, v6

    cmpg-double v7, v8, v10

    if-gtz v7, :cond_1

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    iget-object v7, p0, Lcom/fimi/soul/module/droneFragment/i;->q:Lcom/fimi/soul/drone/a;

    invoke-virtual {v7}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fimi/soul/drone/i/aq;->g()D

    move-result-wide v10

    const-wide v12, 0x4124aac000000000L    # 677216.0

    sub-double/2addr v10, v12

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    div-double/2addr v10, v12

    sub-double/2addr v8, v10

    int-to-double v10, p1

    cmpl-double v7, v8, v10

    if-lez v7, :cond_1

    move/from16 v0, p5

    int-to-double v8, v0

    div-double v8, v2, v8

    double-to-int v7, v8

    iput v7, p0, Lcom/fimi/soul/module/droneFragment/i;->E:I

    double-to-int v7, v2

    iput v7, p0, Lcom/fimi/soul/module/droneFragment/i;->C:I

    :cond_1
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v2, v8

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/i;->k()D

    move-result-wide v8

    sub-double/2addr v2, v8

    int-to-double v6, v6

    cmpl-double v2, v2, v6

    if-lez v2, :cond_2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    iget-object v6, p0, Lcom/fimi/soul/module/droneFragment/i;->q:Lcom/fimi/soul/drone/a;

    invoke-virtual {v6}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fimi/soul/drone/i/aq;->g()D

    move-result-wide v6

    const-wide v8, 0x4124aac000000000L    # 677216.0

    sub-double/2addr v6, v8

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    div-double/2addr v6, v8

    sub-double/2addr v2, v6

    int-to-double v6, p1

    cmpg-double v2, v2, v6

    if-gtz v2, :cond_2

    move/from16 v0, p5

    int-to-double v2, v0

    div-double v2, v4, v2

    double-to-int v2, v2

    iput v2, p0, Lcom/fimi/soul/module/droneFragment/i;->E:I

    double-to-int v2, v4

    iput v2, p0, Lcom/fimi/soul/module/droneFragment/i;->C:I

    :cond_2
    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/i;->m()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/i;->n:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    iget v3, p0, Lcom/fimi/soul/module/droneFragment/i;->E:I

    invoke-virtual {v2, v3}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->setMax(I)V

    iget v2, p0, Lcom/fimi/soul/module/droneFragment/i;->E:I

    return v2

    :cond_3
    move/from16 v0, p5

    int-to-double v8, v0

    div-double v8, v2, v8

    double-to-int v7, v8

    iput v7, p0, Lcom/fimi/soul/module/droneFragment/i;->E:I

    double-to-int v7, v2

    iput v7, p0, Lcom/fimi/soul/module/droneFragment/i;->C:I

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/fimi/soul/module/droneFragment/i;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/droneFragment/i;->Q:I

    return p1
.end method

.method static synthetic a(Lcom/fimi/soul/module/droneFragment/i;)Lcom/fimi/soul/view/MyEditView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->d:Lcom/fimi/soul/view/MyEditView;

    return-object v0
.end method

.method static synthetic a(Lcom/fimi/soul/module/droneFragment/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/i;->U:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    const v0, 0x7f0c0210

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->j:Landroid/widget/TextView;

    const v0, 0x7f0c020f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->k:Landroid/widget/TextView;

    const v0, 0x7f0c0212

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->l:Landroid/widget/TextView;

    const v0, 0x7f0c0213

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->m:Landroid/widget/TextView;

    const v0, 0x7f0c0217

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->s:Landroid/widget/ImageView;

    const v0, 0x7f0c0208

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->r:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v0, 0x7f0c0203

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->a:Landroid/widget/Button;

    const v0, 0x7f0c0204

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->b:Landroid/widget/Button;

    const v0, 0x7f0c0207

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->f:Landroid/widget/TextView;

    const v0, 0x7f0c0209

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->g:Landroid/widget/TextView;

    const v0, 0x7f0c020c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->h:Landroid/widget/TextView;

    const v0, 0x7f0c020a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->n:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->n:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    new-instance v2, Lcom/fimi/soul/module/droneFragment/i$2;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/droneFragment/i$2;-><init>(Lcom/fimi/soul/module/droneFragment/i;)V

    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->setOnSeekBarChangeListener(Lcom/fimi/soul/view/myhorizontalseebar/SeekBar$a;)V

    const v0, 0x7f0c020d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->o:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->o:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    new-instance v2, Lcom/fimi/soul/module/droneFragment/i$3;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/droneFragment/i$3;-><init>(Lcom/fimi/soul/module/droneFragment/i;)V

    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->setOnSeekBarChangeListener(Lcom/fimi/soul/view/myhorizontalseebar/SeekBar$a;)V

    const v0, 0x7f0c0216

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/SwitchButtonStoke;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->p:Lcom/fimi/soul/view/SwitchButtonStoke;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->p:Lcom/fimi/soul/view/SwitchButtonStoke;

    new-instance v2, Lcom/fimi/soul/module/droneFragment/i$4;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/droneFragment/i$4;-><init>(Lcom/fimi/soul/module/droneFragment/i;)V

    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/SwitchButtonStoke;->setOnSwitchListener(Lcom/fimi/soul/view/SwitchButtonStoke$a;)V

    const v0, 0x7f0c0215

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->i:Landroid/widget/TextView;

    const v0, 0x7f0c0218

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->c:Landroid/widget/Button;

    const v0, 0x7f0c020b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/MyEditView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->d:Lcom/fimi/soul/view/MyEditView;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->d:Lcom/fimi/soul/view/MyEditView;

    new-instance v2, Lcom/fimi/soul/module/droneFragment/i$5;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/droneFragment/i$5;-><init>(Lcom/fimi/soul/module/droneFragment/i;)V

    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/MyEditView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->d:Lcom/fimi/soul/view/MyEditView;

    new-instance v2, Lcom/fimi/soul/module/droneFragment/i$6;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/droneFragment/i$6;-><init>(Lcom/fimi/soul/module/droneFragment/i;)V

    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/MyEditView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f0c020e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/MyEditView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->e:Lcom/fimi/soul/view/MyEditView;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->e:Lcom/fimi/soul/view/MyEditView;

    new-instance v2, Lcom/fimi/soul/module/droneFragment/i$7;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/droneFragment/i$7;-><init>(Lcom/fimi/soul/module/droneFragment/i;)V

    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/MyEditView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->e:Lcom/fimi/soul/view/MyEditView;

    new-instance v2, Lcom/fimi/soul/module/droneFragment/i$8;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/droneFragment/i$8;-><init>(Lcom/fimi/soul/module/droneFragment/i;)V

    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/MyEditView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->q:Lcom/fimi/soul/drone/a;

    iget-object v0, v0, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/16 v2, 0xb

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/i;->a:Landroid/widget/Button;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/i;->b:Landroid/widget/Button;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/i;->f:Landroid/widget/TextView;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/i;->g:Landroid/widget/TextView;

    aput-object v3, v2, v5

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/i;->h:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/i;->i:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/i;->c:Landroid/widget/Button;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/i;->j:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/i;->k:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/i;->l:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/i;->m:Landroid/widget/TextView;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->q:Lcom/fimi/soul/drone/a;

    iget-object v0, v0, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v2, v6, [Landroid/view/View;

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/i;->d:Lcom/fimi/soul/view/MyEditView;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/i;->e:Lcom/fimi/soul/view/MyEditView;

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lcom/fimi/soul/utils/ar;->b(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    new-array v3, v5, [Landroid/view/View;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->a:Landroid/widget/Button;

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->b:Landroid/widget/Button;

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->c:Landroid/widget/Button;

    aput-object v0, v3, v6

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    instance-of v5, v0, Lcom/fimi/soul/view/SwitchButtonStoke;

    if-eqz v5, :cond_0

    check-cast v0, Lcom/fimi/soul/view/SwitchButtonStoke;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/view/SwitchButtonStoke;->setOnSwitchListener(Lcom/fimi/soul/view/SwitchButtonStoke$a;)V

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    new-array v2, v6, [Lcom/fimi/soul/view/MyEditView;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->d:Lcom/fimi/soul/view/MyEditView;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->e:Lcom/fimi/soul/view/MyEditView;

    aput-object v0, v2, v7

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v1, v2, v0

    invoke-virtual {v1}, Lcom/fimi/soul/view/MyEditView;->clearFocus()V

    invoke-virtual {v1, v6}, Lcom/fimi/soul/view/MyEditView;->setInputType(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->d:Lcom/fimi/soul/view/MyEditView;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->d:Lcom/fimi/soul/view/MyEditView;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/i;->d:Lcom/fimi/soul/view/MyEditView;

    invoke-virtual {v1}, Lcom/fimi/soul/view/MyEditView;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/MyEditView;->setSelection(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->e:Lcom/fimi/soul/view/MyEditView;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->e:Lcom/fimi/soul/view/MyEditView;

    invoke-virtual {v0}, Lcom/fimi/soul/view/MyEditView;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->e:Lcom/fimi/soul/view/MyEditView;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/i;->e:Lcom/fimi/soul/view/MyEditView;

    invoke-virtual {v1}, Lcom/fimi/soul/view/MyEditView;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/MyEditView;->setSelection(I)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;ID)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->q:Lcom/fimi/soul/drone/a;

    iget-object v0, v0, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->q:Lcom/fimi/soul/drone/a;

    iget-object v0, v0, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/droneFragment/i;Lcom/fimi/soul/view/MyEditView;IILcom/fimi/soul/view/myhorizontalseebar/SeekBar;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/fimi/soul/module/droneFragment/i;->a(Lcom/fimi/soul/view/MyEditView;IILcom/fimi/soul/view/myhorizontalseebar/SeekBar;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/fimi/soul/view/MyEditView;IILcom/fimi/soul/view/myhorizontalseebar/SeekBar;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/fimi/soul/view/MyEditView;->setCursorVisible(Z)V

    invoke-virtual {p1}, Lcom/fimi/soul/view/MyEditView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fimi/soul/view/MyEditView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p4, v1}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->setProgress(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/i;->S:Ljava/lang/String;

    if-ne p5, v1, :cond_2

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/biz/i/d;->b(I)V

    :goto_1
    invoke-virtual {v0, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fimi/soul/view/MyEditView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/fimi/soul/module/droneFragment/i;->a(Landroid/widget/EditText;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fimi/soul/view/MyEditView;->setCursorVisible(Z)V

    :goto_2
    return-void

    :cond_1
    if-ge v0, p3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fimi/soul/view/MyEditView;->setText(Ljava/lang/CharSequence;)V

    move p2, p3

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/biz/i/d;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fimi/soul/view/MyEditView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/droneFragment/i;->a(Landroid/widget/EditText;)V

    invoke-virtual {p1, v3}, Lcom/fimi/soul/view/MyEditView;->setCursorVisible(Z)V

    goto :goto_2

    :cond_3
    move p2, v0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/fimi/soul/module/droneFragment/i;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/i;->E:I

    return v0
.end method

.method static synthetic b(Lcom/fimi/soul/module/droneFragment/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/i;->R:Ljava/lang/String;

    return-object p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[^0-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/module/droneFragment/i;)Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->n:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/module/droneFragment/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/i;->V:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/fimi/soul/module/droneFragment/i;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->S:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/fimi/soul/module/droneFragment/i;)Lcom/fimi/soul/view/MyEditView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->e:Lcom/fimi/soul/view/MyEditView;

    return-object v0
.end method

.method static synthetic f(Lcom/fimi/soul/module/droneFragment/i;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/i;->B:I

    return v0
.end method

.method static synthetic g(Lcom/fimi/soul/module/droneFragment/i;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/i;->t:I

    return v0
.end method

.method static synthetic h(Lcom/fimi/soul/module/droneFragment/i;)Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->o:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    return-object v0
.end method

.method static synthetic i(Lcom/fimi/soul/module/droneFragment/i;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->T:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/fimi/soul/module/droneFragment/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/i;->m()V

    return-void
.end method

.method private k()D
    .locals 8

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->q:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->x()Lcom/fimi/soul/drone/i/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ah;->b()D

    move-result-wide v0

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/i;->q:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->x()Lcom/fimi/soul/drone/i/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/ah;->c()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/fimi/soul/utils/ac;->a(DD)Lcom/fimi/soul/utils/ai;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/ai;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/fimi/soul/utils/ai;->b()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->q:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/aq;->f()F

    move-result v0

    float-to-double v2, v0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->q:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/aq;->e()F

    move-result v0

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Lcom/fimi/soul/utils/ac;->a(DD)Lcom/fimi/soul/utils/ai;

    move-result-object v0

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/ai;->a()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/fimi/soul/utils/ai;->b()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1, v2}, Lcom/fimi/soul/utils/ab;->c(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Lcom/fimi/soul/utils/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/utils/aj;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic k(Lcom/fimi/soul/module/droneFragment/i;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->U:Ljava/lang/String;

    return-object v0
.end method

.method private l()I
    .locals 6

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/i;->x:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/i;->q:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/aq;->g()D

    move-result-wide v2

    const-wide v4, 0x4124aac000000000L    # 677216.0

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method static synthetic l(Lcom/fimi/soul/module/droneFragment/i;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->Z:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/fimi/soul/module/droneFragment/i;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->R:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->o:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    invoke-virtual {v0}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/fimi/soul/module/droneFragment/i;->t:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/i;->t:I

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/i;->n:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    invoke-virtual {v1}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->getProgress()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-double v2, v0

    iget-wide v4, p0, Lcom/fimi/soul/module/droneFragment/i;->H:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/i;->q:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/aq;->g()D

    move-result-wide v4

    const-wide v6, 0x4124aac000000000L    # 677216.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3, v8}, Lcom/fimi/kernel/utils/t;->a(DI)D

    move-result-wide v2

    int-to-double v0, v0

    iget-wide v4, p0, Lcom/fimi/soul/module/droneFragment/i;->H:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    invoke-static {v0, v1, v8}, Lcom/fimi/kernel/utils/t;->a(DI)D

    move-result-wide v0

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/i;->k:Landroid/widget/TextView;

    const v5, 0x7f0e0476

    invoke-direct {p0, v4, v5, v2, v3}, Lcom/fimi/soul/module/droneFragment/i;->a(Landroid/widget/TextView;ID)V

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/i;->j:Landroid/widget/TextView;

    const v3, 0x7f0e020b

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/fimi/soul/module/droneFragment/i;->a(Landroid/widget/TextView;ID)V

    return-void
.end method

.method static synthetic n(Lcom/fimi/soul/module/droneFragment/i;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->V:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/amap/api/maps/model/LatLng;DD)Lcom/amap/api/maps/model/LatLng;
    .locals 2

    invoke-static {p1, p2, p3, p4, p5}, Lcom/fimi/soul/utils/ab;->a(Lcom/amap/api/maps/model/LatLng;DD)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    const/16 v2, 0xbb8

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->q:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DroneModelType;->isEnforcementAtti()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->q:Lcom/fimi/soul/drone/a;

    iget-object v0, v0, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    const v1, 0x7f0e00c1

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->q:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DroneModelType;->isLightStream()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->q:Lcom/fimi/soul/drone/a;

    iget-object v0, v0, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    const v1, 0x7f0e00c0

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/fimi/soul/module/droneFragment/i;->E:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->n:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    invoke-virtual {v0}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->q:Lcom/fimi/soul/drone/a;

    iget-object v0, v0, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    const v1, 0x7f0e03e1

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->M:Lcom/fimi/soul/biz/camera/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->M:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->g()Lcom/fimi/soul/biz/camera/c$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/c$a;->c:Lcom/fimi/soul/biz/camera/c$a;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/i;->b()V

    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->q:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->bx:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->M:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->x()Lcom/fimi/soul/biz/camera/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/e;->f()V

    goto :goto_1
.end method

.method public a(I)V
    .locals 3

    iput p1, p0, Lcom/fimi/soul/module/droneFragment/i;->D:I

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/fimi/soul/module/droneFragment/i;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5ea6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/i;->a(D)I

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/i/a/a;)V
    .locals 4

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    iget-wide v0, p0, Lcom/fimi/soul/module/droneFragment/i;->J:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/a/a;->d()S

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/fimi/soul/module/droneFragment/i;->J:D

    :cond_0
    iget-wide v0, p0, Lcom/fimi/soul/module/droneFragment/i;->K:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/a/a;->e()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/fimi/soul/module/droneFragment/i;->K:D

    :cond_1
    iget-wide v0, p0, Lcom/fimi/soul/module/droneFragment/i;->L:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/a/a;->c()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/fimi/soul/module/droneFragment/i;->L:D

    :cond_2
    iget-wide v0, p0, Lcom/fimi/soul/module/droneFragment/i;->I:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/a/a;->f()S

    move-result v0

    div-int/lit8 v0, v0, 0xa

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/fimi/soul/module/droneFragment/i;->I:D

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->o:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/a/a;->g()S

    move-result v1

    div-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->n:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/a/a;->h()S

    move-result v1

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/a/a;->g()S

    move-result v2

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/fimi/soul/module/droneui/FlightActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/i;->aa:Lcom/fimi/soul/module/droneui/FlightActivity$a;

    return-void
.end method

.method public b()V
    .locals 6

    const-wide/16 v4, 0x0

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/i;->P:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-wide v0, p0, Lcom/fimi/soul/module/droneFragment/i;->J:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->q:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/aq;->g()D

    move-result-wide v0

    const-wide v2, 0x4124aac000000000L    # 677216.0

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fimi/soul/module/droneFragment/i;->J:D

    :cond_0
    iget-wide v0, p0, Lcom/fimi/soul/module/droneFragment/i;->K:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->q:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/aq;->e()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/fimi/soul/module/droneFragment/i;->K:D

    :cond_1
    iget-wide v0, p0, Lcom/fimi/soul/module/droneFragment/i;->L:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->q:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/aq;->f()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/fimi/soul/module/droneFragment/i;->L:D

    :cond_2
    iget-wide v0, p0, Lcom/fimi/soul/module/droneFragment/i;->I:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/fimi/soul/module/droneFragment/i;->H:D

    iput-wide v0, p0, Lcom/fimi/soul/module/droneFragment/i;->I:D

    :cond_3
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/i;->c()V

    :cond_4
    return-void
.end method

.method public c()V
    .locals 10

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->o:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    invoke-virtual {v0}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/fimi/soul/module/droneFragment/i;->t:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/i;->t:I

    move v5, v0

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->q:Lcom/fimi/soul/drone/a;

    invoke-static {v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    const/16 v1, 0x12

    iget v2, p0, Lcom/fimi/soul/module/droneFragment/i;->Q:I

    int-to-byte v2, v2

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/i;->n:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    invoke-virtual {v3}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->getProgress()I

    move-result v3

    mul-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0xa

    int-to-short v3, v3

    iget-wide v6, p0, Lcom/fimi/soul/module/droneFragment/i;->I:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v4, v6

    int-to-short v4, v4

    mul-int/lit8 v5, v5, 0xa

    int-to-byte v5, v5

    iget-wide v6, p0, Lcom/fimi/soul/module/droneFragment/i;->J:D

    double-to-int v6, v6

    int-to-short v6, v6

    iget-wide v8, p0, Lcom/fimi/soul/module/droneFragment/i;->K:D

    double-to-float v7, v8

    iget-wide v8, p0, Lcom/fimi/soul/module/droneFragment/i;->L:D

    double-to-float v8, v8

    invoke-virtual/range {v0 .. v8}, Lcom/fimi/soul/module/b/d;->a(BBSSBSFF)V

    return-void

    :cond_0
    move v5, v0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->q:Lcom/fimi/soul/drone/a;

    iget-object v0, v0, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    const v1, 0x7f0e047e

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->r:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    invoke-virtual {v0}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->r:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->f:Landroid/widget/TextView;

    const v1, 0x7f0e0316

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public h()V
    .locals 3

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/i;->E:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->n:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    iget v1, p0, Lcom/fimi/soul/module/droneFragment/i;->F:I

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->d:Lcom/fimi/soul/view/MyEditView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/fimi/soul/module/droneFragment/i;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/MyEditView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/fimi/soul/module/droneFragment/i;->E:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->r:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    invoke-virtual {v0}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/i;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->q:Lcom/fimi/soul/drone/a;

    iget-object v0, v0, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    const-string v1, "\u98de\u673a\u5c06\u8fbe\u5230\u6700\u5927\u9ad8\u5ea6\uff0c\u8bf7\u8c03\u8282\u4e91\u53f0\u89d2\u5ea6"

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->n:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    iget v1, p0, Lcom/fimi/soul/module/droneFragment/i;->E:I

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->d:Lcom/fimi/soul/view/MyEditView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/fimi/soul/module/droneFragment/i;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/MyEditView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public i()V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->e()I

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/i;->o:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->setProgress(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/i;->e:Lcom/fimi/soul/view/MyEditView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "m/s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fimi/soul/view/MyEditView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->d()I

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/i;->n:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->setProgress(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/i;->d:Lcom/fimi/soul/view/MyEditView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fimi/soul/view/MyEditView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->r:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->p:Lcom/fimi/soul/view/SwitchButtonStoke;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/view/SwitchButtonStoke;->setSwitchState(Z)V

    iput v3, p0, Lcom/fimi/soul/module/droneFragment/i;->Q:I

    iput-wide v4, p0, Lcom/fimi/soul/module/droneFragment/i;->L:D

    iput-wide v4, p0, Lcom/fimi/soul/module/droneFragment/i;->J:D

    iput-wide v4, p0, Lcom/fimi/soul/module/droneFragment/i;->K:D

    iput-wide v4, p0, Lcom/fimi/soul/module/droneFragment/i;->I:D

    iput-boolean v3, p0, Lcom/fimi/soul/module/droneFragment/i;->O:Z

    iput-boolean v3, p0, Lcom/fimi/soul/module/droneFragment/i;->P:Z

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/i;->m()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->aa:Lcom/fimi/soul/module/droneui/FlightActivity$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/droneui/FlightActivity$a;->b()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iput-boolean v1, p0, Lcom/fimi/soul/module/droneFragment/i;->P:Z

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/i;->f()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->q:Lcom/fimi/soul/drone/a;

    iget-object v0, v0, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/biz/i/h;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/i/h;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->q:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->bi:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->aa:Lcom/fimi/soul/module/droneui/FlightActivity$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/droneui/FlightActivity$a;->b()V

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/i;->O:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/fimi/soul/module/droneFragment/i;->P:Z

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/i;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->q:Lcom/fimi/soul/drone/a;

    iget-object v0, v0, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    const v1, 0x7f0e0326

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_0

    :sswitch_2
    iput-boolean v2, p0, Lcom/fimi/soul/module/droneFragment/i;->O:Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->r:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    invoke-virtual {v0}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->r:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0203 -> :sswitch_0
        0x7f0c0204 -> :sswitch_1
        0x7f0c0218 -> :sswitch_2
    .end sparse-switch
.end method
