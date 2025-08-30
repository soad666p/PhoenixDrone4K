.class public Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;
.super Lcom/fimi/soul/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fimi/soul/biz/camera/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fimi/soul/base/BaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/fimi/soul/biz/camera/b/f",
        "<",
        "Lcom/fimi/soul/biz/camera/entity/X11RespCmd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "upgrade_firmwares"


# instance fields
.field b:Z

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/FirmwareInfo;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z

.field f:Lcom/fimi/soul/view/TranslationView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/content/Context;

.field private m:I

.field private n:Ljava/lang/Boolean;

.field private o:Lcom/fimi/soul/biz/camera/d;

.field private p:Z

.field private q:Lcom/fimi/kernel/utils/v;

.field private r:Ljava/lang/String;

.field private s:Landroid/widget/ListView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/fimi/soul/b/d;

.field private v:Z

.field private w:Z

.field private x:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseActivity;-><init>()V

    iput-boolean v1, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->b:Z

    iput-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->o:Lcom/fimi/soul/biz/camera/d;

    iput-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->c:Ljava/util/List;

    const-string v0, "is_setting_enter"

    iput-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->r:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->d:Z

    iput-boolean v1, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->e:Z

    sget-object v0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->a:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    iput-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->x:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;)Lcom/fimi/soul/biz/camera/d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->o:Lcom/fimi/soul/biz/camera/d;

    return-object v0
.end method

