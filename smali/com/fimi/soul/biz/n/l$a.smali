.class Lcom/fimi/soul/biz/n/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/biz/n/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/n/l;

.field private b:Lcom/fimi/soul/entity/User;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/biz/n/l;ILjava/lang/String;Lcom/fimi/soul/entity/User;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/l$a;->a:Lcom/fimi/soul/biz/n/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/fimi/soul/biz/n/l$a;->c:I

    iput-object p4, p0, Lcom/fimi/soul/biz/n/l$a;->b:Lcom/fimi/soul/entity/User;

    iput-object p3, p0, Lcom/fimi/soul/biz/n/l$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/fimi/soul/biz/n/l$a;->a:Lcom/fimi/soul/biz/n/l;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/l;->a(Lcom/fimi/soul/biz/n/l;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    iget v2, p0, Lcom/fimi/soul/biz/n/l$a;->c:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    iget v2, p0, Lcom/fimi/soul/biz/n/l$a;->c:I

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/fimi/soul/biz/n/l$a;->a:Lcom/fimi/soul/biz/n/l;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/l;->a(Lcom/fimi/soul/biz/n/l;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/biz/n/l$a;->a:Lcom/fimi/soul/biz/n/l;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/l;->c(Lcom/fimi/soul/biz/n/l;)Lcom/fimi/soul/biz/l/h;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/l$a;->b:Lcom/fimi/soul/entity/User;

    iget-object v3, p0, Lcom/fimi/soul/biz/n/l$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/fimi/soul/biz/n/l$a;->a:Lcom/fimi/soul/biz/n/l;

    invoke-static {v4}, Lcom/fimi/soul/biz/n/l;->b(Lcom/fimi/soul/biz/n/l;)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/fimi/soul/biz/l/h;->a(Lcom/fimi/soul/entity/User;Ljava/lang/String;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
