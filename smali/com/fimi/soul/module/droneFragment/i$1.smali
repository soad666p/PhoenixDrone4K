.class Lcom/fimi/soul/module/droneFragment/i$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/droneFragment/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneFragment/i;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneFragment/i;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/i$1;->a:Lcom/fimi/soul/module/droneFragment/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i$1;->a:Lcom/fimi/soul/module/droneFragment/i;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/i$1;->a:Lcom/fimi/soul/module/droneFragment/i;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/i;->a(Lcom/fimi/soul/module/droneFragment/i;)Lcom/fimi/soul/view/MyEditView;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/i$1;->a:Lcom/fimi/soul/module/droneFragment/i;

    invoke-static {v2}, Lcom/fimi/soul/module/droneFragment/i;->b(Lcom/fimi/soul/module/droneFragment/i;)I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/i$1;->a:Lcom/fimi/soul/module/droneFragment/i;

    invoke-static {v4}, Lcom/fimi/soul/module/droneFragment/i;->c(Lcom/fimi/soul/module/droneFragment/i;)Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    move-result-object v4

    iget-object v5, p0, Lcom/fimi/soul/module/droneFragment/i$1;->a:Lcom/fimi/soul/module/droneFragment/i;

    invoke-static {v5}, Lcom/fimi/soul/module/droneFragment/i;->d(Lcom/fimi/soul/module/droneFragment/i;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/fimi/soul/module/droneFragment/i;->a(Lcom/fimi/soul/module/droneFragment/i;Lcom/fimi/soul/view/MyEditView;IILcom/fimi/soul/view/myhorizontalseebar/SeekBar;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i$1;->a:Lcom/fimi/soul/module/droneFragment/i;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/i$1;->a:Lcom/fimi/soul/module/droneFragment/i;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/i;->e(Lcom/fimi/soul/module/droneFragment/i;)Lcom/fimi/soul/view/MyEditView;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/i$1;->a:Lcom/fimi/soul/module/droneFragment/i;

    invoke-static {v2}, Lcom/fimi/soul/module/droneFragment/i;->f(Lcom/fimi/soul/module/droneFragment/i;)I

    move-result v2

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/i$1;->a:Lcom/fimi/soul/module/droneFragment/i;

    invoke-static {v3}, Lcom/fimi/soul/module/droneFragment/i;->g(Lcom/fimi/soul/module/droneFragment/i;)I

    move-result v3

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/i$1;->a:Lcom/fimi/soul/module/droneFragment/i;

    invoke-static {v4}, Lcom/fimi/soul/module/droneFragment/i;->h(Lcom/fimi/soul/module/droneFragment/i;)Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    move-result-object v4

    iget-object v5, p0, Lcom/fimi/soul/module/droneFragment/i$1;->a:Lcom/fimi/soul/module/droneFragment/i;

    invoke-static {v5}, Lcom/fimi/soul/module/droneFragment/i;->i(Lcom/fimi/soul/module/droneFragment/i;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/fimi/soul/module/droneFragment/i;->a(Lcom/fimi/soul/module/droneFragment/i;Lcom/fimi/soul/view/MyEditView;IILcom/fimi/soul/view/myhorizontalseebar/SeekBar;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
