.class Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$12;->b:Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;

    iput p2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$12;->a:I

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$12;->b:Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->c(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$12;->b:Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->f(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/b/d;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$12;->b:Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->b(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;I)I

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$12;->b:Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->e(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x11

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$12;->b:Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->e(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x12

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$12;->b:Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->d(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;)Lcom/fimi/soul/drone/a;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/module/setting/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/setting/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment$12;->b:Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;->c(Lcom/fimi/soul/module/droneFragment/ShowDroneControlFragment;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/d;->a(F)V

    goto :goto_0
.end method
