.class Lcom/fimi/soul/module/droneui/IMU4KActivity$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/droneui/IMU4KActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneui/IMU4KActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneui/IMU4KActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity$1;->a:Lcom/fimi/soul/module/droneui/IMU4KActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->f()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity$1;->a:Lcom/fimi/soul/module/droneui/IMU4KActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a(Lcom/fimi/soul/module/droneui/IMU4KActivity;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity$1;->a:Lcom/fimi/soul/module/droneui/IMU4KActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a(Lcom/fimi/soul/module/droneui/IMU4KActivity;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/b/d;->a(B)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->g()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity$1;->a:Lcom/fimi/soul/module/droneui/IMU4KActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a(Lcom/fimi/soul/module/droneui/IMU4KActivity;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity$1;->a:Lcom/fimi/soul/module/droneui/IMU4KActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a(Lcom/fimi/soul/module/droneui/IMU4KActivity;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/b/d;->a(B)V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->h()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity$1;->a:Lcom/fimi/soul/module/droneui/IMU4KActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a(Lcom/fimi/soul/module/droneui/IMU4KActivity;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity$1;->a:Lcom/fimi/soul/module/droneui/IMU4KActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a(Lcom/fimi/soul/module/droneui/IMU4KActivity;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/b/d;->a(B)V

    goto :goto_0

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->i()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity$1;->a:Lcom/fimi/soul/module/droneui/IMU4KActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a(Lcom/fimi/soul/module/droneui/IMU4KActivity;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity$1;->a:Lcom/fimi/soul/module/droneui/IMU4KActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a(Lcom/fimi/soul/module/droneui/IMU4KActivity;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/b/d;->a(B)V

    goto :goto_0

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->j()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity$1;->a:Lcom/fimi/soul/module/droneui/IMU4KActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a()V

    goto :goto_0

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->k()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity$1;->a:Lcom/fimi/soul/module/droneui/IMU4KActivity;

    iget-byte v0, v0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->f:B

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity$1;->a:Lcom/fimi/soul/module/droneui/IMU4KActivity;

    iget-boolean v0, v0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->d:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity$1;->a:Lcom/fimi/soul/module/droneui/IMU4KActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a(Lcom/fimi/soul/module/droneui/IMU4KActivity;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/b/d;->a(B)V

    :cond_6
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity$1;->a:Lcom/fimi/soul/module/droneui/IMU4KActivity;

    iget-byte v0, v0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->g:B

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity$1;->a:Lcom/fimi/soul/module/droneui/IMU4KActivity;

    iget-boolean v0, v0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity$1;->a:Lcom/fimi/soul/module/droneui/IMU4KActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a(Lcom/fimi/soul/module/droneui/IMU4KActivity;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/b/d;->a(B)V

    goto/16 :goto_0
.end method
