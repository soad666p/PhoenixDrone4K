.class Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/module/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$5;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$5;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->w()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$5;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->p(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/fimi/soul/module/a/f;

    invoke-direct {v0}, Lcom/fimi/soul/module/a/f;-><init>()V

    invoke-virtual {v0, p1}, Lcom/fimi/soul/module/a/f;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$5;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->e(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/biz/camera/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/d;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$5;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->e(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/biz/camera/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/fimi/soul/biz/camera/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$5;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->q(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$5;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->q(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e03e0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
