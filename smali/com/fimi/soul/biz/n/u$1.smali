.class Lcom/fimi/soul/biz/n/u$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/n/u;->a(Lcom/fimi/soul/biz/n/u$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/n/u;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/n/u;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/u$1;->a:Lcom/fimi/soul/biz/n/u;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/biz/n/u$1;->a:Lcom/fimi/soul/biz/n/u;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/u;->a(Lcom/fimi/soul/biz/n/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/fimi/soul/biz/n/u$1;->a:Lcom/fimi/soul/biz/n/u;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/u;->b(Lcom/fimi/soul/biz/n/u;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
