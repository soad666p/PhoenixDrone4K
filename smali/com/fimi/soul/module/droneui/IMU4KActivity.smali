.class public Lcom/fimi/soul/module/droneui/IMU4KActivity;
.super Lcom/fimi/soul/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/droneui/IMU4KActivity$a;
    }
.end annotation


# static fields
.field private static U:I

.field private static V:I

.field private static W:I

.field private static X:I

.field private static Y:I

.field private static Z:I

.field static a:Lcom/fimi/soul/drone/h/f;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private aa:Lcom/fimi/soul/module/b/d;

.field private ab:Lcom/fimi/soul/drone/h/f;

.field private ac:Z

.field private ad:I

.field private ae:Z

.field private af:Landroid/os/Handler;

.field private ag:Lcom/fimi/soul/module/update/a/b;

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:B

.field g:B

.field h:Lcom/fimi/soul/module/droneui/IMU4KActivity$a;

.field i:Z

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

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
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->U:I

    const/4 v0, 0x2

    sput v0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->V:I

    const/4 v0, 0x3

    sput v0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->W:I

    const/4 v0, 0x4

    sput v0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->X:I

    const/16 v0, 0x18

    sput v0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->Y:I

    const/4 v0, 0x7

    sput v0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->Z:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseActivity;-><init>()V

    iput-boolean v1, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->ac:Z

    iput v1, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->ad:I

    new-instance v0, Lcom/fimi/soul/module/droneui/IMU4KActivity$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity$1;-><init>(Lcom/fimi/soul/module/droneui/IMU4KActivity;)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->af:Landroid/os/Handler;

    iput v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->b:I

    iput v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->c:I

    iput-boolean v1, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->d:Z

    iput-boolean v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->h:Lcom/fimi/soul/module/droneui/IMU4KActivity$a;

    iput-boolean v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/droneui/IMU4KActivity;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->ad:I

    return p1
.end method

.method static synthetic a(Lcom/fimi/soul/module/droneui/IMU4KActivity;)Lcom/fimi/soul/module/b/d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->aa:Lcom/fimi/soul/module/b/d;

    return-object v0
.end method

.method private a(IB)Z
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/fimi/soul/module/droneui/IMU4KActivity;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->ad:I

    return v0
.end method

.method static synthetic c(Lcom/fimi/soul/module/droneui/IMU4KActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->K:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/fimi/soul/module/droneui/IMU4KActivity;)Lcom/fimi/soul/drone/h/f;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->ab:Lcom/fimi/soul/drone/h/f;

    return-object v0
.end method