.method private a(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->x:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->t:Landroid/widget/TextView;

    const v1, 0x7f0e0102

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->a:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    iput-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->x:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    invoke-direct {p0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->j()V

    :cond_0
    return-void
.end method

.method private a(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->x:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->x:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->k()V

    goto :goto_0
.end method

.method private g()V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->c:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FirmwareInfo;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysId()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysId()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_2

    :cond_0
    iput-boolean v7, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->b:Z

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/fimi/soul/entity/FirmwareInfo;->getUpdateTime()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysId()I

    move-result v4

    const/16 v5, 0xb

    if-eq v4, v5, :cond_3

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysId()I

    move-result v4

    const/16 v5, 0xf

    if-eq v4, v5, :cond_3

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysId()I

    move-result v4

    const/16 v5, 0x1a

    if-ne v4, v5, :cond_4

    :cond_3
    iput-boolean v7, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->d:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysId()I

    move-result v4

    const/16 v5, 0xe

    if-eq v4, v5, :cond_5

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysId()I

    move-result v4

    const/16 v5, 0x19

    if-ne v4, v5, :cond_1

    :cond_5
    iput-boolean v7, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->e:Z

    goto :goto_1

    :cond_6
    move v3, v2

    :cond_7
    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->p:Z

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    iput-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->o:Lcom/fimi/soul/biz/camera/d;

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->o:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/b/f;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->o:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->e()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ae()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->o:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->w()Lcom/fimi/soul/biz/camera/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/f;->b()V

    :cond_8
    iget-boolean v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->b:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->o:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->o:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/e;->cU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c/c;->d(Ljava/lang/String;)V

    :cond_9
    const v0, 0x7f0e0142

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e04b0

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/fimi/soul/biz/update/j;->a(I)Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/fimi/soul/biz/update/j;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " | "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/fimi/soul/biz/update/j;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->x:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    sget-object v1, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->j:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->f()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->l:Landroid/content/Context;

    const-class v2, Lcom/fimi/soul/module/update/UpgradingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isForce"

    iget-boolean v2, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->v:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->finish()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    sget-object v0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->d:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->a(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;)V

    sget-object v0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->i:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->a(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;)V

    sget-object v0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->b:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->a(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;)V

    sget-object v0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->c:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->a(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;)V

    sget-object v0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->j:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->a(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;)V

    sget-object v0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->l:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->a(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->o:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->j()Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->getFreeKBSpace()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->o:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/e;->cU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c/c;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->e:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    const v1, 0x7f0e00b1

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->a(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->e:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->a(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;)V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    const/4 v2, 0x1

    const v1, -0x19000001

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method private k()V
    .locals 3

    const v2, 0x33ffffff

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->g:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    const v1, 0x7f0e0101

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->a(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->Q()Lcom/fimi/soul/drone/i/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ay;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->h:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    const v1, 0x7f0e04b2

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->a(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->am()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->f:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    const v1, 0x7f0e02df

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->a(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->t:Landroid/widget/TextView;

    const v1, 0x7f0e0103

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->t:Landroid/widget/TextView;

    const v1, 0x7f0e0102

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/fimi/soul/drone/d$a;)V
    .locals 3

    sget-object v0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$3;->b:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->drone:Lcom/fimi/soul/drone/a;

    iget-object v0, v0, Lcom/fimi/soul/drone/a;->c:Lcom/fimi/soul/drone/d/a;

    invoke-interface {v0}, Lcom/fimi/soul/drone/d/a;->a()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->drone:Lcom/fimi/soul/drone/a;

    iget-object v0, v0, Lcom/fimi/soul/drone/a;->c:Lcom/fimi/soul/drone/d/a;

    check-cast v0, Lcom/fimi/soul/drone/i/h;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/h;->f()Lcom/fimi/soul/drone/i/h$a;

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/drone/i/h$a;->f:Lcom/fimi/soul/drone/i/h$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->o:Lcom/fimi/soul/biz/camera/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/fimi/soul/biz/camera/d;->b(Z)V

    :goto_1
    sget-object v1, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$3;->a:[I

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/h;->f()Lcom/fimi/soul/drone/i/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/h$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    invoke-direct {p0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->i()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->o:Lcom/fimi/soul/biz/camera/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fimi/soul/biz/camera/d;->b(Z)V

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->d:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    const v1, 0x7f0e01ac

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->a(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;I)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->i:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    const v1, 0x7f0e048a

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->a(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->l:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    const v1, 0x7f0e04b4

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->a(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;I)V

    goto :goto_0

    :pswitch_4
    iget-boolean v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->p:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->i()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->b:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    const v1, 0x7f0e048b

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->a(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;I)V

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->c:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    const v1, 0x7f0e0489

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->a(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;I)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->x:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    sget-object v1, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->j:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->j:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    iput-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->x:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->t:Landroid/widget/TextView;

    const v1, 0x7f0e035f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getMsg_id()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->j:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->a(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;)V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/fimi/soul/utils/j;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/g;->b(Ljava/io/File;)Z

    const v0, 0x7f0e01d4

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/fimi/kernel/utils/z;->c:I

    invoke-static {p0, v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->o:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/e;->cU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c/c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->o:Lcom/fimi/soul/biz/camera/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/d;->a(Z)V

    :goto_1
    invoke-static {}, Lcom/fimi/kernel/c;->b()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->c()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0e01d2

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/fimi/kernel/utils/z;->c:I

    invoke-static {p0, v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    invoke-virtual {p0, p1, p2}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    return-void
.end method

.method public b()Z
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->o:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/d;->j()Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->getFreeKBSpace()J

    move-result-wide v2

    const-wide/32 v4, 0x14000

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x7f0c007f

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->i:Landroid/widget/Button;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0080

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->j:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->j:Landroid/widget/Button;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0081

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->k:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->k:Landroid/widget/Button;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0078

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/TranslationView;

    iput-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->f:Lcom/fimi/soul/view/TranslationView;

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->f:Lcom/fimi/soul/view/TranslationView;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/view/TranslationView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->f:Lcom/fimi/soul/view/TranslationView;

    invoke-virtual {v0}, Lcom/fimi/soul/view/TranslationView;->a()V

    const v0, 0x7f0c0079

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->g:Landroid/widget/TextView;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    const v0, 0x7f0c007a

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->h:Landroid/widget/TextView;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    const v0, 0x7f0c007d

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->t:Landroid/widget/TextView;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0e0381

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->v:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->i:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->j:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->k:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    const v1, 0x7f0e04af

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c007c

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->s:Landroid/widget/ListView;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->i:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->j:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->k:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/b/d;

    iget-object v1, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->c:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/fimi/soul/b/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->u:Lcom/fimi/soul/b/d;

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->s:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->u:Lcom/fimi/soul/b/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    new-instance v0, Lcom/fimi/soul/view/f$a;

    invoke-direct {v0, p0}, Lcom/fimi/soul/view/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e00c7

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(Z)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(I)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    const v1, 0x7f0e0157

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$2;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$2;-><init>(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    const v1, 0x7f0e00b9

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$1;-><init>(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f$a;->a()Lcom/fimi/soul/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->show()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->m:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "connect_success"

    iget-object v1, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->q:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->dpa:Lcom/fimi/soul/base/DroidPlannerApp;

    invoke-virtual {v0}, Lcom/fimi/soul/base/DroidPlannerApp;->d()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->h()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->h()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c007f
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v3, 0x80

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->dpa:Lcom/fimi/soul/base/DroidPlannerApp;

    invoke-virtual {v1, p0}, Lcom/fimi/soul/base/DroidPlannerApp;->b(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->q:Lcom/fimi/kernel/utils/v;

    const-string v1, "is_setting_enter"

    iput-object v1, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->q:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->r:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->n:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    const v1, 0x7f04000f

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-array v2, v4, [Landroid/view/View;

    iget-object v3, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->j:Landroid/widget/Button;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iput-object p0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->l:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "check_firmware_model"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->m:I

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/module/update/a/a;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->c:Ljava/util/List;

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const-string v2, "2"

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FirmwareInfo;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FirmwareInfo;->getForceSign()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->v:Z

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FirmwareInfo;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FirmwareInfo;->isVersionError()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->v:Z

    iput-boolean v4, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->w:Z

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->d()V

    invoke-direct {p0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->g()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->e()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->a()V

    invoke-static {}, Lcom/fimi/soul/biz/h/a;->a()Lcom/fimi/soul/biz/h/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/h/a;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/fimi/soul/base/BaseActivity;->onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->g:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->a(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;)V

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/x;->ao()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fimi/soul/biz/a/c;->a()Lcom/fimi/soul/biz/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->l:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    const v1, 0x7f0e04b4

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->a(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->l:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->a(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;)V

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/x;->an()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->m:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    const v1, 0x7f0e04ad

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->a(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;I)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->m:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->a(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;)V

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->Q()Lcom/fimi/soul/drone/i/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ay;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->h:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    const v1, 0x7f0e04b2

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->a(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;I)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->h:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->a(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;)V

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/x;->S()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/x;->T()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->k:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    const v1, 0x7f0e04b1

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->a(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;I)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->k:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->a(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;)V

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->am()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->f:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    const v1, 0x7f0e02df

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->a(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;I)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->f:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->a(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;)V

    iget-boolean v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->a(Lcom/fimi/soul/drone/d$a;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;->g:Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;

    const v1, 0x7f0e0101

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->a(Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity$a;I)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fimi/soul/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/fimi/soul/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 4

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onStart()V

    iget-boolean v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->o:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->x()Lcom/fimi/soul/biz/camera/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/e;->i()V

    :cond_0
    invoke-static {}, Lcom/fimi/soul/biz/h/a;->a()Lcom/fimi/soul/biz/h/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fimi/soul/module/update/FindNewFirmwareAvtivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fimi/soul/biz/h/a;->a(Ljava/lang/String;ILcom/fimi/soul/drone/a;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method
