.class Lcom/fimi/soul/biz/n/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/biz/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/n/i;

.field private b:I

.field private c:Lcom/fimi/soul/entity/HomePage;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/biz/n/i;ILcom/fimi/soul/entity/HomePage;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/i$a;->a:Lcom/fimi/soul/biz/n/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/fimi/soul/biz/n/i$a;->b:I

    iput-object p3, p0, Lcom/fimi/soul/biz/n/i$a;->c:Lcom/fimi/soul/entity/HomePage;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/biz/n/i$a;->a:Lcom/fimi/soul/biz/n/i;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/i;->a(Lcom/fimi/soul/biz/n/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    iget v2, p0, Lcom/fimi/soul/biz/n/i$a;->b:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/i$a;->a:Lcom/fimi/soul/biz/n/i;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/i;->c(Lcom/fimi/soul/biz/n/i;)Lcom/fimi/soul/biz/l/g;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/i$a;->c:Lcom/fimi/soul/entity/HomePage;

    iget-object v3, p0, Lcom/fimi/soul/biz/n/i$a;->a:Lcom/fimi/soul/biz/n/i;

    invoke-static {v3}, Lcom/fimi/soul/biz/n/i;->b(Lcom/fimi/soul/biz/n/i;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/fimi/soul/biz/l/g;->a(Lcom/fimi/soul/entity/HomePage;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    :cond_0
    :goto_0
    iget v2, p0, Lcom/fimi/soul/biz/n/i$a;->b:I

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/fimi/soul/biz/n/i$a;->a:Lcom/fimi/soul/biz/n/i;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/i;->a(Lcom/fimi/soul/biz/n/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    iget v2, p0, Lcom/fimi/soul/biz/n/i$a;->b:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/biz/n/i$a;->a:Lcom/fimi/soul/biz/n/i;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/i;->c(Lcom/fimi/soul/biz/n/i;)Lcom/fimi/soul/biz/l/g;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/i$a;->c:Lcom/fimi/soul/entity/HomePage;

    iget-object v3, p0, Lcom/fimi/soul/biz/n/i$a;->a:Lcom/fimi/soul/biz/n/i;

    invoke-static {v3}, Lcom/fimi/soul/biz/n/i;->b(Lcom/fimi/soul/biz/n/i;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/fimi/soul/biz/l/g;->b(Lcom/fimi/soul/entity/HomePage;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/fimi/soul/biz/n/i$a;->b:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/i$a;->a:Lcom/fimi/soul/biz/n/i;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/i;->c(Lcom/fimi/soul/biz/n/i;)Lcom/fimi/soul/biz/l/g;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/i$a;->a:Lcom/fimi/soul/biz/n/i;

    invoke-static {v2}, Lcom/fimi/soul/biz/n/i;->b(Lcom/fimi/soul/biz/n/i;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/fimi/soul/biz/l/g;->b(Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto :goto_0
.end method
