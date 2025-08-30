.class public Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;
.super Lcom/fimi/x1bh/module/X1bhBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fimi/soul/biz/camera/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fimi/x1bh/module/X1bhBaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/fimi/soul/biz/camera/b/f",
        "<",
        "Lcom/fimi/soul/biz/camera/entity/X11RespCmd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "upgrade_firmwares"

.field private static final x:I = 0x87

.field private static final y:Ljava/lang/String; = "X1bhFindNewFirmwareAvti"


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

.field d:Lcom/fimi/soul/view/TranslationView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/content/Context;

.field private k:I

.field private l:Ljava/lang/Boolean;

.field private m:Lcom/fimi/soul/biz/camera/d;

.field private n:Z

.field private o:Lcom/fimi/kernel/utils/v;

.field private p:Ljava/lang/String;

.field private q:Lcom/fimi/e/a/a;

.field private r:Landroid/widget/ListView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/fimi/soul/b/d;

.field private u:Z

.field private v:Z

.field private w:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/fimi/x1bh/module/X1bhBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->b:Z

    iput-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->m:Lcom/fimi/soul/biz/camera/d;

    iput-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->c:Ljava/util/List;

    const-string v0, "is_setting_enter"

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->p:Ljava/lang/String;

    sget-object v0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;->a:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->w:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;

    return-void
.end method

.method static synthetic a(Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;)Lcom/fimi/soul/biz/camera/d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->m:Lcom/fimi/soul/biz/camera/d;

    return-object v0
.end method

