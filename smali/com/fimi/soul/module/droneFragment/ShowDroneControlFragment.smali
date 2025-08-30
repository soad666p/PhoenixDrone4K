.class public Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fimi/soul/drone/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$a;
    }
.end annotation


# static fields
.field private static final F:I = 0x11

.field private static final G:I = 0x12


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Lcom/fimi/soul/view/f$a;

.field private D:Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$a;

.field private E:I

.field private H:I

.field private I:I

.field private J:Landroid/os/Handler;

.field private K:Landroid/app/Dialog;

.field private L:Lcom/fimi/soul/module/droneui/FlightActivity$a;

.field private a:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

.field private b:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

.field private c:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

.field private d:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

.field private e:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

.field private f:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

.field private g:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/content/Context;

.field private j:Lcom/fimi/soul/base/DroidPlannerApp;

.field private k:Lcom/fimi/soul/drone/a;

.field private l:Lcom/fimi/soul/module/b/d;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:I

.field private u:I

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->u:I

    sget-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$a;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$a;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->D:Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->H:I

    new-instance v0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$1;-><init>(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->J:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->H:I

    return v0
.end method

.method static synthetic a(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->E:I

    return p1
.end method

.method private a(II)V
    .locals 9

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DroneModelType;->isEnforcementAtti()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v1, v0, v4

    invoke-virtual {p0, v8, v4, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(FZ[Landroid/view/View;)V

    const v0, 0x3e99999a    # 0.3f

    new-array v1, v6, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->y:Landroid/widget/ImageView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->m:Landroid/widget/TextView;

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v4, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(FZ[Landroid/view/View;)V

    :goto_0
    const v0, 0x3e99999a    # 0.3f

    const/16 v1, 0xc

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->z:Landroid/widget/ImageView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->A:Landroid/widget/ImageView;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->o:Landroid/widget/TextView;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->n:Landroid/widget/TextView;

    aput-object v2, v1, v7

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->w:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->x:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->q:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->r:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->v:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->p:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->s:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->B:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(FZ[Landroid/view/View;)V

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->b:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->c:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->e:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->f:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->d:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->g:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v2, v0, v1

    invoke-virtual {p0, v8, v4, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(FZ[Landroid/view/View;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-array v0, v7, [Landroid/view/View;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->y:Landroid/widget/ImageView;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->m:Landroid/widget/TextView;

    aput-object v1, v0, v6

    invoke-virtual {p0, v8, v5, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(FZ[Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const v0, 0x3e99999a    # 0.3f

    new-array v1, v6, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->y:Landroid/widget/ImageView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->m:Landroid/widget/TextView;

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v4, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(FZ[Landroid/view/View;)V

    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v1, v0, v4

    invoke-virtual {p0, v8, v4, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(FZ[Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DroneModelType;->isLightStream()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DroneModelType;->isEnforcementAtti()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DroneModelType;->isEnforcementAtti()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3e99999a    # 0.3f

    new-array v1, v6, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->z:Landroid/widget/ImageView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->n:Landroid/widget/TextView;

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v4, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(FZ[Landroid/view/View;)V

    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->b:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v1, v0, v4

    invoke-virtual {p0, v8, v4, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(FZ[Landroid/view/View;)V

    :goto_2
    const v0, 0x3e99999a    # 0.3f

    const/16 v1, 0xa

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->w:Landroid/widget/ImageView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->q:Landroid/widget/TextView;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->x:Landroid/widget/ImageView;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->r:Landroid/widget/TextView;

    aput-object v2, v1, v7

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->v:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->p:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->A:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->o:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->s:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->B:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(FZ[Landroid/view/View;)V

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->f:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->d:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->e:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->f:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->c:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->g:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v2, v0, v1

    invoke-virtual {p0, v8, v4, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(FZ[Landroid/view/View;)V

    goto/16 :goto_1

    :cond_4
    new-array v0, v7, [Landroid/view/View;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->b:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->z:Landroid/widget/ImageView;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->n:Landroid/widget/TextView;

    aput-object v1, v0, v6

    invoke-virtual {p0, v8, v5, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(FZ[Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DroneModelType;->judgeNoAction()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->c()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/x;->T()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->c()B

    move-result v0

    if-eq v0, v7, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->a()B

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->b()V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DroneModelType;->isGoHome()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->d()V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DroneModelType;->isLanding()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->c()V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->e()V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->A:Landroid/widget/ImageView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->o:Landroid/widget/TextView;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->c:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->b:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->z:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->n:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-virtual {p0, v8, v5, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(FZ[Landroid/view/View;)V

    const v0, 0x3e99999a    # 0.3f

    const/16 v1, 0x8

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->w:Landroid/widget/ImageView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->x:Landroid/widget/ImageView;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->q:Landroid/widget/TextView;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->r:Landroid/widget/TextView;

    aput-object v2, v1, v7

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->p:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->v:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->s:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->B:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(FZ[Landroid/view/View;)V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->d:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->e:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->f:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->g:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v1, v0, v7

    invoke-virtual {p0, v8, v4, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(FZ[Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;)I
    .locals 2

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->H:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->H:I

    return v0
.end method

.method static synthetic b(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->H:I

    return p1
.end method

.method static synthetic c(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->E:I

    return v0
.end method

.method static synthetic d(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;)Lcom/fimi/soul/drone/a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    return-object v0
.end method

.method static synthetic e(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->J:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;)Lcom/fimi/soul/module/b/d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->l:Lcom/fimi/soul/module/b/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x7

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->b:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->c:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->d:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->e:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->f:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->g:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(FZ[Landroid/view/View;)V

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x7

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->z:Landroid/widget/ImageView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->y:Landroid/widget/ImageView;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->A:Landroid/widget/ImageView;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->m:Landroid/widget/TextView;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->o:Landroid/widget/TextView;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->n:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->s:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(FZ[Landroid/view/View;)V

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x7

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->v:Landroid/widget/ImageView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->p:Landroid/widget/TextView;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->w:Landroid/widget/ImageView;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->x:Landroid/widget/ImageView;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->q:Landroid/widget/TextView;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->r:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->B:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(FZ[Landroid/view/View;)V

    return-void
.end method

.method public varargs a(FZ[Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_2

    aget-object v1, p3, v0

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$a;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->D:Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$a;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->D:Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$a;

    goto :goto_0
.end method

.method public a(Lcom/fimi/soul/module/droneui/FlightActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->L:Lcom/fimi/soul/module/droneui/FlightActivity$a;

    return-void
.end method

.method public b()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->A:Landroid/widget/ImageView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->o:Landroid/widget/TextView;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->c:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->b:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->z:Landroid/widget/ImageView;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->n:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v5, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(FZ[Landroid/view/View;)V

    const v0, 0x3e99999a    # 0.3f

    const/16 v1, 0x8

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->w:Landroid/widget/ImageView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->x:Landroid/widget/ImageView;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->q:Landroid/widget/TextView;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->r:Landroid/widget/TextView;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->p:Landroid/widget/TextView;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->v:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->s:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->B:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(FZ[Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    new-array v1, v8, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->d:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->e:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->f:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->g:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v4, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(FZ[Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->A:Landroid/widget/ImageView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->o:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->c:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v1, v0, v5

    invoke-virtual {p0, v7, v3, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(FZ[Landroid/view/View;)V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->b:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->d:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->e:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->f:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->g:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v2, v0, v1

    invoke-virtual {p0, v7, v4, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(FZ[Landroid/view/View;)V

    const v0, 0x3e99999a    # 0.3f

    const/16 v1, 0xa

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->z:Landroid/widget/ImageView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->n:Landroid/widget/TextView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->w:Landroid/widget/ImageView;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->x:Landroid/widget/ImageView;

    aput-object v2, v1, v6

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->q:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->r:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->p:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->v:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->s:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->B:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(FZ[Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->b:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->z:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->n:Landroid/widget/TextView;

    aput-object v1, v0, v5

    invoke-virtual {p0, v7, v3, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(FZ[Landroid/view/View;)V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->c:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->d:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->e:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->f:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->g:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v2, v0, v1

    invoke-virtual {p0, v7, v4, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(FZ[Landroid/view/View;)V

    const v0, 0x3e99999a    # 0.3f

    const/16 v1, 0xa

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->A:Landroid/widget/ImageView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->o:Landroid/widget/TextView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->w:Landroid/widget/ImageView;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->x:Landroid/widget/ImageView;

    aput-object v2, v1, v6

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->q:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->r:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->p:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->v:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->s:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->B:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(FZ[Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->A:Landroid/widget/ImageView;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->o:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->c:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->b:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->z:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->n:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-virtual {p0, v4, v3, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(FZ[Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->D:Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$a;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$a;->b:Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$a;

    if-ne v0, v1, :cond_1

    const/16 v0, 0xc

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->d:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->v:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->p:Landroid/widget/TextView;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->w:Landroid/widget/ImageView;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->e:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->q:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->r:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->x:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->f:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->g:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->s:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->B:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-virtual {p0, v4, v3, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(FZ[Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->D:Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$a;

    sget-object v1, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$a;->c:Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->d()V

    goto :goto_0
.end method

.method public f()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fimi/soul/module/update/a/a;->a(I)Lcom/fimi/soul/module/update/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/e;->b()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v1, 0x766

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->K:Landroid/app/Dialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/view/e$a;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fimi/soul/view/e$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0195

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/e$a;->a(Ljava/lang/String;)Lcom/fimi/soul/view/e$a;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/view/e$a;->a(Z)Lcom/fimi/soul/view/e$a;

    const v1, 0x7f0e01ae

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$4;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$4;-><init>(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/e$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/e$a;

    invoke-virtual {v0}, Lcom/fimi/soul/view/e$a;->a()Lcom/fimi/soul/view/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->K:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->K:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->K:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->K:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->K:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/base/DroidPlannerApp;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->j:Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->j:Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const v3, 0x7f0e0407

    const/16 v9, 0x7d0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v8, 0xbb8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->cl:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/i/h;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/i/h;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->C:Lcom/fimi/soul/view/f$a;

    const v1, 0x7f0e0481

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;)Lcom/fimi/soul/view/f$a;

    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->C:Lcom/fimi/soul/view/f$a;

    const v1, 0x7f0e0157

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$7;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$7;-><init>(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    const v1, 0x7f0e00b9

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$6;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$6;-><init>(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f$a;->a()Lcom/fimi/soul/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->show()V

    :goto_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->aQ:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->u:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->C:Lcom/fimi/soul/view/f$a;

    const v1, 0x7f0e0480

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;)Lcom/fimi/soul/view/f$a;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e04e9

    invoke-static {v0, v1, v9}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e04e9

    invoke-static {v0, v1, v9}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_2

    :sswitch_2
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/i/h;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/i/h;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->C:Lcom/fimi/soul/view/f$a;

    const v1, 0x7f0e027b

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;)Lcom/fimi/soul/view/f$a;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->C:Lcom/fimi/soul/view/f$a;

    const v1, 0x7f0e0157

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$9;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$9;-><init>(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    const v1, 0x7f0e00b9

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$8;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$8;-><init>(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f$a;->a()Lcom/fimi/soul/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->show()V

    :goto_3
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->aQ:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e04e7

    invoke-static {v0, v1, v9}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_3

    :sswitch_3
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/i/h;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/i/h;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DroneModelType;->isLightStream()Z

    move-result v2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/aq;->g()D

    move-result-wide v0

    const-wide v4, 0x4124aac000000000L    # 677216.0

    sub-double/2addr v0, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double v4, v0, v4

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/aq;->h()D

    move-result-wide v0

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v3

    if-nez v3, :cond_5

    const-wide/16 v0, 0x0

    :cond_5
    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fimi/kernel/utils/v;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v6}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fimi/soul/drone/i/al;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    cmpg-double v3, v4, v6

    if-gez v3, :cond_6

    const/16 v3, 0x1e

    iput v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->E:I

    :goto_4
    iget v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->E:I

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v4}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v2, :cond_b

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_a

    new-instance v0, Lcom/fimi/soul/view/f$c;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fimi/soul/view/f$c;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$c;->c(I)Lcom/fimi/soul/view/f$c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b0052

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/view/f$c;->b(I)Lcom/fimi/soul/view/f$c;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lcom/fimi/soul/view/f$c;->d(I)Lcom/fimi/soul/view/f$c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v4, 0x7f0e0214

    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/view/f$c;->a(Ljava/lang/String;)Lcom/fimi/soul/view/f$c;

    move-result-object v1

    iget v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->E:I

    invoke-virtual {v1, v2}, Lcom/fimi/soul/view/f$c;->a(I)Lcom/fimi/soul/view/f$c;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$12;

    invoke-direct {v2, p0, v3}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$12;-><init>(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;I)V

    invoke-virtual {v1, v2}, Lcom/fimi/soul/view/f$c;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$c;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$11;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$11;-><init>(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;)V

    invoke-virtual {v1, v2}, Lcom/fimi/soul/view/f$c;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$c;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$10;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$10;-><init>(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;)V

    invoke-virtual {v1, v2}, Lcom/fimi/soul/view/f$c;->a(Landroid/widget/SeekBar$OnSeekBarChangeListener;)Lcom/fimi/soul/view/f$c;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/al;->c()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$13;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$13;-><init>(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$c;->c(Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f$c;->a()Lcom/fimi/soul/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->show()V

    :goto_5
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->aQ:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->E:I

    goto/16 :goto_4

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v6, v6

    cmpg-double v6, v4, v6

    if-gez v6, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->E:I

    goto/16 :goto_4

    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->E:I

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v0}, Lcom/fimi/soul/view/f$c;->a()Lcom/fimi/soul/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->show()V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->C:Lcom/fimi/soul/view/f$a;

    const v1, 0x7f0e01fb

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;)Lcom/fimi/soul/view/f$a;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->C:Lcom/fimi/soul/view/f$a;

    const v1, 0x7f0e0157

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$3;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$3;-><init>(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    const v1, 0x7f0e00b9

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$2;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$2;-><init>(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f$a;->a()Lcom/fimi/soul/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->show()V

    goto :goto_5

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e0281

    invoke-static {v0, v1, v8}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e04e8

    invoke-static {v0, v1, v9}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto/16 :goto_5

    :sswitch_4
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->j()Lcom/fimi/soul/drone/i/a/c;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->j()Lcom/fimi/soul/drone/i/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/c;->b()B

    move-result v0

    if-eq v0, v2, :cond_e

    :cond_d
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/x;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->i:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DroneModelType;->isGps()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->f()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->L:Lcom/fimi/soul/module/droneui/FlightActivity$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/droneui/FlightActivity$a;->d()V

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/i/d;->a(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/i/h;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/i/h;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->aQ:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e00bd

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->j()Lcom/fimi/soul/drone/i/a/c;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->j()Lcom/fimi/soul/drone/i/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/c;->b()B

    move-result v0

    if-eq v0, v2, :cond_12

    :cond_11
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/x;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->i:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DroneModelType;->isGps()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->f()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->L:Lcom/fimi/soul/module/droneui/FlightActivity$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/droneui/FlightActivity$a;->d()V

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/i/d;->a(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/i/h;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fimi/soul/biz/i/h;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->aQ:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e00bf

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->j()Lcom/fimi/soul/drone/i/a/c;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->j()Lcom/fimi/soul/drone/i/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/c;->b()B

    move-result v0

    if-eq v0, v2, :cond_16

    :cond_15
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/x;->g()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->i:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DroneModelType;->isGps()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->f()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->L:Lcom/fimi/soul/module/droneui/FlightActivity$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/droneui/FlightActivity$a;->d()V

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/i/d;->a(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/i/h;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/i/h;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->aQ:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e00bc

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->j()Lcom/fimi/soul/drone/i/a/c;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->j()Lcom/fimi/soul/drone/i/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/c;->b()B

    move-result v0

    if-eq v0, v2, :cond_1a

    :cond_19
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/x;->g()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->i:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DroneModelType;->isGps()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/x;->u()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e0134

    invoke-static {v0, v1, v8}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    :cond_1c
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/x;->t()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e01e3

    invoke-static {v0, v1, v8}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->m()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e030f

    invoke-static {v0, v1, v8}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    :cond_1e
    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    iget-object v0, v0, Lcom/fimi/soul/drone/a;->c:Lcom/fimi/soul/drone/d/a;

    check-cast v0, Lcom/fimi/soul/drone/i/h;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/h;->f()Lcom/fimi/soul/drone/i/h$a;

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/drone/i/h$a;->f:Lcom/fimi/soul/drone/i/h$a;

    if-ne v1, v2, :cond_20

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e0492

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :cond_1f
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->f()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/i/h;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/i/h;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->aQ:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    :goto_6
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->L:Lcom/fimi/soul/module/droneui/FlightActivity$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/droneui/FlightActivity$a;->a()V

    goto/16 :goto_0

    :cond_20
    :try_start_1
    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/h;->f()Lcom/fimi/soul/drone/i/h$a;

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/drone/i/h$a;->g:Lcom/fimi/soul/drone/i/h$a;

    if-ne v1, v2, :cond_21

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e048d

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    :cond_21
    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/h;->f()Lcom/fimi/soul/drone/i/h$a;

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/drone/i/h$a;->d:Lcom/fimi/soul/drone/i/h$a;

    if-ne v1, v2, :cond_22

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e048e

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/h;->f()Lcom/fimi/soul/drone/i/h$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/drone/i/h$a;->l:Lcom/fimi/soul/drone/i/h$a;

    if-ne v0, v1, :cond_1f

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e048f

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_23
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e00be

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;I)V

    goto :goto_6

    :sswitch_data_0
    .sparse-switch
        0x7f0c0219 -> :sswitch_0
        0x7f0c021a -> :sswitch_1
        0x7f0c021d -> :sswitch_2
        0x7f0c0220 -> :sswitch_3
        0x7f0c0223 -> :sswitch_4
        0x7f0c0226 -> :sswitch_7
        0x7f0c0229 -> :sswitch_5
        0x7f0c022c -> :sswitch_6
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/fimi/soul/view/f$a;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fimi/soul/view/f$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->C:Lcom/fimi/soul/view/f$a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const v0, 0x7f040057

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c0226

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->g:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v0, 0x7f0c0228

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->s:Landroid/widget/TextView;

    const v0, 0x7f0c0227

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->B:Landroid/widget/ImageView;

    const v0, 0x7f0c0219

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->h:Landroid/widget/ImageButton;

    const v0, 0x7f0c021a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v0, 0x7f0c021d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->b:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v0, 0x7f0c0220

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->c:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v0, 0x7f0c0223

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->d:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v0, 0x7f0c0229

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->e:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v0, 0x7f0c022c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->f:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const/16 v0, 0x8

    new-array v3, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->g:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->b:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->c:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->d:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v0, v3, v9

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->e:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->f:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->h:Landroid/widget/ImageButton;

    aput-object v4, v3, v0

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-static {v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->l:Lcom/fimi/soul/module/b/d;

    const v0, 0x7f0c021c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->m:Landroid/widget/TextView;

    const v0, 0x7f0c0222

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->o:Landroid/widget/TextView;

    const v0, 0x7f0c021f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->n:Landroid/widget/TextView;

    const v0, 0x7f0c0225

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->p:Landroid/widget/TextView;

    const v0, 0x7f0c022b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->q:Landroid/widget/TextView;

    const v0, 0x7f0c022e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v3, 0x6

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->m:Landroid/widget/TextView;

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->o:Landroid/widget/TextView;

    aput-object v1, v3, v6

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->p:Landroid/widget/TextView;

    aput-object v1, v3, v7

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->q:Landroid/widget/TextView;

    aput-object v1, v3, v8

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->r:Landroid/widget/TextView;

    aput-object v1, v3, v9

    const/4 v1, 0x5

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->s:Landroid/widget/TextView;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    const v0, 0x7f0c021b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->y:Landroid/widget/ImageView;

    const v0, 0x7f0c021e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->z:Landroid/widget/ImageView;

    const v0, 0x7f0c0221

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->A:Landroid/widget/ImageView;

    const v0, 0x7f0c0224

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->v:Landroid/widget/ImageView;

    const v0, 0x7f0c022a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->w:Landroid/widget/ImageView;

    const v0, 0x7f0c022d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->x:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a()V

    return-object v2
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->b(Lcom/fimi/soul/drone/d$b;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->K:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->K:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->b(Lcom/fimi/soul/drone/d$b;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->C:Lcom/fimi/soul/view/f$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->C:Lcom/fimi/soul/view/f$a;

    :cond_0
    return-void
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 5

    const/16 v4, 0x12

    sget-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$5;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->e()B

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->t:I

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->d()B

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->u:I

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->t:I

    iget v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->u:I

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(II)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a()V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$a;->c:Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$a;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$a;)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$a;->b:Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$a;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->a(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$a;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->r()Lcom/fimi/soul/drone/i/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/o;->b()B

    move-result v0

    sget v1, Lcom/fimi/soul/module/setting/d;->d:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->r()Lcom/fimi/soul/drone/i/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/o;->d()B

    move-result v0

    sget v1, Lcom/fimi/soul/module/setting/d;->f:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->r()Lcom/fimi/soul/drone/i/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/o;->c()F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fimi/kernel/utils/v;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->l:Lcom/fimi/soul/module/b/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/b/d;->c()V

    invoke-static {}, Lcom/fimi/kernel/view/c;->a()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->c()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->J:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->J:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->H:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->l:Lcom/fimi/soul/module/b/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/b/d;->c()V

    invoke-static {}, Lcom/fimi/kernel/view/c;->a()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->c()V

    goto/16 :goto_0

    :cond_2
    invoke-static {p2}, Lcom/fimi/soul/module/setting/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/setting/d;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->E:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/d;->a(F)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->J:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->r()Lcom/fimi/soul/drone/i/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/o;->b()B

    move-result v0

    sget v1, Lcom/fimi/soul/module/setting/d;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->r()Lcom/fimi/soul/drone/i/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/o;->d()B

    move-result v0

    sget v1, Lcom/fimi/soul/module/setting/d;->f:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->r()Lcom/fimi/soul/drone/i/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/o;->c()F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fimi/kernel/utils/v;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->h()B

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->I:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->k:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method
