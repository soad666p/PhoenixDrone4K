.class Lcom/xiaomi/channel/commonutils/misc/i;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/xiaomi/channel/commonutils/misc/h;


# direct methods
.method constructor <init>(Lcom/xiaomi/channel/commonutils/misc/h;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/channel/commonutils/misc/i;->a:Lcom/xiaomi/channel/commonutils/misc/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/channel/commonutils/misc/h$b;

    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/channel/commonutils/misc/h$b;->a()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/channel/commonutils/misc/h$b;->c()V

    goto :goto_0
.end method
