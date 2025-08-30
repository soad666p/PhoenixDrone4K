.class Lcom/fimi/soul/biz/n/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/biz/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/n/c;

.field private b:I

.field private c:Lcom/fimi/soul/entity/BroadcastComment;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/fimi/soul/biz/n/c;ILjava/lang/String;ILcom/fimi/soul/entity/BroadcastComment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/c$a;->a:Lcom/fimi/soul/biz/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/fimi/soul/biz/n/c$a;->b:I

    iput-object p5, p0, Lcom/fimi/soul/biz/n/c$a;->c:Lcom/fimi/soul/entity/BroadcastComment;

    iput-object p3, p0, Lcom/fimi/soul/biz/n/c$a;->d:Ljava/lang/String;

    iput p4, p0, Lcom/fimi/soul/biz/n/c$a;->e:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/fimi/soul/biz/n/c$a;->a:Lcom/fimi/soul/biz/n/c;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/c;->a(Lcom/fimi/soul/biz/n/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    iget v2, p0, Lcom/fimi/soul/biz/n/c$a;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/c$a;->a:Lcom/fimi/soul/biz/n/c;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/c;->c(Lcom/fimi/soul/biz/n/c;)Lcom/fimi/soul/biz/l/c;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/c$a;->a:Lcom/fimi/soul/biz/n/c;

    invoke-static {v2}, Lcom/fimi/soul/biz/n/c;->b(Lcom/fimi/soul/biz/n/c;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/biz/n/c$a;->c:Lcom/fimi/soul/entity/BroadcastComment;

    invoke-interface {v0, v2, v3}, Lcom/fimi/soul/biz/l/c;->a(Landroid/content/Context;Lcom/fimi/soul/entity/BroadcastComment;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    :cond_0
    :goto_0
    iget v2, p0, Lcom/fimi/soul/biz/n/c$a;->b:I

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/fimi/soul/biz/n/c$a;->a:Lcom/fimi/soul/biz/n/c;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/c;->a(Lcom/fimi/soul/biz/n/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    iget v2, p0, Lcom/fimi/soul/biz/n/c$a;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/biz/n/c$a;->a:Lcom/fimi/soul/biz/n/c;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/c;->c(Lcom/fimi/soul/biz/n/c;)Lcom/fimi/soul/biz/l/c;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/c$a;->a:Lcom/fimi/soul/biz/n/c;

    invoke-static {v2}, Lcom/fimi/soul/biz/n/c;->b(Lcom/fimi/soul/biz/n/c;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/biz/n/c$a;->d:Ljava/lang/String;

    iget v4, p0, Lcom/fimi/soul/biz/n/c$a;->e:I

    invoke-interface {v0, v2, v3, v4}, Lcom/fimi/soul/biz/l/c;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/fimi/soul/biz/n/c$a;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/biz/n/c$a;->a:Lcom/fimi/soul/biz/n/c;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/c;->c(Lcom/fimi/soul/biz/n/c;)Lcom/fimi/soul/biz/l/c;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/c$a;->a:Lcom/fimi/soul/biz/n/c;

    invoke-static {v2}, Lcom/fimi/soul/biz/n/c;->b(Lcom/fimi/soul/biz/n/c;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/biz/n/c$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/fimi/soul/biz/n/c$a;->c:Lcom/fimi/soul/entity/BroadcastComment;

    invoke-virtual {v4}, Lcom/fimi/soul/entity/BroadcastComment;->getUserID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/fimi/soul/biz/l/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/fimi/soul/biz/n/c$a;->b:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/c$a;->a:Lcom/fimi/soul/biz/n/c;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/c;->c(Lcom/fimi/soul/biz/n/c;)Lcom/fimi/soul/biz/l/c;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/c$a;->a:Lcom/fimi/soul/biz/n/c;

    invoke-static {v2}, Lcom/fimi/soul/biz/n/c;->b(Lcom/fimi/soul/biz/n/c;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/biz/n/c$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/fimi/soul/biz/n/c$a;->c:Lcom/fimi/soul/entity/BroadcastComment;

    invoke-virtual {v4}, Lcom/fimi/soul/entity/BroadcastComment;->getUserID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/fimi/soul/biz/l/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto :goto_0
.end method
