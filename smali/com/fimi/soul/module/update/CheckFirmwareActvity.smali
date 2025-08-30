.class public Lcom/fimi/soul/module/update/CheckFirmwareActvity;
.super Lcom/fimi/soul/base/BaseActivity;

# interfaces
.implements Lcom/fimi/soul/drone/d$b;
.implements Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment$a;


# instance fields
.field private A:Ljava/lang/String;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/FirmwareInfo;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/fimi/soul/biz/camera/d;

.field c:Lcom/fimi/soul/module/update/a/g;

.field d:Lcom/fimi/soul/biz/a/d;

.field e:Landroid/os/Handler;

.field f:Ljava/lang/Runnable;

.field g:I

.field private h:Lcom/fimi/kernel/view/progress/ProgressView;

.field private i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

.field private o:Lcom/fimi/soul/module/update/AutoSelfErrorFrgment;

.field private p:F

.field private final q:I

.field private r:Landroid/widget/TextView;

.field private s:Z

.field private t:Lcom/fimi/soul/module/droneui/a;

.field private u:Lcom/fimi/soul/biz/a/b;

.field private v:Lcom/fimi/soul/drone/a;

.field private w:Z

.field private x:Landroid/widget/ProgressBar;

.field private y:Z

.field private z:Lcom/fimi/kernel/utils/v;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseActivity;-><init>()V

    iput-boolean v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->i:Z

    const/16 v0, 0x190

    iput v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->j:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->k:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->l:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->p:F

    const/16 v0, 0x600

    iput v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->q:I

    iput-boolean v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->s:Z

    iput-object v2, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->a:Ljava/util/List;

    iput-object v2, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->u:Lcom/fimi/soul/biz/a/b;

    iput-boolean v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->w:Z

    const-string v0, "connect_success"

    iput-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->A:Ljava/lang/String;

    new-instance v0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity$2;-><init>(Lcom/fimi/soul/module/update/CheckFirmwareActvity;)V

    iput-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->e:Landroid/os/Handler;

    new-instance v0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$3;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity$3;-><init>(Lcom/fimi/soul/module/update/CheckFirmwareActvity;)V

    iput-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->f:Ljava/lang/Runnable;

    iput v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->g:I

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/update/CheckFirmwareActvity;)Lcom/fimi/kernel/view/progress/ProgressView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->h:Lcom/fimi/kernel/view/progress/ProgressView;

    return-object v0
.end method

