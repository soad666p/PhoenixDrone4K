.class Lcom/fimi/soul/module/droneFragment/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/view/myhorizontalseebar/SeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/droneFragment/d;-><init>(Landroid/view/View;Lcom/fimi/soul/drone/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneFragment/d;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneFragment/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/d$1;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$1;->a:Lcom/fimi/soul/module/droneFragment/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fimi/soul/module/droneFragment/d;->a(Lcom/fimi/soul/module/droneFragment/d;Z)Z

    return-void
.end method

.method public a(Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;IZ)V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$1;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/d;->a(Lcom/fimi/soul/module/droneFragment/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$1;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/d;->b(Lcom/fimi/soul/module/droneFragment/d;)Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->f()Lcom/fimi/soul/entity/FlyActionBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/d$1;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/d;->c(Lcom/fimi/soul/module/droneFragment/d;)Lcom/fimi/soul/view/MyEditView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u00b0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/view/MyEditView;->setText(Ljava/lang/CharSequence;)V

    int-to-short v1, p2

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/FlyActionBean;->setStart_point_agle(S)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$1;->a:Lcom/fimi/soul/module/droneFragment/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$1;->a:Lcom/fimi/soul/module/droneFragment/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fimi/soul/module/droneFragment/d;->a(Lcom/fimi/soul/module/droneFragment/d;Z)Z

    return-void
.end method