.method private a(Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;)V
    .locals 3

    const-string v0, "X1bhFindNewFirmwareAvti"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cleanState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->w:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->w:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;

    if-ne v0, p1, :cond_0

    const-string v0, "X1bhFindNewFirmwareAvti"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cleanState1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->w:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->s:Landroid/widget/TextView;

    const v1, 0x7f0e0102

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;->a:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->w:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;

    invoke-direct {p0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->i()V

    :cond_0
    return-void
.end method

.method private a(Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;I)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->w:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "X1bhFindNewFirmwareAvti"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setState: state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->w:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->j()V

    goto :goto_0
.end method

.method private f()V
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->c:Ljava/util/List;

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

    if-ne v4, v5, :cond_1

    :cond_0
    iput-boolean v6, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->b:Z

    :cond_1
    invoke-virtual {v0}, Lcom/fimi/soul/entity/FirmwareInfo;->getUpdateTime()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    :cond_3
    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->n:Z

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->m:Lcom/fimi/soul/biz/camera/d;

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->m:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/b/f;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->m:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ae()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->m:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->w()Lcom/fimi/soul/biz/camera/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/f;->b()V

    :cond_4
    iget-boolean v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->m:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->m:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/e;->cU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c/c;->d(Ljava/lang/String;)V

    :cond_5
    const v0, 0x7f0e0142

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e04b0

    invoke-virtual {p0, v1}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->getString(I)Ljava/lang/String;

    invoke-static {v3}, Lcom/fimi/soul/biz/update/j;->a(I)Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/fimi/soul/biz/update/j;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->w:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;

    sget-object v1, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;->h:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->e()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->j:Landroid/content/Context;

    const-class v2, Lcom/fimi/x1bh/module/update/X1bhUpgradingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isForce"

    iget-boolean v2, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->u:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->finish()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    sget-object v0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;->d:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;

    invoke-direct {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->a(Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;)V

    sget-object v0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;->g:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;

    invoke-direct {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->a(Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;)V

    sget-object v0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;->b:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;

    invoke-direct {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->a(Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;)V

    sget-object v0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;->c:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;

    invoke-direct {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->a(Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;)V

    sget-object v0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;->h:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;

    invoke-direct {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->a(Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;)V

    sget-object v0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;->i:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;

    invoke-direct {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->a(Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->m:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->j()Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->getFreeKBSpace()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->m:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/e;->cU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c/c;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;->e:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;

    const v1, 0x7f0e00b1

    invoke-direct {p0, v0, v1}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->a(Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;->e:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;

    invoke-direct {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->a(Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;)V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    const/4 v2, 0x1

    const v1, -0x19000001

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method private j()V
    .locals 3

    const v2, 0x33ffffff

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->s:Landroid/widget/TextView;

    const v1, 0x7f0e0103

    invoke-virtual {p0, v1}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->s:Landroid/widget/TextView;

    const v1, 0x7f0e0102

    invoke-virtual {p0, v1}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(ILcom/fimi/b/e/c;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->a(ILcom/fimi/b/e/c;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Lcom/fimi/b/e/c;->g()Lcom/fimi/b/e/b;

    move-result-object v0

    instance-of v1, v0, Lcom/fimi/e/a/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fimi/e/a/a;

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x87

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;->k:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;

    invoke-direct {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->a(Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;)V

    return-void
.end method

.method public a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getMsg_id()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_2

    sget-object v0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;->h:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;

    invoke-direct {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->a(Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;)V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/fimi/soul/utils/j;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/g;->b(Ljava/io/File;)Z

    const v0, 0x7f0e01d4

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/fimi/kernel/utils/z;->c:I

    invoke-static {p0, v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->m:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/e;->cU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c/c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->m:Lcom/fimi/soul/biz/camera/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/d;->a(Z)V

    :goto_1
    invoke-static {}, Lcom/fimi/kernel/c;->b()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->c()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0e01d2

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/fimi/kernel/utils/z;->c:I

    invoke-static {p0, v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_2
    iget-boolean v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "sync"

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CARD_REMOVED"

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getCard_status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;->g:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;

    const v1, 0x7f0e048a

    invoke-direct {p0, v0, v1}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->a(Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;I)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/fimi/soul/biz/camera/e;->cY:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getCam_status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;->d:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;

    const v1, 0x7f0e01ac

    invoke-direct {p0, v0, v1}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->a(Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;I)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "CARD_FILE_SYS_ERROR"

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getCard_status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "CARD_SETROOT_ERROR"

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getCard_status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->w:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;

    sget-object v1, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;->h:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;->h:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->w:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->s:Landroid/widget/TextView;

    const v1, 0x7f0e035f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "CARD_WRITE_LOW"

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getCard_status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "CARD_WRITE_LOW_AND_PARAM_ERR"

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getCard_status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "CARD_NO_PROPOSE"

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getCard_status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "CARD_NO_PROPOSE_AND_PARAM_ERR"

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getCard_status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "LOW_SPEED_CARD"

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getCard_status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;->b:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;

    const v1, 0x7f0e048b

    invoke-direct {p0, v0, v1}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->a(Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;I)V

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->h()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    invoke-virtual {p0, p1, p2}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;->k:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;

    const v1, 0x7f0e00dc

    invoke-direct {p0, v0, v1}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->a(Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;I)V

    return-void
.end method

.method public b()Z
    .locals 6

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->m:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/d;->j()Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->getFreeKBSpace()J

    move-result-wide v2

    const-wide/32 v4, 0x14000

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x7f0c007f

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->g:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->g:Landroid/widget/Button;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0080

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->h:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->h:Landroid/widget/Button;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0081

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->i:Landroid/widget/Button;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0078

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/TranslationView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->d:Lcom/fimi/soul/view/TranslationView;

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->d:Lcom/fimi/soul/view/TranslationView;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/view/TranslationView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->d:Lcom/fimi/soul/view/TranslationView;

    invoke-virtual {v0}, Lcom/fimi/soul/view/TranslationView;->a()V

    const v0, 0x7f0c0079

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->e:Landroid/widget/TextView;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    const v0, 0x7f0c007a

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->f:Landroid/widget/TextView;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    const v0, 0x7f0c007d

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->s:Landroid/widget/TextView;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0e0381

    invoke-virtual {p0, v1}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->g:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->h:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->i:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    const v1, 0x7f0e04af

    invoke-virtual {p0, v1}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-direct {p0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->i()V

    iget-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c007c

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->r:Landroid/widget/ListView;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->g:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->h:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->i:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/b/d;

    iget-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->c:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/fimi/soul/b/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->t:Lcom/fimi/soul/b/d;

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->r:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->t:Lcom/fimi/soul/b/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    new-instance v0, Lcom/fimi/soul/view/f$a;

    invoke-direct {v0, p0}, Lcom/fimi/soul/view/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e00c7

    invoke-virtual {p0, v1}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(Z)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(I)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    const v1, 0x7f0e0157

    invoke-virtual {p0, v1}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$2;

    invoke-direct {v2, p0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$2;-><init>(Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    const v1, 0x7f0e00b9

    invoke-virtual {p0, v1}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$1;

    invoke-direct {v2, p0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$1;-><init>(Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;)V

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
    iget v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->k:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "connect_success"

    iget-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->o:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->dpa:Lcom/fimi/soul/base/DroidPlannerApp;

    invoke-virtual {v0}, Lcom/fimi/soul/base/DroidPlannerApp;->d()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->g()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->g()V

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

    invoke-super {p0, p1}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->dpa:Lcom/fimi/soul/base/DroidPlannerApp;

    invoke-virtual {v1, p0}, Lcom/fimi/soul/base/DroidPlannerApp;->b(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->o:Lcom/fimi/kernel/utils/v;

    const-string v1, "is_setting_enter"

    iput-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->o:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->p:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->l:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    const v1, 0x7f04000f

    invoke-virtual {p0, v1}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-array v2, v4, [Landroid/view/View;

    iget-object v3, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->h:Landroid/widget/Button;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iput-object p0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->j:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "check_firmware_model"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->k:I

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/module/update/a/a;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->c:Ljava/util/List;

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const-string v2, "2"

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FirmwareInfo;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FirmwareInfo;->getForceSign()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->u:Z

    :cond_0
    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FirmwareInfo;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FirmwareInfo;->isVersionError()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->u:Z

    iput-boolean v4, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->v:Z

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->c()V

    invoke-direct {p0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->f()V

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->d()V

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->a()V

    invoke-static {}, Lcom/fimi/f/d;->b()Lcom/fimi/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/f/d;->d()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;->k:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;

    const v1, 0x7f0e00dc

    invoke-direct {p0, v0, v1}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->a(Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;I)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->d:Lcom/fimi/soul/view/TranslationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->d:Lcom/fimi/soul/view/TranslationView;

    invoke-virtual {v0}, Lcom/fimi/soul/view/TranslationView;->c()V

    :cond_0
    return-void
.end method

.method public onHandleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onHandleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x87

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/fimi/e/a/a;

    iput-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->q:Lcom/fimi/e/a/a;

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->q:Lcom/fimi/e/a/a;

    invoke-virtual {v0}, Lcom/fimi/e/a/a;->k()B

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;->f:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;

    const v1, 0x7f0e00f0

    invoke-direct {p0, v0, v1}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->a(Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;->f:Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;

    invoke-direct {p0, v0}, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->a(Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity$a;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onStart()V

    iget-boolean v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;->m:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->x()Lcom/fimi/soul/biz/camera/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/e;->i()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method
