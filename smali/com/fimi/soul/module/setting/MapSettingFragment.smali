.class public Lcom/fimi/soul/module/setting/MapSettingFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/fimi/soul/drone/d$b;
.implements Lcom/fimi/soul/module/setting/i$a;
.implements Lcom/fimi/soul/module/setting/i$b;
.implements Lcom/fimi/soul/module/setting/i$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/setting/MapSettingFragment$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x2

.field private static final B:I = 0x1

.field private static final C:I = 0x3

.field private static final D:I = 0x5

.field private static final S:I = 0x6

.field private static final T:I = 0x7

.field private static final U:I = 0x1388

.field private static final V:Ljava/lang/String; = "MapSettingFragment"

.field private static final z:I


# instance fields
.field private E:Lcom/fimi/soul/biz/n/l;

.field private F:Z

.field private G:Z

.field private H:J

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Lcom/fimi/soul/view/marknumberprogress/a;

.field private Q:I

.field private R:Lcom/fimi/soul/b/b$a;

.field private W:I

.field private X:Landroid/os/Handler;

.field public a:Z

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/FirmwareInfo;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/UpdateVersonBean;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/fimi/soul/module/setting/newhand/d;

.field private e:Ljava/util/Observer;

.field private f:Landroid/widget/ListView;

.field private g:Lcom/fimi/soul/module/setting/i;

.field private h:Lcom/fimi/soul/b/b;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/Setting;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/fimi/soul/entity/Setting;

.field private k:Landroid/content/Context;

.field private l:Lcom/fimi/soul/module/setting/MapSettingFragment$a;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/fimi/soul/drone/a;

.field private p:Lcom/fimi/soul/module/b/d;

.field private q:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

.field private r:Lcom/fimi/kernel/utils/v;

.field private s:Lcom/fimi/soul/biz/camera/d;

.field private t:Lcom/fimi/soul/biz/n/z;

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/fimi/soul/module/setting/MapSettingFragment$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/setting/MapSettingFragment$1;-><init>(Lcom/fimi/soul/module/setting/MapSettingFragment;)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->e:Ljava/util/Observer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iput-boolean v2, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->b:Ljava/util/List;

    iput-boolean v2, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->u:Z

    iput v2, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->v:I

    iput v2, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->w:I

    iput v2, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->x:I

    iput-boolean v2, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->y:Z

    iput-boolean v2, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->G:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->H:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->I:Z

    iput-boolean v2, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->J:Z

    iput-boolean v2, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->K:Z

    iput-boolean v2, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->L:Z

    iput-boolean v2, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->M:Z

    const-string v0, "is_setting_enter"

    iput-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->N:Ljava/lang/String;

    const-string v0, "remodel"

    iput-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->O:Ljava/lang/String;

    const/16 v0, 0x3c

    iput v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->Q:I

    new-instance v0, Lcom/fimi/soul/module/setting/MapSettingFragment$4;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/setting/MapSettingFragment$4;-><init>(Lcom/fimi/soul/module/setting/MapSettingFragment;)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->R:Lcom/fimi/soul/b/b$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->W:I

    new-instance v0, Lcom/fimi/soul/module/setting/MapSettingFragment$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/setting/MapSettingFragment$2;-><init>(Lcom/fimi/soul/module/setting/MapSettingFragment;)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->X:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/setting/MapSettingFragment;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->v:I

    return p1
.end method

.method static synthetic a(Lcom/fimi/soul/module/setting/MapSettingFragment;)Lcom/fimi/soul/module/setting/i;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0c0056

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->q:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->q:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v1, 0x7f0c03b9

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->m:Landroid/widget/Button;

    const v0, 0x7f0c0057

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->f:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->q:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v1, 0x7f0c030c

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->r:Lcom/fimi/kernel/utils/v;

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->s:Lcom/fimi/soul/biz/camera/d;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/fimi/soul/biz/camera/d;)V
    .locals 3

    const/4 v0, 0x2

    sput v0, Lcom/fimi/soul/entity/CameraValue;->PAGE_CAMERA_MENU_ALBUM:I

    const-string v0, "menu_album"

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->s()I

    move-result v1

    sget v2, Lcom/fimi/soul/entity/DeviceType;->DEVICE_4K:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v1, v0, v2}, Lcom/fimi/soul/biz/camera/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/fimi/soul/drone/a;)V
    .locals 2

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/br;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/br;-><init>()V

    const/16 v1, 0x73

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/br;->d:B

    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/br;->e:B

    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/br;->f:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/br;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->h()V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/setting/MapSettingFragment;Lcom/fimi/soul/biz/camera/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/setting/MapSettingFragment;->a(Lcom/fimi/soul/biz/camera/d;)V

    return-void
.end method

