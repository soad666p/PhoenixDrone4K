.class Lcom/fimi/soul/module/droneui/FlightActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/module/droneui/FlightActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/droneui/FlightActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneui/FlightActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneui/FlightActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneui/FlightActivity$7;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$7;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->h(Lcom/fimi/soul/module/droneui/FlightActivity;)Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->n()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$7;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneui/FlightActivity;->a(I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$7;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneui/FlightActivity;->a(I)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$7;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneui/FlightActivity;->a(I)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$7;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneui/FlightActivity;->a(I)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$7;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->h(Lcom/fimi/soul/module/droneui/FlightActivity;)Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->n()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$7;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->h(Lcom/fimi/soul/module/droneui/FlightActivity;)Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->o()V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$7;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneui/FlightActivity;->a(I)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$7;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->j(Lcom/fimi/soul/module/droneui/FlightActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$7;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneui/FlightActivity;->a(I)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$7;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->h(Lcom/fimi/soul/module/droneui/FlightActivity;)Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$7;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneui/FlightActivity;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$7;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fimi/soul/module/droneui/FlightActivity;->a(Lcom/fimi/soul/module/droneui/FlightActivity;Z)Z

    goto :goto_0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$7;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->h(Lcom/fimi/soul/module/droneui/FlightActivity;)Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->z()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$7;->a:Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->h(Lcom/fimi/soul/module/droneui/FlightActivity;)Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->w()V

    return-void
.end method
