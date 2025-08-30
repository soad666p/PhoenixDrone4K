.class Lcom/fimi/soul/biz/n/aa$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/biz/n/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/n/aa;

.field private b:I

.field private c:Lcom/fimi/soul/entity/CityInfo;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/biz/n/aa;ILcom/fimi/soul/entity/CityInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/aa$a;->a:Lcom/fimi/soul/biz/n/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/fimi/soul/biz/n/aa$a;->b:I

    iput-object p3, p0, Lcom/fimi/soul/biz/n/aa$a;->c:Lcom/fimi/soul/entity/CityInfo;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/biz/n/aa$a;->a:Lcom/fimi/soul/biz/n/aa;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/aa;->a(Lcom/fimi/soul/biz/n/aa;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    iget v2, p0, Lcom/fimi/soul/biz/n/aa$a;->b:I

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/aa$a;->a:Lcom/fimi/soul/biz/n/aa;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/aa;->c(Lcom/fimi/soul/biz/n/aa;)Lcom/fimi/soul/biz/k/t;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/aa$a;->a:Lcom/fimi/soul/biz/n/aa;

    invoke-static {v2}, Lcom/fimi/soul/biz/n/aa;->b(Lcom/fimi/soul/biz/n/aa;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/biz/n/aa$a;->c:Lcom/fimi/soul/entity/CityInfo;

    invoke-virtual {v0, v2, v3}, Lcom/fimi/soul/biz/k/t;->a(Landroid/content/Context;Lcom/fimi/soul/entity/CityInfo;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    :cond_0
    iget v2, p0, Lcom/fimi/soul/biz/n/aa$a;->b:I

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/fimi/soul/biz/n/aa$a;->a:Lcom/fimi/soul/biz/n/aa;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/aa;->a(Lcom/fimi/soul/biz/n/aa;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
