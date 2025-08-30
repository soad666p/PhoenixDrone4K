.class Lcom/fimi/soul/biz/n/w$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/biz/n/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/n/w;

.field private b:I

.field private c:Lcom/fimi/soul/entity/UpdateDroneItem;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/biz/n/w;ILcom/fimi/soul/entity/UpdateDroneItem;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/w$a;->a:Lcom/fimi/soul/biz/n/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/fimi/soul/biz/n/w$a;->b:I

    iput-object p3, p0, Lcom/fimi/soul/biz/n/w$a;->c:Lcom/fimi/soul/entity/UpdateDroneItem;

    return-void
.end method

.method public constructor <init>(Lcom/fimi/soul/biz/n/w;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/w$a;->a:Lcom/fimi/soul/biz/n/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/fimi/soul/biz/n/w$a;->d:Ljava/lang/String;

    iput p2, p0, Lcom/fimi/soul/biz/n/w$a;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/fimi/soul/biz/n/w;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/w$a;->a:Lcom/fimi/soul/biz/n/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/fimi/soul/biz/n/w$a;->b:I

    iput-object p3, p0, Lcom/fimi/soul/biz/n/w$a;->d:Ljava/lang/String;

    iput p4, p0, Lcom/fimi/soul/biz/n/w$a;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/fimi/soul/biz/n/w;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/w$a;->a:Lcom/fimi/soul/biz/n/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/fimi/soul/biz/n/w$a;->b:I

    iput-object p3, p0, Lcom/fimi/soul/biz/n/w$a;->d:Ljava/lang/String;

    iput p4, p0, Lcom/fimi/soul/biz/n/w$a;->e:I

    iput-object p5, p0, Lcom/fimi/soul/biz/n/w$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/fimi/soul/biz/n/w$a;->a:Lcom/fimi/soul/biz/n/w;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/w;->a(Lcom/fimi/soul/biz/n/w;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    iget v2, p0, Lcom/fimi/soul/biz/n/w$a;->b:I

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/w$a;->a:Lcom/fimi/soul/biz/n/w;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/w;->c(Lcom/fimi/soul/biz/n/w;)Lcom/fimi/soul/biz/l/n;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/w$a;->c:Lcom/fimi/soul/entity/UpdateDroneItem;

    iget-object v3, p0, Lcom/fimi/soul/biz/n/w$a;->a:Lcom/fimi/soul/biz/n/w;

    invoke-static {v3}, Lcom/fimi/soul/biz/n/w;->b(Lcom/fimi/soul/biz/n/w;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/fimi/soul/biz/l/n;->a(Lcom/fimi/soul/entity/UpdateDroneItem;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    :cond_0
    :goto_0
    iget v2, p0, Lcom/fimi/soul/biz/n/w$a;->b:I

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/fimi/soul/biz/n/w$a;->a:Lcom/fimi/soul/biz/n/w;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/w;->a(Lcom/fimi/soul/biz/n/w;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    iget v2, p0, Lcom/fimi/soul/biz/n/w$a;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/biz/n/w$a;->a:Lcom/fimi/soul/biz/n/w;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/w;->c(Lcom/fimi/soul/biz/n/w;)Lcom/fimi/soul/biz/l/n;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/w$a;->c:Lcom/fimi/soul/entity/UpdateDroneItem;

    iget-object v3, p0, Lcom/fimi/soul/biz/n/w$a;->a:Lcom/fimi/soul/biz/n/w;

    invoke-static {v3}, Lcom/fimi/soul/biz/n/w;->b(Lcom/fimi/soul/biz/n/w;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/fimi/soul/biz/l/n;->b(Lcom/fimi/soul/entity/UpdateDroneItem;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/fimi/soul/biz/n/w$a;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/biz/n/w$a;->a:Lcom/fimi/soul/biz/n/w;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/w;->c(Lcom/fimi/soul/biz/n/w;)Lcom/fimi/soul/biz/l/n;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/w$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/fimi/soul/biz/n/w$a;->a:Lcom/fimi/soul/biz/n/w;

    invoke-static {v3}, Lcom/fimi/soul/biz/n/w;->b(Lcom/fimi/soul/biz/n/w;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/fimi/soul/biz/l/n;->c(Ljava/lang/String;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/fimi/soul/biz/n/w$a;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/biz/n/w$a;->a:Lcom/fimi/soul/biz/n/w;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/w;->c(Lcom/fimi/soul/biz/n/w;)Lcom/fimi/soul/biz/l/n;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/w$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/fimi/soul/biz/n/w$a;->a:Lcom/fimi/soul/biz/n/w;

    invoke-static {v3}, Lcom/fimi/soul/biz/n/w;->b(Lcom/fimi/soul/biz/n/w;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/fimi/soul/biz/l/n;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/fimi/soul/biz/n/w$a;->b:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/biz/n/w$a;->a:Lcom/fimi/soul/biz/n/w;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/w;->c(Lcom/fimi/soul/biz/n/w;)Lcom/fimi/soul/biz/l/n;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/w$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/fimi/soul/biz/n/w$a;->a:Lcom/fimi/soul/biz/n/w;

    invoke-static {v3}, Lcom/fimi/soul/biz/n/w;->b(Lcom/fimi/soul/biz/n/w;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/fimi/soul/biz/l/n;->e(Ljava/lang/String;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/fimi/soul/biz/n/w$a;->b:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/w$a;->a:Lcom/fimi/soul/biz/n/w;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/w;->c(Lcom/fimi/soul/biz/n/w;)Lcom/fimi/soul/biz/l/n;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/w$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/fimi/soul/biz/n/w$a;->f:Ljava/lang/String;

    iget v4, p0, Lcom/fimi/soul/biz/n/w$a;->e:I

    iget-object v5, p0, Lcom/fimi/soul/biz/n/w$a;->a:Lcom/fimi/soul/biz/n/w;

    invoke-static {v5}, Lcom/fimi/soul/biz/n/w;->b(Lcom/fimi/soul/biz/n/w;)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/fimi/soul/biz/l/n;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto/16 :goto_0
.end method
