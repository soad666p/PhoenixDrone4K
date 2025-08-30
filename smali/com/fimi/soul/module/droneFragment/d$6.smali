.class Lcom/fimi/soul/module/droneFragment/d$6;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/droneFragment/d;
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

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/d$6;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/d$6;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/d;->y(Lcom/fimi/soul/module/droneFragment/d;)I

    move-result v1

    if-ne v0, v1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$6;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/d;->n(Lcom/fimi/soul/module/droneFragment/d;)Lcom/fimi/soul/view/MyEditView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/MyEditView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$6;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/d;->r(Lcom/fimi/soul/module/droneFragment/d;)I

    move-result v0

    if-lt v2, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$6;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/d;->r(Lcom/fimi/soul/module/droneFragment/d;)I

    move-result v2

    :cond_0
    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$6;->a:Lcom/fimi/soul/module/droneFragment/d;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/d$6;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/d;->j(Lcom/fimi/soul/module/droneFragment/d;)Lcom/fimi/soul/view/MyEditView;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/d$6;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v2}, Lcom/fimi/soul/module/droneFragment/d;->q(Lcom/fimi/soul/module/droneFragment/d;)Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->getMax()I

    move-result v2

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/d$6;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v3}, Lcom/fimi/soul/module/droneFragment/d;->i(Lcom/fimi/soul/module/droneFragment/d;)I

    move-result v3

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/d$6;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v4}, Lcom/fimi/soul/module/droneFragment/d;->q(Lcom/fimi/soul/module/droneFragment/d;)Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    move-result-object v4

    const-string v5, "m/s"

    invoke-static/range {v0 .. v5}, Lcom/fimi/soul/module/droneFragment/d;->a(Lcom/fimi/soul/module/droneFragment/d;Lcom/fimi/soul/view/MyEditView;IILcom/fimi/soul/view/myhorizontalseebar/SeekBar;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$6;->a:Lcom/fimi/soul/module/droneFragment/d;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/d$6;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/d;->j(Lcom/fimi/soul/module/droneFragment/d;)Lcom/fimi/soul/view/MyEditView;

    move-result-object v1

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/d$6;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v3}, Lcom/fimi/soul/module/droneFragment/d;->i(Lcom/fimi/soul/module/droneFragment/d;)I

    move-result v3

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/d$6;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v4}, Lcom/fimi/soul/module/droneFragment/d;->q(Lcom/fimi/soul/module/droneFragment/d;)Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    move-result-object v4

    const-string v5, "m/s"

    invoke-static/range {v0 .. v5}, Lcom/fimi/soul/module/droneFragment/d;->a(Lcom/fimi/soul/module/droneFragment/d;Lcom/fimi/soul/view/MyEditView;IILcom/fimi/soul/view/myhorizontalseebar/SeekBar;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/d$6;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/d;->A(Lcom/fimi/soul/module/droneFragment/d;)I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$6;->a:Lcom/fimi/soul/module/droneFragment/d;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/d$6;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/d;->f(Lcom/fimi/soul/module/droneFragment/d;)Lcom/fimi/soul/view/MyEditView;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/d$6;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v2}, Lcom/fimi/soul/module/droneFragment/d;->s(Lcom/fimi/soul/module/droneFragment/d;)I

    move-result v2

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/d$6;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v3}, Lcom/fimi/soul/module/droneFragment/d;->e(Lcom/fimi/soul/module/droneFragment/d;)I

    move-result v3

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/d$6;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v4}, Lcom/fimi/soul/module/droneFragment/d;->t(Lcom/fimi/soul/module/droneFragment/d;)Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    move-result-object v4

    const-string v5, "m"

    invoke-static/range {v0 .. v5}, Lcom/fimi/soul/module/droneFragment/d;->a(Lcom/fimi/soul/module/droneFragment/d;Lcom/fimi/soul/view/MyEditView;IILcom/fimi/soul/view/myhorizontalseebar/SeekBar;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/d$6;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/d;->B(Lcom/fimi/soul/module/droneFragment/d;)I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$6;->a:Lcom/fimi/soul/module/droneFragment/d;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/d$6;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/d;->n(Lcom/fimi/soul/module/droneFragment/d;)Lcom/fimi/soul/view/MyEditView;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/d$6;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v2}, Lcom/fimi/soul/module/droneFragment/d;->l(Lcom/fimi/soul/module/droneFragment/d;)Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->getMax()I

    move-result v2

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/d$6;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v3}, Lcom/fimi/soul/module/droneFragment/d;->m(Lcom/fimi/soul/module/droneFragment/d;)I

    move-result v3

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/d$6;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v4}, Lcom/fimi/soul/module/droneFragment/d;->l(Lcom/fimi/soul/module/droneFragment/d;)Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    move-result-object v4

    const-string v5, "m"

    invoke-static/range {v0 .. v5}, Lcom/fimi/soul/module/droneFragment/d;->a(Lcom/fimi/soul/module/droneFragment/d;Lcom/fimi/soul/view/MyEditView;IILcom/fimi/soul/view/myhorizontalseebar/SeekBar;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/d$6;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/d;->C(Lcom/fimi/soul/module/droneFragment/d;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$6;->a:Lcom/fimi/soul/module/droneFragment/d;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/d$6;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/d;->c(Lcom/fimi/soul/module/droneFragment/d;)Lcom/fimi/soul/view/MyEditView;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/d$6;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v2}, Lcom/fimi/soul/module/droneFragment/d;->v(Lcom/fimi/soul/module/droneFragment/d;)I

    move-result v2

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/d$6;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v3}, Lcom/fimi/soul/module/droneFragment/d;->w(Lcom/fimi/soul/module/droneFragment/d;)I

    move-result v3

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/d$6;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v4}, Lcom/fimi/soul/module/droneFragment/d;->x(Lcom/fimi/soul/module/droneFragment/d;)Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    move-result-object v4

    const-string v5, "\u00b0"

    invoke-static/range {v0 .. v5}, Lcom/fimi/soul/module/droneFragment/d;->a(Lcom/fimi/soul/module/droneFragment/d;Lcom/fimi/soul/view/MyEditView;IILcom/fimi/soul/view/myhorizontalseebar/SeekBar;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