.method private a(Lcom/fimi/soul/drone/i/x;)V
    .locals 9

    const v8, 0x7f0e03ce

    const v7, 0x7f0e03cd

    const/4 v0, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v1, 0x7f0e03db

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->v:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->ap()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_0
    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    const v0, 0x7f0e03d1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v0, v3

    :goto_0
    iput-boolean v3, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->i:Z

    iget v5, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->g:I

    if-ge v5, v0, :cond_1

    iget v5, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->g:I

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v5

    iget-object v6, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->n:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    invoke-virtual {v5, v6}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0, v8}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v7}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6, v4, v3}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->g:I

    :cond_1
    iget v5, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->g:I

    if-eq v5, v0, :cond_2

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->a()I

    move-result v5

    if-ltz v5, :cond_2

    iget-object v5, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->n:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    if-eqz v5, :cond_16

    iget-object v5, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->n:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    invoke-virtual {v5}, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    const v0, 0x7f0e03d0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->ai()Z

    move-result v2

    if-eqz v2, :cond_5

    const v0, 0x7f0e018c

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->T()Z

    move-result v2

    if-eqz v2, :cond_6

    const v0, 0x7f0e0186

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f0e024b

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f0e024e

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x7f0e0250

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->l()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7f0e0245

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->h()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->M()Z

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x7f0e0247

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->am()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0e017b

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->M()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0e017d

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x8

    iput-boolean v3, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->s:Z

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->N()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_f
    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_10
    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->P()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_11
    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->Q()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f0e0181

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->v:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->Q()Lcom/fimi/soul/drone/i/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ay;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f0e036a

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/x;->p()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f0e0191

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e0190

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_14
    iget-boolean v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->i:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->n:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0, v8}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v4, v3}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-boolean v4, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->i:Z

    iput v4, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->g:I

    goto/16 :goto_1

    :cond_15
    iput-boolean v4, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->i:Z

    goto/16 :goto_1

    :cond_16
    iput v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->g:I

    iget-boolean v5, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->s:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/fimi/soul/module/update/CheckFirmwareActvity;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->p:F

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->o:Lcom/fimi/soul/module/update/AutoSelfErrorFrgment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/module/update/AutoSelfErrorFrgment;

    invoke-direct {v0}, Lcom/fimi/soul/module/update/AutoSelfErrorFrgment;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->o:Lcom/fimi/soul/module/update/AutoSelfErrorFrgment;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->o:Lcom/fimi/soul/module/update/AutoSelfErrorFrgment;

    invoke-virtual {v0, p2}, Lcom/fimi/soul/module/update/AutoSelfErrorFrgment;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->o:Lcom/fimi/soul/module/update/AutoSelfErrorFrgment;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/module/update/AutoSelfErrorFrgment;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->o:Lcom/fimi/soul/module/update/AutoSelfErrorFrgment;

    invoke-virtual {v0, p3}, Lcom/fimi/soul/module/update/AutoSelfErrorFrgment;->b(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->o:Lcom/fimi/soul/module/update/AutoSelfErrorFrgment;

    invoke-virtual {v0, p4}, Lcom/fimi/soul/module/update/AutoSelfErrorFrgment;->a(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c0059

    iget-object v2, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->o:Lcom/fimi/soul/module/update/AutoSelfErrorFrgment;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 3

    const v2, 0x7f0c0059

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->p:F

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->n:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    if-nez v1, :cond_0

    new-instance v1, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    invoke-direct {v1}, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;-><init>()V

    iput-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->n:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->n:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->n:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    new-instance v0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    invoke-direct {v0}, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->n:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->n:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->n:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    invoke-virtual {v0, p2}, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->n:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->n:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    const v1, 0x7f0e030e

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->n:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    invoke-virtual {v0, p3}, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->c(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->n:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    invoke-virtual {v0, p4}, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->a(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->n:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    invoke-virtual {v0, p5}, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->b(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->n:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method static synthetic b(Lcom/fimi/soul/module/update/CheckFirmwareActvity;)Lcom/fimi/soul/drone/a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->v:Lcom/fimi/soul/drone/a;

    return-object v0
.end method

.method private b()Z
    .locals 7

    const v6, 0x10a0001

    const/high16 v5, 0x10a0000

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/module/update/a/a;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lcom/fimi/kernel/c/c;->a()Lcom/fimi/kernel/c/c;

    move-result-object v2

    const-string v3, "sp_need_down_firmwares"

    invoke-virtual {v2, v3, v1}, Lcom/fimi/kernel/c/c;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/fimi/soul/module/update/FindOnlineFirmwareAvtivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->finish()V

    invoke-virtual {p0, v5, v6}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->overridePendingTransition(II)V

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/module/update/a/a;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/fimi/kernel/c/c;->a()Lcom/fimi/kernel/c/c;

    move-result-object v2

    const-string v3, "upgrade_firmwares"

    iget-object v4, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->a:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/fimi/kernel/c/c;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->finish()V

    invoke-virtual {p0, v5, v6}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0c00db

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    iput-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->n:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->n:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/fimi/soul/module/update/CheckFirmwareActvity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->b()Z

    move-result v0

    return v0
.end method

.method private d()Lcom/fimi/soul/module/droneui/a$a;
    .locals 1

    new-instance v0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$4;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity$4;-><init>(Lcom/fimi/soul/module/update/CheckFirmwareActvity;)V

    return-object v0
.end method

.method static synthetic d(Lcom/fimi/soul/module/update/CheckFirmwareActvity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->y:Z

    return v0
.end method

.method static synthetic e(Lcom/fimi/soul/module/update/CheckFirmwareActvity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/fimi/soul/module/update/CheckFirmwareActvity;)Lcom/fimi/kernel/utils/v;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->z:Lcom/fimi/kernel/utils/v;

    return-object v0
.end method

.method static synthetic g(Lcom/fimi/soul/module/update/CheckFirmwareActvity;)F
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->p:F

    return v0
.end method

.method static synthetic h(Lcom/fimi/soul/module/update/CheckFirmwareActvity;)F
    .locals 2

    iget v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->p:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    iput v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->p:F

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const v0, 0x7f0c005b

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->r:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    const v0, 0x7f0c005c

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/progress/ProgressView;

    iput-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->h:Lcom/fimi/kernel/view/progress/ProgressView;

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->h:Lcom/fimi/kernel/view/progress/ProgressView;

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/progress/ProgressView;->setMaxCount(F)V

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/a;->c()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    iput-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->v:Lcom/fimi/soul/drone/a;

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/a/d;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    iput-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->b:Lcom/fimi/soul/biz/camera/d;

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->b:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->w()Lcom/fimi/soul/biz/camera/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/f;->b()V

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->b:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->b:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/c;->k()V

    :cond_0
    const v0, 0x7f0c005a

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->x:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->start()V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->v:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->z:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->A:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->dpa:Lcom/fimi/soul/base/DroidPlannerApp;

    invoke-virtual {v0}, Lcom/fimi/soul/base/DroidPlannerApp;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->v:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    iget-boolean v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->finish()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->overridePendingTransition(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v2, 0x80

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/fimi/soul/biz/h/a;->a()Lcom/fimi/soul/biz/h/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/h/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->dpa:Lcom/fimi/soul/base/DroidPlannerApp;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/base/DroidPlannerApp;->b(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->z:Lcom/fimi/kernel/utils/v;

    const-string v0, "connect_success"

    iput-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->A:Ljava/lang/String;

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v1, "is_setting_enter"

    invoke-interface {v0, v1}, Lcom/fimi/kernel/c/a;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->y:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->i:Z

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f040007

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->a()V

    new-instance v0, Lcom/fimi/soul/module/update/a/g;

    iget-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->v:Lcom/fimi/soul/drone/a;

    invoke-direct {v0, p0, v1}, Lcom/fimi/soul/module/update/a/g;-><init>(Landroid/content/Context;Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->c:Lcom/fimi/soul/module/update/a/g;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fimi/soul/module/update/CheckFirmwareActvity$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity$1;-><init>(Lcom/fimi/soul/module/update/CheckFirmwareActvity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->v:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->v:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->b(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 2

    sget-object v0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$5;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    iget v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->p:F

    const/high16 v1, 0x43480000    # 200.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onResume()V

    iget v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->p:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onStop()V

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->c:Lcom/fimi/soul/module/update/a/g;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/g;->e()V

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
