.class public Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fimi/soul/drone/d$b;


# instance fields
.field a:Lcom/fimi/kernel/utils/v;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/fimi/soul/module/droneFragment/h;

.field private k:Lcom/fimi/soul/drone/a;

.field private l:Landroid/view/View;

.field private m:Landroid/content/Context;

.field private n:Landroid/app/Dialog;

.field private o:I

.field private p:D

.field private q:Lcom/fimi/soul/module/droneui/FlightActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0c0203

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->b:Landroid/widget/Button;

    const v0, 0x7f0c0204

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->c:Landroid/widget/Button;

    const v0, 0x7f0c0100

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->d:Landroid/widget/TextView;

    const v0, 0x7f0c028f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->f:Landroid/widget/TextView;

    const v0, 0x7f0c0290

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->e:Landroid/widget/TextView;

    const v0, 0x7f0c0207

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->g:Landroid/widget/TextView;

    const v0, 0x7f0c0206

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->h:Landroid/widget/TextView;

    const v0, 0x7f0c0291

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->b:Landroid/widget/Button;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->c:Landroid/widget/Button;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->d:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->f:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->e:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->g:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->h:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->n:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->n:Landroid/app/Dialog;

    :cond_0
    new-instance v0, Lcom/fimi/soul/view/e$a;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fimi/soul/view/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/fimi/soul/view/e$a;->a(Ljava/lang/String;)Lcom/fimi/soul/view/e$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/e$a;->a(Z)Lcom/fimi/soul/view/e$a;

    const v1, 0x7f0e01ae

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment$1;-><init>(Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/e$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/e$a;

    invoke-virtual {v0}, Lcom/fimi/soul/view/e$a;->a()Lcom/fimi/soul/view/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->n:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->n:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->s()I

    move-result v1

    sget v2, Lcom/fimi/soul/entity/DeviceType;->DEVICE_4K:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->d()I

    move-result v0

    const/16 v1, 0x7e0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->Z()Lcom/fimi/soul/drone/i/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/an;->j()B

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->p:D

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->g:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->p:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->Z()Lcom/fimi/soul/drone/i/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/an;->c()S

    move-result v0

    iget v1, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->o:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_2

    add-int/lit16 v1, v0, -0xff

    mul-int/lit8 v1, v1, 0x5a

    div-int/lit16 v1, v1, 0xff

    int-to-double v2, v1

    iput-wide v2, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->p:D

    :goto_1
    iput v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->o:I

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v0, 0x5a

    div-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x5a

    int-to-double v2, v1

    iput-wide v2, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->p:D

    goto :goto_1
.end method

.method private d()I
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

.method private e()V
    .locals 12

    const/4 v9, 0x1

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const-wide/16 v4, 0x0

    const-wide v0, -0x3f70c80000000000L    # -999.0

    const v8, 0x7f0e013c

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/aq;->g()D

    move-result-wide v2

    const-wide v6, 0x4124aac000000000L    # 677216.0

    sub-double/2addr v2, v6

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v6

    iget-object v6, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v6}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v6

    if-nez v6, :cond_0

    move-wide v2, v4

    :cond_0
    const-wide v6, 0x40a7700000000000L    # 3000.0

    cmpg-double v6, v2, v6

    if-gez v6, :cond_2

    cmpl-double v6, v2, v10

    if-gez v6, :cond_1

    cmpg-double v4, v2, v4

    if-gez v4, :cond_4

    :cond_1
    cmpg-double v4, v2, v0

    if-gez v4, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->e:Landroid/widget/TextView;

    cmpg-double v3, v0, v10

    if-gez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1, v9}, Lcom/fimi/kernel/utils/t;->a(DI)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->m:Landroid/content/Context;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->m:Landroid/content/Context;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v2, v3, v9}, Lcom/fimi/kernel/utils/t;->a(DI)D

    move-result-wide v0

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->m:Landroid/content/Context;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/fimi/soul/module/droneui/FlightActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->q:Lcom/fimi/soul/module/droneui/FlightActivity$a;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->n:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->l:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->b(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->a:Lcom/fimi/kernel/utils/v;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0204

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0203

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0291

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x7f04006a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->l:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->a(Landroid/view/View;)V

    new-instance v1, Lcom/fimi/soul/module/droneFragment/h;

    invoke-direct {v1, v0}, Lcom/fimi/soul/module/droneFragment/h;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->j:Lcom/fimi/soul/module/droneFragment/h;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->b(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 2

    sget-object v0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment$2;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/i/h;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->c()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->az()Lcom/fimi/soul/drone/i/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/a;->j()B

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->e()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->g:Landroid/widget/TextView;

    const v1, 0x7f0e0316

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    const-string v0, "REMEBERACTIONTAKEPHOTO"

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->a:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e01c1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->j:Lcom/fimi/soul/module/droneFragment/h;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/h;->b()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->k:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->bM:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->k:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->bj:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->n:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->j:Lcom/fimi/soul/module/droneFragment/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->j:Lcom/fimi/soul/module/droneFragment/h;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/h;->a()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/DronePanoramaFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method