.method static synthetic e(Lcom/fimi/soul/module/droneui/IMU4KActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->af:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f()I
    .locals 1

    sget v0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->U:I

    return v0
.end method

.method static synthetic g()I
    .locals 1

    sget v0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->V:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    sget v0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->W:I

    return v0
.end method

.method static synthetic i()I
    .locals 1

    sget v0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->X:I

    return v0
.end method

.method static synthetic j()I
    .locals 1

    sget v0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->Y:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    sget v0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->Z:I

    return v0
.end method

.method private l()V
    .locals 4

    const v2, 0x7f0b0133

    const v0, 0x7f0c0118

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0037

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0c00b0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0c00b1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0c00b2

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0c00b3

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0c00b5

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0c00b6

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0c00b7

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0c00b8

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0c00c9

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0c00ca

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0c00cb

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0c00cc

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0c00ce

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0c00cf

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f0c00d0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f0c00d1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f0c00ba

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f0c00bb

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->D:Landroid/widget/TextView;

    const v0, 0x7f0c00bc

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->E:Landroid/widget/TextView;

    const v0, 0x7f0c00bd

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->F:Landroid/widget/TextView;

    const v0, 0x7f0c00bf

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->G:Landroid/widget/TextView;

    const v0, 0x7f0c00c0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->H:Landroid/widget/TextView;

    const v0, 0x7f0c00c1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->I:Landroid/widget/TextView;

    const v0, 0x7f0c00c2

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->J:Landroid/widget/TextView;

    const v0, 0x7f0c00c5

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->K:Landroid/widget/TextView;

    const v0, 0x7f0c00c4

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c00c3

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->L:Landroid/widget/TextView;

    const v0, 0x7f0c00ab

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->M:Landroid/widget/TextView;

    const v0, 0x7f0c00ac

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->N:Landroid/widget/TextView;

    const v0, 0x7f0c00ad

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->O:Landroid/widget/TextView;

    const v0, 0x7f0c00ae

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->M:Landroid/widget/TextView;

    const v0, 0x7f0c00af

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->Q:Landroid/widget/TextView;

    const v0, 0x7f0c00b4

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->R:Landroid/widget/TextView;

    const v0, 0x7f0c00b9

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->S:Landroid/widget/TextView;

    const v0, 0x7f0c00be

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->T:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0105

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->A()Lcom/fimi/soul/drone/i/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/aj;->a()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0461

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->k:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0135

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a(Landroid/widget/Button;IZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0211

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-static {v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->aa:Lcom/fimi/soul/module/b/d;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->aa:Lcom/fimi/soul/module/b/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/b/d;->a(B)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->aa:Lcom/fimi/soul/module/b/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/b/d;->a(B)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->aa:Lcom/fimi/soul/module/b/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/b/d;->a(B)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->aa:Lcom/fimi/soul/module/b/d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/b/d;->a(B)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v3, 0x7f0b0133

    const v4, 0x7f0e0316

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->A()Lcom/fimi/soul/drone/i/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/aj;->a()B

    move-result v0

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->ae:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->A()Lcom/fimi/soul/drone/i/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/aj;->a()B

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0461

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->k:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0135

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0, v1, v5}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a(Landroid/widget/Button;IZ)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v6, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->ac:Z

    iput v5, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->ad:I

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0105

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->ac:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->ad:I

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0211

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    iput-boolean v5, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->ac:Z

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->A()Lcom/fimi/soul/drone/i/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/aj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->v:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->A()Lcom/fimi/soul/drone/i/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/aj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->w:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->A()Lcom/fimi/soul/drone/i/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/aj;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->x:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->A()Lcom/fimi/soul/drone/i/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/aj;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->y:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->A()Lcom/fimi/soul/drone/i/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/aj;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->z:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->A()Lcom/fimi/soul/drone/i/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/aj;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->A:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->A()Lcom/fimi/soul/drone/i/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/aj;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->B:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->A()Lcom/fimi/soul/drone/i/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/aj;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->B()Lcom/fimi/soul/drone/i/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/aj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->B()Lcom/fimi/soul/drone/i/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/aj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->B()Lcom/fimi/soul/drone/i/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/aj;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->B()Lcom/fimi/soul/drone/i/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/aj;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->B()Lcom/fimi/soul/drone/i/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/aj;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->r:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->B()Lcom/fimi/soul/drone/i/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/aj;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->B()Lcom/fimi/soul/drone/i/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/aj;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->t:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->B()Lcom/fimi/soul/drone/i/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/aj;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->C:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->E()Lcom/fimi/soul/drone/i/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->D:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->E()Lcom/fimi/soul/drone/i/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->E:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->E()Lcom/fimi/soul/drone/i/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->F:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->E()Lcom/fimi/soul/drone/i/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->G:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->F()Lcom/fimi/soul/drone/i/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->H:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->F()Lcom/fimi/soul/drone/i/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->I:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->F()Lcom/fimi/soul/drone/i/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->J:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->F()Lcom/fimi/soul/drone/i/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->k:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0, v1, v6}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a(Landroid/widget/Button;IZ)V

    goto/16 :goto_2
.end method

.method public a(Landroid/widget/Button;IZ)V
    .locals 0

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public a(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 6

    const v5, 0x7f0b0133

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->C()Lcom/fimi/soul/drone/i/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ak;->a()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->b:I

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->C()Lcom/fimi/soul/drone/i/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ak;->b()B

    move-result v0

    if-ne v0, v2, :cond_1

    iget-byte v1, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->f:B

    if-ne v1, v2, :cond_1

    iput-boolean v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->e:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->e:Z

    iput-boolean v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->d:Z

    iput-byte v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->f:B

    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->D()Lcom/fimi/soul/drone/i/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ak;->a()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->c:I

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->D()Lcom/fimi/soul/drone/i/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ak;->b()B

    move-result v0

    if-ne v0, v2, :cond_3

    iget-byte v1, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->g:B

    if-ne v1, v2, :cond_3

    iput-boolean v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->d:Z

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->e:Z

    iput-byte v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->f:B

    goto :goto_1

    :cond_3
    if-nez v0, :cond_5

    iput-boolean v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->d:Z

    iput-boolean v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->e:Z

    iput-byte v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->g:B

    :goto_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-static {v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    const/16 v1, 0x9a

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/b/d;->f(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->ab:Lcom/fimi/soul/drone/h/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->ab:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->f()V

    :cond_4
    iget v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->b:I

    iget-byte v1, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->f:B

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a(IB)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->c:I

    iget-byte v1, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->g:B

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a(IB)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->ad:I

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->k:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a(Landroid/widget/Button;IZ)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0227

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iput-boolean v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->d:Z

    iput-byte v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->g:B

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->ad:I

    if-eq v2, v0, :cond_0

    iput v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->ad:I

    iput v4, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->b:I

    iput v4, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->c:I

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->k:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a(Landroid/widget/Button;IZ)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b008c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0224

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 3

    sget-object v0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a:Lcom/fimi/soul/drone/h/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->c()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/fimi/soul/drone/h/f;

    const/16 v1, 0x3e8

    new-instance v2, Lcom/fimi/soul/module/droneui/IMU4KActivity$2;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity$2;-><init>(Lcom/fimi/soul/module/droneui/IMU4KActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/drone/h/f;-><init>(ILjava/lang/Runnable;)V

    sput-object v0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a:Lcom/fimi/soul/drone/h/f;

    sget-object v0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->d()V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->ab:Lcom/fimi/soul/drone/h/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->ab:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->c()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/fimi/soul/drone/h/f;

    const/16 v1, 0x5dc

    new-instance v2, Lcom/fimi/soul/module/droneui/IMU4KActivity$3;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity$3;-><init>(Lcom/fimi/soul/module/droneui/IMU4KActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/drone/h/f;-><init>(ILjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->ab:Lcom/fimi/soul/drone/h/f;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->ab:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->d()V

    goto :goto_0
.end method

.method public e()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->ag:Lcom/fimi/soul/module/update/a/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v2, "sp_firmware_cache"

    const-class v3, Lcom/fimi/soul/module/update/a/b;

    invoke-interface {v0, v2, v3}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/update/a/b;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->ag:Lcom/fimi/soul/module/update/a/b;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->ag:Lcom/fimi/soul/module/update/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->ag:Lcom/fimi/soul/module/update/a/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->a()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->ag:Lcom/fimi/soul/module/update/a/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->a()I

    move-result v0

    const/16 v2, 0x42b

    if-lt v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const v1, 0x7f0e0193

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {p0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const v3, 0x7f0b0135

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0118

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0c00c4

    if-ne v0, v1, :cond_0

    iput-boolean v4, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->d:Z

    iput-boolean v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->e:Z

    iput-byte v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->g:B

    iput-byte v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->f:B

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->C()Lcom/fimi/soul/drone/i/ak;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/fimi/soul/drone/i/ak;->a(IB)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->D()Lcom/fimi/soul/drone/i/ak;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/fimi/soul/drone/i/ak;->a(IB)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->k:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0, v1, v4}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a(Landroid/widget/Button;IZ)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e012a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    iput v4, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->ad:I

    iput v5, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->b:I

    iput v5, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->c:I

    iput-boolean v4, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->i:Z

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->d()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->h:Lcom/fimi/soul/module/droneui/IMU4KActivity$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->af:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->h:Lcom/fimi/soul/module/droneui/IMU4KActivity$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v0, Lcom/fimi/soul/module/droneui/IMU4KActivity$a;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity$a;-><init>(Lcom/fimi/soul/module/droneui/IMU4KActivity;)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->h:Lcom/fimi/soul/module/droneui/IMU4KActivity$a;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->af:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->h:Lcom/fimi/soul/module/droneui/IMU4KActivity$a;

    const-wide/32 v2, 0x55730

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v1, 0x80

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f040019

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->l()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/16 v1, 0x25

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->j:Landroid/widget/Button;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->k:Landroid/widget/Button;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->l:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->m:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->n:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->o:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->p:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->q:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->r:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->s:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->t:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->u:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->v:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->w:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->x:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->y:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->z:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->A:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->B:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->C:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x14

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->D:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x15

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->E:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x16

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->F:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x17

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->G:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x18

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->H:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x19

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->I:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->J:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->K:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->L:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->M:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->N:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->O:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x20

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->P:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x21

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->Q:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x22

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->R:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x23

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->S:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x24

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->T:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->ae:Z

    invoke-direct {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->m()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->b(Lcom/fimi/soul/drone/d$b;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->ab:Lcom/fimi/soul/drone/h/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->ab:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->f()V

    :cond_0
    return-void
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 2

    sget-object v0, Lcom/fimi/soul/module/droneui/IMU4KActivity$4;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->af:Landroid/os/Handler;

    sget v1, Lcom/fimi/soul/module/droneui/IMU4KActivity;->Y:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->af:Landroid/os/Handler;

    sget v1, Lcom/fimi/soul/module/droneui/IMU4KActivity;->Y:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->b()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->af:Landroid/os/Handler;

    sget v1, Lcom/fimi/soul/module/droneui/IMU4KActivity;->Y:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
