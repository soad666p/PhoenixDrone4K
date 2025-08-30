.class Lcom/fimi/soul/biz/n/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/biz/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Lcom/fimi/soul/entity/MessagePush;

.field final synthetic c:Lcom/fimi/soul/biz/n/n;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/biz/n/n;I)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/n$a;->c:Lcom/fimi/soul/biz/n/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/fimi/soul/biz/n/n$a;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/fimi/soul/biz/n/n;ILcom/fimi/soul/entity/MessagePush;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/n$a;->c:Lcom/fimi/soul/biz/n/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/fimi/soul/biz/n/n$a;->a:I

    iput-object p3, p0, Lcom/fimi/soul/biz/n/n$a;->b:Lcom/fimi/soul/entity/MessagePush;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/biz/n/n$a;->c:Lcom/fimi/soul/biz/n/n;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/n;->a(Lcom/fimi/soul/biz/n/n;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    iget v2, p0, Lcom/fimi/soul/biz/n/n$a;->a:I

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/n$a;->c:Lcom/fimi/soul/biz/n/n;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/n;->c(Lcom/fimi/soul/biz/n/n;)Lcom/fimi/soul/biz/l/j;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/n$a;->b:Lcom/fimi/soul/entity/MessagePush;

    iget-object v3, p0, Lcom/fimi/soul/biz/n/n$a;->c:Lcom/fimi/soul/biz/n/n;

    invoke-static {v3}, Lcom/fimi/soul/biz/n/n;->b(Lcom/fimi/soul/biz/n/n;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/fimi/soul/biz/l/j;->a(Lcom/fimi/soul/entity/MessagePush;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    :cond_0
    iget v2, p0, Lcom/fimi/soul/biz/n/n$a;->a:I

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/fimi/soul/biz/n/n$a;->c:Lcom/fimi/soul/biz/n/n;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/n;->a(Lcom/fimi/soul/biz/n/n;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
