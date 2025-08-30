.class public Lcom/fimi/soul/module/update/DowningActivity;
.super Lcom/fimi/soul/base/BaseActivity;


# static fields
.field private static final g:I = 0x64

.field private static final h:I = 0x0

.field private static final m:I = 0x1


# instance fields
.field a:Lcom/fimi/soul/module/update/a;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/UpdateVersonBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/fimi/kernel/view/progress/ProgressView;

.field private e:Landroid/widget/TextView;

.field private f:I

.field private i:J

.field private j:I

.field private k:J

.field private l:Z

.field private n:Lcom/fimi/soul/drone/a;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Z

.field private r:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->a:Lcom/fimi/soul/module/update/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->i:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->j:I

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/update/DowningActivity;)Landroid/os/Handler;
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/DowningActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/fimi/soul/entity/UpdateVersonBean;)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->a:Lcom/fimi/soul/module/update/a;

    iget-object v1, p0, Lcom/fimi/soul/module/update/DowningActivity;->a:Lcom/fimi/soul/module/update/a;

    invoke-virtual {v1, p1}, Lcom/fimi/soul/module/update/a;->e(Lcom/fimi/soul/entity/UpdateVersonBean;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/update/DowningActivity$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/update/DowningActivity$1;-><init>(Lcom/fimi/soul/module/update/DowningActivity;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/fimi/soul/module/update/a;->b(Lcom/fimi/soul/entity/UpdateVersonBean;Ljava/lang/String;Lcom/fimi/soul/biz/update/g;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/UpdateVersonBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/fimi/soul/utils/j;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->f:I

    new-instance v0, Lcom/fimi/soul/module/update/a;

    invoke-direct {v0}, Lcom/fimi/soul/module/update/a;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->a:Lcom/fimi/soul/module/update/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/UpdateVersonBean;

    invoke-static {p1}, Lcom/fimi/soul/biz/update/j;->a(Ljava/util/List;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fimi/soul/module/update/DowningActivity;->i:J

    iget-object v1, p0, Lcom/fimi/soul/module/update/DowningActivity;->d:Lcom/fimi/kernel/view/progress/ProgressView;

    iget-wide v2, p0, Lcom/fimi/soul/module/update/DowningActivity;->i:J

    long-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/fimi/kernel/view/progress/ProgressView;->setMaxCount(F)V

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/update/DowningActivity;->a(Lcom/fimi/soul/entity/UpdateVersonBean;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/fimi/soul/module/update/DowningActivity;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->j:I

    return v0
.end method

.method static synthetic c(Lcom/fimi/soul/module/update/DowningActivity;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->f:I

    return v0
.end method

.method static synthetic d(Lcom/fimi/soul/module/update/DowningActivity;)Landroid/os/Handler;
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/DowningActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->l:Z

    if-eqz v0, :cond_0

    sput-boolean v4, Lcom/fimi/soul/biz/update/b;->b:Z

    iget-object v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->r:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const-class v0, Lcom/fimi/soul/module/update/FindOnlineFirmwareAvtivity;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/DowningActivity;->a(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/DowningActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iput-boolean v4, p0, Lcom/fimi/soul/module/update/DowningActivity;->l:Z

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/DowningActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e00ba

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->r:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->r:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/DowningActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/fimi/soul/module/update/DowningActivity;)Lcom/fimi/soul/drone/a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->n:Lcom/fimi/soul/drone/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x7f0c006b

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/DowningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0c006c

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/DowningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/DowningActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/update/DowningActivity;->o:Landroid/widget/TextView;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/DowningActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/update/DowningActivity;->p:Landroid/widget/TextView;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/DowningActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/DowningActivity;->finish()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/update/DowningActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public b()V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f0e0144

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/DowningActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/UpdateVersonBean;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f0e04c3

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/DowningActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 5

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->j:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/UpdateVersonBean;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f0e04c3

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/DowningActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0148

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/DowningActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fimi/soul/module/update/DownFailedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "DownLoadFailedInfo"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/DowningActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/DowningActivity;->finish()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/update/DowningActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->dpa:Lcom/fimi/soul/base/DroidPlannerApp;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/base/DroidPlannerApp;->b(Landroid/app/Activity;)V

    const v0, 0x7f04000c

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/DowningActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/DowningActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/DowningActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isForce"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->q:Z

    const v0, 0x7f0c0068

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/DowningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->c:Landroid/widget/ImageView;

    const v0, 0x7f0c006d

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/DowningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/progress/ProgressView;

    iput-object v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->d:Lcom/fimi/kernel/view/progress/ProgressView;

    const v0, 0x7f0c0069

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/DowningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->e:Landroid/widget/TextView;

    sput-boolean v2, Lcom/fimi/soul/biz/update/b;->b:Z

    sput-boolean v2, Lcom/fimi/soul/biz/update/b;->c:Z

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v1, "sp_need_down_firmwares"

    const-class v2, Lcom/fimi/soul/entity/UpdateVersonBean;

    invoke-interface {v0, v1, v2}, Lcom/fimi/kernel/c/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/update/DowningActivity;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->dpa:Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    iput-object v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->n:Lcom/fimi/soul/drone/a;

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/DowningActivity;->a()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/DowningActivity;->b()V

    invoke-static {}, Lcom/fimi/soul/biz/h/a;->a()Lcom/fimi/soul/biz/h/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/DowningActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/h/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onDestroy()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/fimi/soul/biz/update/b;->c:Z

    return-void
.end method

.method public onHandleMessage(Landroid/os/Message;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onHandleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->k:J

    iget v2, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/module/update/DowningActivity;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x64

    mul-long/2addr v4, v0

    iget-wide v6, p0, Lcom/fimi/soul/module/update/DowningActivity;->i:J

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/fimi/soul/module/update/DowningActivity;->d:Lcom/fimi/kernel/view/progress/ProgressView;

    long-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/fimi/kernel/view/progress/ProgressView;->setCurrentCount(F)V

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/fimi/soul/module/update/DowningActivity;->k:J

    iget-object v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->b:Ljava/util/List;

    iget v1, p0, Lcom/fimi/soul/module/update/DowningActivity;->j:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/UpdateVersonBean;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSize()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->k:J

    iget-object v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->b:Ljava/util/List;

    iget v1, p0, Lcom/fimi/soul/module/update/DowningActivity;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/UpdateVersonBean;

    iget v1, p0, Lcom/fimi/soul/module/update/DowningActivity;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fimi/soul/module/update/DowningActivity;->j:I

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/update/DowningActivity;->a(Lcom/fimi/soul/entity/UpdateVersonBean;)V

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->l:Z

    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/module/update/DowningActivity;->d()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/fimi/soul/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 4

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onStart()V

    invoke-static {}, Lcom/fimi/soul/biz/h/a;->a()Lcom/fimi/soul/biz/h/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/DowningActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fimi/soul/module/update/DowningActivity;->n:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fimi/soul/biz/h/a;->a(Ljava/lang/String;ILcom/fimi/soul/drone/a;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f020332

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/DowningActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method
