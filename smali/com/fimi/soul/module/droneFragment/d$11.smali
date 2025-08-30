.class Lcom/fimi/soul/module/droneFragment/d$11;
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

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/d$11;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$11;->a:Lcom/fimi/soul/module/droneFragment/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fimi/soul/module/droneFragment/d;->c(Lcom/fimi/soul/module/droneFragment/d;Z)Z

    return-void
.end method

.method public a(Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;IZ)V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$11;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/d;->h(Lcom/fimi/soul/module/droneFragment/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$11;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/d;->b(Lcom/fimi/soul/module/droneFragment/d;)Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->f()Lcom/fimi/soul/entity/FlyActionBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/d$11;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/d;->i(Lcom/fimi/soul/module/droneFragment/d;)I

    move-result v1

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/d$11;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/d;->i(Lcom/fimi/soul/module/droneFragment/d;)I

    move-result p2

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/d$11;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/d;->j(Lcom/fimi/soul/module/droneFragment/d;)Lcom/fimi/soul/view/MyEditView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "m/s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/view/MyEditView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lcom/fimi/soul/entity/FlyActionBean;->setSpeek(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$11;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/d;->k(Lcom/fimi/soul/module/droneFragment/d;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;)V
    .locals 7

    const/4 v6, 0x0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$11;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v0, v6}, Lcom/fimi/soul/module/droneFragment/d;->c(Lcom/fimi/soul/module/droneFragment/d;Z)Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$11;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/d;->l(Lcom/fimi/soul/module/droneFragment/d;)Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->getProgress()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    invoke-virtual {p1}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {p1}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->getProgress()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p1}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->getProgress()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-double v0, v0

    div-double/2addr v0, v4

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/d$11;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/d;->m(Lcom/fimi/soul/module/droneFragment/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$11;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/d;->m(Lcom/fimi/soul/module/droneFragment/d;)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/d$11;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/d;->l(Lcom/fimi/soul/module/droneFragment/d;)Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->setProgress(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/d$11;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/d;->n(Lcom/fimi/soul/module/droneFragment/d;)Lcom/fimi/soul/view/MyEditView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "m"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/view/MyEditView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/d$11;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/d;->b(Lcom/fimi/soul/module/droneFragment/d;)Lcom/fimi/soul/biz/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/i/d;->f()Lcom/fimi/soul/entity/FlyActionBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/FlyActionBean;->setRidus(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$11;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/d;->b(Lcom/fimi/soul/entity/FlyActionBean;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$11;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-virtual {v0, v6}, Lcom/fimi/soul/module/droneFragment/d;->a(Z)V

    :cond_1
    return-void
.end method
