.class Lcom/fimi/soul/module/droneui/IMUActivity$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/droneui/IMUActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneui/IMUActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneui/IMUActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneui/IMUActivity$1;->a:Lcom/fimi/soul/module/droneui/IMUActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/fimi/soul/module/droneui/IMUActivity;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMUActivity$1;->a:Lcom/fimi/soul/module/droneui/IMUActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/IMUActivity;->a(Lcom/fimi/soul/module/droneui/IMUActivity;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMUActivity$1;->a:Lcom/fimi/soul/module/droneui/IMUActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/IMUActivity;->a(Lcom/fimi/soul/module/droneui/IMUActivity;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/b/d;->a(B)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/fimi/soul/module/droneui/IMUActivity;->f()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMUActivity$1;->a:Lcom/fimi/soul/module/droneui/IMUActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneui/IMUActivity;->a()V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/fimi/soul/module/droneui/IMUActivity;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMUActivity$1;->a:Lcom/fimi/soul/module/droneui/IMUActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/IMUActivity;->a(Lcom/fimi/soul/module/droneui/IMUActivity;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/b/d;->a(B)V

    goto :goto_0
.end method