.method static synthetic b(Lcom/fimi/soul/module/setting/MapSettingFragment;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->w:I

    return p1
.end method

.method static synthetic b(Lcom/fimi/soul/module/setting/MapSettingFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/module/setting/MapSettingFragment;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->Q:I

    return p1
.end method

.method static synthetic c(Lcom/fimi/soul/module/setting/MapSettingFragment;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/fimi/soul/module/setting/MapSettingFragment;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/fimi/soul/module/setting/MapSettingFragment;)Lcom/fimi/soul/biz/n/z;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->t:Lcom/fimi/soul/biz/n/z;

    return-object v0
.end method

.method static synthetic f(Lcom/fimi/soul/module/setting/MapSettingFragment;)Lcom/fimi/kernel/utils/v;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->r:Lcom/fimi/kernel/utils/v;

    return-object v0
.end method

.method static synthetic g(Lcom/fimi/soul/module/setting/MapSettingFragment;)Lcom/fimi/soul/drone/a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->o:Lcom/fimi/soul/drone/a;

    return-object v0
.end method

.method static synthetic h(Lcom/fimi/soul/module/setting/MapSettingFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->L:Z

    return v0
.end method

.method static synthetic i(Lcom/fimi/soul/module/setting/MapSettingFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->M:Z

    return v0
.end method

.method static synthetic j(Lcom/fimi/soul/module/setting/MapSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->u()V

    return-void
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/z;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/z;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->t:Lcom/fimi/soul/biz/n/z;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/l;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/l;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->E:Lcom/fimi/soul/biz/n/l;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->o:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->E:Lcom/fimi/soul/biz/n/l;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/fimi/soul/base/b;->c(Landroid/content/Context;)Lcom/fimi/soul/entity/User;

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/biz/n/l;->a:Ljava/lang/String;

    new-instance v3, Lcom/fimi/soul/module/setting/MapSettingFragment$5;

    invoke-direct {v3, p0}, Lcom/fimi/soul/module/setting/MapSettingFragment$5;-><init>(Lcom/fimi/soul/module/setting/MapSettingFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/fimi/soul/biz/n/l;->a(Lcom/fimi/soul/entity/User;Ljava/lang/String;Lcom/fimi/soul/biz/l/k;)V

    :cond_0
    return-void
.end method

.method private p()Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 5

    const v4, 0x7f0e03ef

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->n:Landroid/widget/TextView;

    const v1, 0x7f0e00a9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->h:Lcom/fimi/soul/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/b/b;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->o:Lcom/fimi/soul/drone/a;

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/b/b;-><init>(Landroid/content/Context;Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->h:Lcom/fimi/soul/b/b;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->h:Lcom/fimi/soul/b/b;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->R:Lcom/fimi/soul/b/b$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$a;)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->h:Lcom/fimi/soul/b/b;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b;->a()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->h:Lcom/fimi/soul/b/b;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b;->b()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->h:Lcom/fimi/soul/b/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->h:Lcom/fimi/soul/b/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->W:I

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->s()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->a()V

    :cond_2
    invoke-direct {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->r()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->f:Landroid/widget/ListView;

    iget v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->v:I

    iget v2, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/fimi/soul/module/setting/i;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->o:Lcom/fimi/soul/drone/a;

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/module/setting/i;-><init>(Landroid/content/Context;Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$b;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$c;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->a()V

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->r()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/fimi/soul/module/setting/MapSettingFragment$6;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/setting/MapSettingFragment$6;-><init>(Lcom/fimi/soul/module/setting/MapSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto/16 :goto_0
.end method

.method private r()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->f:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    iget-boolean v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->I:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->h:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    iget-boolean v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->K:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->i:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    iget-boolean v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->J:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->r:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/a;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->r:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isfirstloading"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->J:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->J:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/fimi/soul/base/b;->c(Landroid/content/Context;)Lcom/fimi/soul/entity/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/entity/User;->getXiaomiID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setContent(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->r:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "remodel"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->o:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e02d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setContent(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->o:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->o:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/a;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->s()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/i;->a(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->J:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->o:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e02da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setContent(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->b:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    goto :goto_2
.end method

.method private s()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->c:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->c:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/entity/Setting;->setDisplayTv(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->c:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setDisplayTv(Z)V

    goto :goto_0
.end method

.method private t()V
    .locals 7

    new-instance v0, Lcom/fimi/soul/view/i$a;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->o:Lcom/fimi/soul/drone/a;

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/view/i$a;-><init>(Landroid/content/Context;Lcom/fimi/soul/drone/a;)V

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/a/d;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/biz/a/d;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/i$a;->c(Ljava/lang/String;)Lcom/fimi/soul/view/i$a;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/i$a;->d(Ljava/lang/String;)Lcom/fimi/soul/view/i$a;

    :cond_1
    const v3, 0x7f0e00b9

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/setting/MapSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/fimi/soul/module/setting/MapSettingFragment$10;

    invoke-direct {v4, p0}, Lcom/fimi/soul/module/setting/MapSettingFragment$10;-><init>(Lcom/fimi/soul/module/setting/MapSettingFragment;)V

    const v5, 0x7f0e0157

    invoke-virtual {p0, v5}, Lcom/fimi/soul/module/setting/MapSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/fimi/soul/module/setting/MapSettingFragment$11;

    invoke-direct {v6, p0, v0, v1, v2}, Lcom/fimi/soul/module/setting/MapSettingFragment$11;-><init>(Lcom/fimi/soul/module/setting/MapSettingFragment;Lcom/fimi/soul/view/i$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/fimi/soul/view/i$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/i$a;

    invoke-virtual {v0}, Lcom/fimi/soul/view/i$a;->c()Lcom/fimi/soul/view/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/i;->show()V

    return-void
.end method

.method private u()V
    .locals 4

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v2

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v1, "sp_firmware_cache"

    const-class v3, Lcom/fimi/soul/module/update/a/b;

    invoke-interface {v0, v1, v3}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/update/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->a()I

    move-result v0

    :goto_0
    if-nez v2, :cond_0

    sget v1, Lcom/fimi/soul/module/setting/d;->g:I

    if-lt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->o:Lcom/fimi/soul/drone/a;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/setting/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/d;->a()V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->s()I

    move-result v0

    sget v1, Lcom/fimi/soul/entity/DeviceType;->DEVICE_4K:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->c()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->s()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->W:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->s()I

    move-result v0

    sget v1, Lcom/fimi/soul/entity/DeviceType;->DEVICE_1080P:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->b()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->o:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->g()Lcom/fimi/soul/drone/i/f;

    move-result-object v0

    invoke-virtual {v0, p1, v0}, Lcom/fimi/soul/drone/i/f;->a(ILcom/fimi/soul/drone/i/f;)Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->o:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public a(Lcom/fimi/kernel/view/button/SwitchButton;)V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->f:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/Setting;->getIsOPen()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->X:Landroid/os/Handler;

    const/4 v1, 0x7

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->d:Lcom/fimi/soul/module/setting/newhand/d;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v3, Lcom/fimi/soul/module/setting/i$d;->f:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v2, v3}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-virtual {v1, p1, v0}, Lcom/fimi/soul/module/setting/newhand/d;->a(Lcom/fimi/kernel/view/button/SwitchButton;Lcom/fimi/soul/entity/Setting;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/i;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->G:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->G:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/entity/Setting;->setContent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/i;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/a;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->b:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 4

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    new-instance v2, Lcom/fimi/soul/drone/d/a/a/br;

    invoke-direct {v2}, Lcom/fimi/soul/drone/d/a/a/br;-><init>()V

    const/16 v3, 0x74

    iput-byte v3, v2, Lcom/fimi/soul/drone/d/a/a/br;->d:B

    iput-byte v1, v2, Lcom/fimi/soul/drone/d/a/a/br;->e:B

    iput-byte v0, v2, Lcom/fimi/soul/drone/d/a/a/br;->f:B

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->o:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-virtual {v2}, Lcom/fimi/soul/drone/d/a/a/br;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->P:Lcom/fimi/soul/view/marknumberprogress/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/view/marknumberprogress/a;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/setting/MapSettingFragment$9;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/setting/MapSettingFragment$9;-><init>(Lcom/fimi/soul/module/setting/MapSettingFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/view/marknumberprogress/a;-><init>(Landroid/content/Context;Lcom/fimi/soul/view/marknumberprogress/b;)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->P:Lcom/fimi/soul/view/marknumberprogress/a;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->P:Lcom/fimi/soul/view/marknumberprogress/a;

    iget v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->Q:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/fimi/soul/view/marknumberprogress/a;->a(IZLjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/fimi/soul/module/setting/i$d;->values()[Lcom/fimi/soul/module/setting/i$d;

    move-result-object v4

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    move v0, v1

    :goto_1
    sget-object v7, Lcom/fimi/soul/module/setting/i;->b:[Lcom/fimi/soul/module/setting/i$d;

    array-length v7, v7

    if-ge v0, v7, :cond_3

    sget-object v7, Lcom/fimi/soul/module/setting/i;->b:[Lcom/fimi/soul/module/setting/i$d;

    aget-object v7, v7, v0

    if-ne v6, v7, :cond_1

    move v0, v1

    :goto_2
    if-eqz v0, :cond_0

    new-instance v0, Lcom/fimi/soul/entity/Setting;

    invoke-direct {v0}, Lcom/fimi/soul/entity/Setting;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->j:Lcom/fimi/soul/entity/Setting;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->j:Lcom/fimi/soul/entity/Setting;

    iget-object v7, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->e:Ljava/util/Observer;

    invoke-virtual {v0, v7}, Lcom/fimi/soul/entity/Setting;->addObserver(Ljava/util/Observer;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->j:Lcom/fimi/soul/entity/Setting;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->j:Lcom/fimi/soul/entity/Setting;

    invoke-virtual {v0, v6}, Lcom/fimi/soul/entity/Setting;->setSettingAdaptState(Lcom/fimi/soul/module/setting/i$d;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v6, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->j:Lcom/fimi/soul/entity/Setting;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public b(I)V
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->d:Lcom/fimi/soul/module/setting/newhand/d;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/module/setting/newhand/d;->a(Ljava/util/List;Lcom/fimi/soul/module/setting/i;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->d:Lcom/fimi/soul/module/setting/newhand/d;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    iget-object v3, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->E:Lcom/fimi/soul/biz/n/l;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fimi/soul/module/setting/newhand/d;->a(Ljava/util/List;Lcom/fimi/soul/module/setting/i;Lcom/fimi/soul/biz/n/l;)V

    goto :goto_0
.end method

.method public c()V
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/fimi/soul/module/setting/i$d;->values()[Lcom/fimi/soul/module/setting/i$d;

    move-result-object v4

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    move v0, v1

    :goto_1
    sget-object v7, Lcom/fimi/soul/module/setting/i;->c:[Lcom/fimi/soul/module/setting/i$d;

    array-length v7, v7

    if-ge v0, v7, :cond_3

    sget-object v7, Lcom/fimi/soul/module/setting/i;->c:[Lcom/fimi/soul/module/setting/i$d;

    aget-object v7, v7, v0

    if-ne v6, v7, :cond_1

    move v0, v1

    :goto_2
    if-eqz v0, :cond_0

    new-instance v0, Lcom/fimi/soul/entity/Setting;

    invoke-direct {v0}, Lcom/fimi/soul/entity/Setting;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->j:Lcom/fimi/soul/entity/Setting;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->j:Lcom/fimi/soul/entity/Setting;

    iget-object v7, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->e:Ljava/util/Observer;

    invoke-virtual {v0, v7}, Lcom/fimi/soul/entity/Setting;->addObserver(Ljava/util/Observer;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->j:Lcom/fimi/soul/entity/Setting;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->j:Lcom/fimi/soul/entity/Setting;

    invoke-virtual {v0, v6}, Lcom/fimi/soul/entity/Setting;->setSettingAdaptState(Lcom/fimi/soul/module/setting/i$d;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v6, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->j:Lcom/fimi/soul/entity/Setting;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public d()Z
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
    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/kernel/utils/v;->s()I

    move-result v2

    sget v3, Lcom/fimi/soul/entity/DeviceType;->DEVICE_4K:I

    if-ne v2, v3, :cond_2

    const/16 v2, 0x42b

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->a()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->a()I

    move-result v0

    if-lt v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const v3, 0x7f0e0193

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v1, v2, v3}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/kernel/utils/v;->s()I

    move-result v2

    sget v3, Lcom/fimi/soul/entity/DeviceType;->DEVICE_1080P:I

    if-ne v2, v3, :cond_4

    const/16 v2, 0x76e

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method public e()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->o:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->o:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const v0, 0x7f0e01d8

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->a(ZLjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/setting/MapSettingFragment;->a(ZLjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0e01d9

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e01db

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public f()I
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->r:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/Setting;->getContent()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->o:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/entity/DroneModelType;->isEnforcementAtti()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    if-eqz v0, :cond_1

    const v1, 0x7f0e0165

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/setting/MapSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v3, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v4, Lcom/fimi/soul/module/setting/i$d;->r:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v3, v4}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/Setting;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v3, 0x7f0e0165

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/setting/MapSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public h()V
    .locals 2

    new-instance v0, Lcom/fimi/soul/drone/i/f;

    invoke-direct {v0}, Lcom/fimi/soul/drone/i/f;-><init>()V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/f;->f()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->o:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->o:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->g()Lcom/fimi/soul/drone/i/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/f;->c()S

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->Q:I

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->d:Lcom/fimi/soul/module/setting/newhand/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/module/setting/newhand/c;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->o:Lcom/fimi/soul/drone/a;

    iget-object v2, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/module/setting/newhand/c;-><init>(Lcom/fimi/soul/drone/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->d:Lcom/fimi/soul/module/setting/newhand/d;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->d:Lcom/fimi/soul/module/setting/newhand/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/newhand/d;->d()V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->X:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->a:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->a:Z

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->s:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/c/c;->e()V

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->q()V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->X:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->n()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->l:Lcom/fimi/soul/module/setting/MapSettingFragment$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/setting/MapSettingFragment$a;->c()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public n()V
    .locals 4

    const/4 v0, 0x0

    sput v0, Lcom/fimi/soul/entity/CameraValue;->PAGE_CAMERA_MENU_ALBUM:I

    const-string v1, "menu_album"

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/kernel/utils/v;->s()I

    move-result v2

    sget v3, Lcom/fimi/soul/entity/DeviceType;->DEVICE_4K:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/biz/camera/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "content"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v3, Lcom/fimi/soul/module/setting/i$d;->r:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v2, v3}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setContent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/i;->notifyDataSetChanged()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Lcom/fimi/soul/module/setting/MapSettingFragment$a;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->l:Lcom/fimi/soul/module/setting/MapSettingFragment$a;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->o:Lcom/fimi/soul/drone/a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->a:Z

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/c;->e()V

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->q()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->X:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->n()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->l:Lcom/fimi/soul/module/setting/MapSettingFragment$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/setting/MapSettingFragment$a;->c()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c03b9
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const v0, 0x7f040012

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->o()V

    return-object v0
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 10

    const/4 v7, 0x3

    const-wide/16 v8, 0x3e8

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/fimi/soul/module/setting/MapSettingFragment$3;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    sget-object v0, Lcom/fimi/soul/drone/d$a;->ah:Lcom/fimi/soul/drone/d$a;

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->R()Lcom/fimi/soul/drone/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/c;->b()B

    move-result v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/fimi/soul/module/calibcompass/a;->a()Lcom/fimi/soul/module/calibcompass/a;

    move-result-object v0

    const-string v1, "98"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/calibcompass/a;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->R()Lcom/fimi/soul/drone/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/c;->d()B

    move-result v0

    if-ne v0, v4, :cond_15

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->r:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "remodel"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->o:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e02da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setContent(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->o:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    iget-object v2, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->f:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v4, Lcom/fimi/soul/module/setting/i$d;->o:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v3, v4}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/module/setting/i;->a(ILandroid/view/View;)V

    :cond_2
    sget-object v0, Lcom/fimi/soul/module/setting/MapSettingFragment$3;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->b:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->d()B

    move-result v0

    const/16 v1, 0x33

    if-ne v0, v1, :cond_7

    invoke-static {}, Lcom/fimi/kernel/c;->b()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->b()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/fimi/kernel/c;->b()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/fimi/kernel/c;->b()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->c()V

    :cond_4
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->f()B

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->i()B

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const v1, 0x7f0e03e7

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->X:Landroid/os/Handler;

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->X:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-boolean v5, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->L:Z

    :goto_3
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->e()B

    move-result v0

    if-nez v0, :cond_c

    iput-boolean v6, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->I:Z

    iput-boolean v5, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->J:Z

    iput-boolean v5, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->K:Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->f:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->h:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->i:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->d:Lcom/fimi/soul/module/setting/newhand/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/newhand/d;->d()V

    :cond_5
    :goto_4
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->f()B

    move-result v0

    if-ne v0, v7, :cond_7

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->i()B

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const v1, 0x7f0e03e7

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->X:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->X:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-boolean v5, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->M:Z

    :goto_5
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->g()B

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->h()I

    move-result v0

    if-ne v0, v6, :cond_e

    iput-boolean v5, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->I:Z

    iput-boolean v5, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->J:Z

    iput-boolean v6, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->K:Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->i:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->h:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    :cond_6
    :goto_6
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->g()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->h()I

    move-result v0

    if-ne v0, v6, :cond_f

    iput-boolean v5, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->I:Z

    iput-boolean v6, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->J:Z

    iput-boolean v5, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->K:Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->h:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->i:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    iput-boolean v6, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->G:Z

    invoke-virtual {p0, v6}, Lcom/fimi/soul/module/setting/MapSettingFragment;->a(Z)V

    invoke-direct {p0, p2}, Lcom/fimi/soul/module/setting/MapSettingFragment;->a(Lcom/fimi/soul/drone/a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->r:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const v2, 0x7f0e01ff

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setContent(Ljava/lang/String;)V

    :cond_7
    :goto_7
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->d()B

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    iput-boolean v6, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->L:Z

    iput-boolean v6, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->M:Z

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->f()B

    move-result v0

    if-eq v0, v6, :cond_8

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->f()B

    move-result v0

    if-ne v0, v7, :cond_0

    :cond_8
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->f()B

    move-result v0

    if-ne v0, v6, :cond_9

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->e()B

    move-result v0

    if-nez v0, :cond_10

    iput-boolean v6, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->I:Z

    iput-boolean v5, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->J:Z

    iput-boolean v5, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->K:Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->f:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->h:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->i:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->r:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    iput-boolean v5, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->G:Z

    invoke-virtual {p0, v5}, Lcom/fimi/soul/module/setting/MapSettingFragment;->a(Z)V

    invoke-direct {p0, p2}, Lcom/fimi/soul/module/setting/MapSettingFragment;->a(Lcom/fimi/soul/drone/a;)V

    :cond_9
    :goto_8
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->h()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_a

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->i:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    iput-boolean v5, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->J:Z

    :cond_a
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->h()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_11

    iput-boolean v5, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->I:Z

    iput-boolean v5, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->J:Z

    iput-boolean v6, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->K:Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->i:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->h:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    :goto_9
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->h()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->I:Z

    if-nez v0, :cond_0

    iput-boolean v6, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->G:Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->r:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const v2, 0x7f0e01ff

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setContent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->r:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    iput-boolean v5, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->I:Z

    iput-boolean v6, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->J:Z

    iput-boolean v5, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->K:Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->i:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->h:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const v1, 0x7f0e03e6

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;I)V

    goto/16 :goto_3

    :cond_c
    iput-boolean v5, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->I:Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->f:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    goto/16 :goto_4

    :cond_d
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const v1, 0x7f0e03e6

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;I)V

    goto/16 :goto_5

    :cond_e
    iput-boolean v5, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->K:Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->h:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    goto/16 :goto_6

    :cond_f
    iput-boolean v5, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->J:Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->i:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->r:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    goto/16 :goto_7

    :cond_10
    iput-boolean v5, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->I:Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->f:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    goto/16 :goto_8

    :cond_11
    iput-boolean v5, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->K:Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->h:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    goto/16 :goto_9

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->H:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-ltz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->H:J

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->r:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    iput-boolean v5, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->G:Z

    invoke-virtual {p0, v5}, Lcom/fimi/soul/module/setting/MapSettingFragment;->a(Z)V

    invoke-direct {p0, p2}, Lcom/fimi/soul/module/setting/MapSettingFragment;->a(Lcom/fimi/soul/drone/a;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->R()Lcom/fimi/soul/drone/i/c;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/c;->b()B

    move-result v1

    const/16 v2, 0x73

    if-ne v1, v2, :cond_13

    iget-boolean v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->G:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/c;->c()B

    move-result v1

    if-ne v1, v4, :cond_13

    iget-byte v0, v0, Lcom/fimi/soul/drone/i/c;->d:B

    packed-switch v0, :pswitch_data_1

    :cond_13
    :goto_a
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/i;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->r:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    const v1, 0x7f0e027d

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/setting/MapSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setContent(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_4
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->r:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    const v1, 0x7f0e0165

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/setting/MapSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setContent(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_5
    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->i()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->h:Lcom/fimi/soul/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->h:Lcom/fimi/soul/b/b;

    invoke-virtual {v0}, Lcom/fimi/soul/b/b;->d()V

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->b:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    sget-object v0, Lcom/fimi/soul/module/setting/MapSettingFragment$3;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->s()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->b:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->R()Lcom/fimi/soul/drone/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/c;->d()B

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->r:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "remodel"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->o:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e02d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setContent(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->y:Z

    if-eqz v0, :cond_3

    iput-boolean v5, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->y:Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->d:Lcom/fimi/soul/module/setting/newhand/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/newhand/d;->d()V

    goto/16 :goto_2

    :cond_16
    iput-boolean v6, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->y:Z

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/Setting;->getSettingAdaptState()Lcom/fimi/soul/module/setting/i$d;

    move-result-object v2

    sget-object v0, Lcom/fimi/soul/module/setting/i$d;->b:Lcom/fimi/soul/module/setting/i$d;

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v3, Lcom/fimi/soul/module/setting/i$d;->b:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/Setting;->getIsOPen()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->X:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->n()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->r:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_setting_enter"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const-class v3, Lcom/fimi/soul/module/login/LoginActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->n()V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/fimi/soul/biz/camera/d;->a(I)V

    const-string v0, "select_corresponding_view"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    sget-object v0, Lcom/fimi/soul/module/setting/i$d;->c:Lcom/fimi/soul/module/setting/i$d;

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v3, Lcom/fimi/soul/module/setting/i$d;->c:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/Setting;->getIsOPen()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/fimi/kernel/c/c;->a()Lcom/fimi/kernel/c/c;

    move-result-object v0

    const-string v1, "sp_need_down_firmwares"

    iget-object v3, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lcom/fimi/kernel/c/c;->a(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const-class v3, Lcom/fimi/soul/module/update/FindOnlineFirmwareAvtivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/fimi/soul/entity/CameraValue;->isFindFirmware:Z

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    sget-object v0, Lcom/fimi/soul/module/setting/i$d;->d:Lcom/fimi/soul/module/setting/i$d;

    if-ne v2, v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isdirectcalicompass"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->startActivity(Landroid/content/Intent;)V

    :cond_4
    sget-object v0, Lcom/fimi/soul/module/setting/i$d;->v:Lcom/fimi/soul/module/setting/i$d;

    if-ne v2, v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const-class v3, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->startActivity(Landroid/content/Intent;)V

    :cond_5
    sget-object v0, Lcom/fimi/soul/module/setting/i$d;->w:Lcom/fimi/soul/module/setting/i$d;

    if-ne v2, v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const-class v3, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->startActivity(Landroid/content/Intent;)V

    :cond_6
    sget-object v0, Lcom/fimi/soul/module/setting/i$d;->e:Lcom/fimi/soul/module/setting/i$d;

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->r:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_setting_enter"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const-class v3, Lcom/fimi/soul/module/setting/newhand/NewHandActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->startActivity(Landroid/content/Intent;)V

    :cond_7
    sget-object v0, Lcom/fimi/soul/module/setting/i$d;->f:Lcom/fimi/soul/module/setting/i$d;

    if-ne v2, v0, :cond_9

    const v0, 0x7f0c0138

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/button/SwitchButton;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v3, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v4, Lcom/fimi/soul/module/setting/i$d;->f:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v3, v4}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fimi/soul/entity/Setting;

    invoke-virtual {v1}, Lcom/fimi/soul/entity/Setting;->getIsOPen()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->X:Landroid/os/Handler;

    const/4 v3, 0x7

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    iget-object v3, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->d:Lcom/fimi/soul/module/setting/newhand/d;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v4, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v5, Lcom/fimi/soul/module/setting/i$d;->f:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v4, v5}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fimi/soul/entity/Setting;

    invoke-virtual {v3, v0, v1}, Lcom/fimi/soul/module/setting/newhand/d;->a(Lcom/fimi/kernel/view/button/SwitchButton;Lcom/fimi/soul/entity/Setting;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/i;->notifyDataSetChanged()V

    :cond_9
    sget-object v0, Lcom/fimi/soul/module/setting/i$d;->g:Lcom/fimi/soul/module/setting/i$d;

    if-ne v2, v0, :cond_a

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v3, Lcom/fimi/soul/module/setting/i$d;->f:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/Setting;->getIsOPen()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const-class v3, Lcom/fimi/soul/module/setting/newhand/GpsSettingActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "newhand_mode"

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v4, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v5, Lcom/fimi/soul/module/setting/i$d;->f:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v4, v5}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/Setting;->getIsOPen()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "optical_flow_mode"

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v4, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v5, Lcom/fimi/soul/module/setting/i$d;->h:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v4, v5}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/Setting;->getIsOPen()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "force_attitude_mode"

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v4, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v5, Lcom/fimi/soul/module/setting/i$d;->i:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v4, v5}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/Setting;->getIsOPen()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_a
    sget-object v0, Lcom/fimi/soul/module/setting/i$d;->A:Lcom/fimi/soul/module/setting/i$d;

    if-ne v2, v0, :cond_b

    const v0, 0x7f0c0138

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/button/SwitchButton;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/fimi/soul/biz/n/p;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/n/p;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/p;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/n/p;->f(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Amptype"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_b
    :goto_2
    sget-object v0, Lcom/fimi/soul/module/setting/i$d;->j:Lcom/fimi/soul/module/setting/i$d;

    if-ne v2, v0, :cond_c

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const-class v3, Lcom/fimi/soul/module/droneui/MoreInfoSettingAcitivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->startActivity(Landroid/content/Intent;)V

    :cond_c
    sget-object v0, Lcom/fimi/soul/module/setting/i$d;->n:Lcom/fimi/soul/module/setting/i$d;

    if-ne v2, v0, :cond_d

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const-class v3, Lcom/fimi/soul/module/remote/RemoteCalibration;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->startActivity(Landroid/content/Intent;)V

    :cond_d
    sget-object v0, Lcom/fimi/soul/module/setting/i$d;->o:Lcom/fimi/soul/module/setting/i$d;

    if-ne v2, v0, :cond_12

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->o:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const v2, 0x7f0e00ce

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->b:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const-class v3, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/fimi/soul/entity/CameraValue;->isFindFirmware:Z

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const v1, 0x7f0e04d6

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/p;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/n/p;->f(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Amptype"

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_2

    :cond_11
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const-class v3, Lcom/fimi/soul/module/remote/RemoteModelActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->startActivity(Landroid/content/Intent;)V

    :cond_12
    sget-object v0, Lcom/fimi/soul/module/setting/i$d;->y:Lcom/fimi/soul/module/setting/i$d;

    if-ne v2, v0, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->a:Z

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->q()V

    :cond_13
    sget-object v0, Lcom/fimi/soul/module/setting/i$d;->I:Lcom/fimi/soul/module/setting/i$d;

    if-ne v2, v0, :cond_14

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const-class v3, Lcom/fimi/soul/module/push/HistoryMessageActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->startActivity(Landroid/content/Intent;)V

    :cond_14
    sget-object v0, Lcom/fimi/soul/module/setting/i$d;->J:Lcom/fimi/soul/module/setting/i$d;

    if-ne v2, v0, :cond_15

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->r:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isfirstloading"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Lcom/fimi/soul/view/f$a;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fimi/soul/view/f$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const v3, 0x7f0e0295

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->c(I)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0052

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(I)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const v3, 0x7f0e016c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/fimi/soul/module/setting/MapSettingFragment$8;

    invoke-direct {v3, p0}, Lcom/fimi/soul/module/setting/MapSettingFragment$8;-><init>(Lcom/fimi/soul/module/setting/MapSettingFragment;)V

    invoke-virtual {v0, v1, v3}, Lcom/fimi/soul/view/f$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const v3, 0x7f0e00b9

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/fimi/soul/module/setting/MapSettingFragment$7;

    invoke-direct {v3, p0}, Lcom/fimi/soul/module/setting/MapSettingFragment$7;-><init>(Lcom/fimi/soul/module/setting/MapSettingFragment;)V

    invoke-virtual {v0, v1, v3}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f$a;->a()Lcom/fimi/soul/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->show()V

    :cond_15
    :goto_3
    sget-object v0, Lcom/fimi/soul/module/setting/i$d;->E:Lcom/fimi/soul/module/setting/i$d;

    if-ne v2, v0, :cond_16

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const-class v3, Lcom/fimi/soul/module/setting/UserFeedBackActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->startActivity(Landroid/content/Intent;)V

    :cond_16
    sget-object v0, Lcom/fimi/soul/module/setting/i$d;->G:Lcom/fimi/soul/module/setting/i$d;

    if-ne v2, v0, :cond_17

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const v3, 0x7f0e00ca

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v3}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_17
    sget-object v0, Lcom/fimi/soul/module/setting/i$d;->H:Lcom/fimi/soul/module/setting/i$d;

    if-ne v2, v0, :cond_18

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const-class v3, Lcom/fimi/soul/module/setting/AboutActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->startActivity(Landroid/content/Intent;)V

    :cond_18
    sget-object v0, Lcom/fimi/soul/module/setting/i$d;->t:Lcom/fimi/soul/module/setting/i$d;

    if-ne v2, v0, :cond_19

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const-class v3, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->startActivity(Landroid/content/Intent;)V

    :cond_19
    sget-object v0, Lcom/fimi/soul/module/setting/i$d;->h:Lcom/fimi/soul/module/setting/i$d;

    if-ne v2, v0, :cond_1a

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->d:Lcom/fimi/soul/module/setting/newhand/d;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v3, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    iget-object v4, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->E:Lcom/fimi/soul/biz/n/l;

    invoke-virtual {v0, v1, v3, v4}, Lcom/fimi/soul/module/setting/newhand/d;->a(Ljava/util/List;Lcom/fimi/soul/module/setting/i;Lcom/fimi/soul/biz/n/l;)V

    :cond_1a
    sget-object v0, Lcom/fimi/soul/module/setting/i$d;->i:Lcom/fimi/soul/module/setting/i$d;

    if-ne v2, v0, :cond_1b

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->d:Lcom/fimi/soul/module/setting/newhand/d;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v3, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    invoke-virtual {v0, v1, v3}, Lcom/fimi/soul/module/setting/newhand/d;->a(Ljava/util/List;Lcom/fimi/soul/module/setting/i;)V

    :cond_1b
    sget-object v0, Lcom/fimi/soul/module/setting/i$d;->C:Lcom/fimi/soul/module/setting/i$d;

    if-ne v2, v0, :cond_1c

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const-class v3, Lcom/fimi/soul/module/setting/FlyRecordActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->startActivity(Landroid/content/Intent;)V

    :cond_1c
    sget-object v0, Lcom/fimi/soul/module/setting/i$d;->D:Lcom/fimi/soul/module/setting/i$d;

    if-ne v2, v0, :cond_22

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const-class v3, Lcom/fimi/soul/module/setting/FlyLogsActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->startActivity(Landroid/content/Intent;)V

    :cond_1d
    :goto_4
    sget-object v0, Lcom/fimi/soul/module/setting/i$d;->q:Lcom/fimi/soul/module/setting/i$d;

    if-ne v2, v0, :cond_1e

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const-class v3, Lcom/fimi/soul/module/paircode/PairCodeActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->startActivity(Landroid/content/Intent;)V

    :cond_1e
    sget-object v0, Lcom/fimi/soul/module/setting/i$d;->F:Lcom/fimi/soul/module/setting/i$d;

    if-ne v2, v0, :cond_1f

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const-class v3, Lcom/fimi/soul/module/social/WebViewActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    sget-object v3, Lcom/fimi/soul/module/insurance/ReceiveInsuranceActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title"

    const v3, 0x7f0e04ec

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/setting/MapSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->startActivity(Landroid/content/Intent;)V

    :cond_1f
    sget-object v0, Lcom/fimi/soul/module/setting/i$d;->r:Lcom/fimi/soul/module/setting/i$d;

    if-ne v2, v0, :cond_20

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const-class v3, Lcom/fimi/soul/module/setting/RightRollerSetActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "GPS_ATTI"

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v4, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v5, Lcom/fimi/soul/module/setting/i$d;->i:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v4, v5}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/Setting;->getIsOPen()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "curModel"

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->i:Ljava/util/List;

    iget-object v4, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->g:Lcom/fimi/soul/module/setting/i;

    sget-object v5, Lcom/fimi/soul/module/setting/i$d;->r:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v4, v5}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/Setting;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_20
    sget-object v0, Lcom/fimi/soul/module/setting/i$d;->p:Lcom/fimi/soul/module/setting/i$d;

    if-ne v2, v0, :cond_24

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->o:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->o:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e0394

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    :cond_21
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->r:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_setting_enter"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const-class v3, Lcom/fimi/soul/module/login/LoginActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "select_corresponding_view"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_22
    sget-object v0, Lcom/fimi/soul/module/setting/i$d;->k:Lcom/fimi/soul/module/setting/i$d;

    if-ne v2, v0, :cond_1d

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->s()I

    move-result v0

    sget v1, Lcom/fimi/soul/entity/DeviceType;->DEVICE_4K:I

    if-ne v0, v1, :cond_1d

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    const-class v3, Lcom/fimi/soul/module/droneui/IMU4KActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_23
    invoke-direct {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->t()V

    :cond_24
    :goto_5
    sget-object v0, Lcom/fimi/soul/module/setting/i$d;->l:Lcom/fimi/soul/module/setting/i$d;

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->e()V

    goto/16 :goto_0

    :cond_25
    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e010f

    const/16 v3, 0xbb8

    invoke-static {v0, v1, v3}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_5
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    check-cast v0, Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->j()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    check-cast v0, Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->k()V

    return-void
.end method

.method public onStart()V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->q()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->o:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->o:Lcom/fimi/soul/drone/a;

    invoke-static {v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->p:Lcom/fimi/soul/module/b/d;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->p:Lcom/fimi/soul/module/b/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/b/d;->g()V

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->F:Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->d:Lcom/fimi/soul/module/setting/newhand/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/module/setting/newhand/c;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->o:Lcom/fimi/soul/drone/a;

    iget-object v2, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->k:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/module/setting/newhand/c;-><init>(Lcom/fimi/soul/drone/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->d:Lcom/fimi/soul/module/setting/newhand/d;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->L:Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->d:Lcom/fimi/soul/module/setting/newhand/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/newhand/d;->d()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->X:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->X:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string v0, "is_setting_enter"

    iput-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->N:Ljava/lang/String;

    const-string v0, "remodel"

    iput-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->O:Ljava/lang/String;

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment;->o:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->b(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method
