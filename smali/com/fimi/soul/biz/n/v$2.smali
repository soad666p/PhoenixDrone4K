.class Lcom/fimi/soul/biz/n/v$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/biz/n/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/n/v;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/n/v;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/v$2;->a:Lcom/fimi/soul/biz/n/v;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v1, Lcom/fimi/soul/entity/PlaneMsg;

    invoke-direct {v1}, Lcom/fimi/soul/entity/PlaneMsg;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V

    iget-object v0, p0, Lcom/fimi/soul/biz/n/v$2;->a:Lcom/fimi/soul/biz/n/v;

    iget-object v2, v0, Lcom/fimi/soul/biz/n/v;->b:Lcom/fimi/soul/biz/n/v$b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/fimi/soul/biz/n/v$b;->a(Lcom/fimi/soul/entity/PlaneMsg;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
