.class Lcom/fimi/soul/biz/n/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/biz/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/n/b;

.field private b:I

.field private c:Lcom/fimi/soul/entity/BroadcastMode;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/fimi/soul/biz/n/b;ILjava/lang/String;ILcom/fimi/soul/entity/BroadcastMode;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/b$a;->a:Lcom/fimi/soul/biz/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/fimi/soul/biz/n/b$a;->b:I

    iput-object p5, p0, Lcom/fimi/soul/biz/n/b$a;->c:Lcom/fimi/soul/entity/BroadcastMode;

    iput-object p3, p0, Lcom/fimi/soul/biz/n/b$a;->d:Ljava/lang/String;

    iput p4, p0, Lcom/fimi/soul/biz/n/b$a;->e:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/fimi/soul/biz/n/b$a;->a:Lcom/fimi/soul/biz/n/b;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/b;->a(Lcom/fimi/soul/biz/n/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    iget v2, p0, Lcom/fimi/soul/biz/n/b$a;->b:I

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/b$a;->a:Lcom/fimi/soul/biz/n/b;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/b;->c(Lcom/fimi/soul/biz/n/b;)Lcom/fimi/soul/biz/l/c;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/b$a;->a:Lcom/fimi/soul/biz/n/b;

    invoke-static {v2}, Lcom/fimi/soul/biz/n/b;->b(Lcom/fimi/soul/biz/n/b;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/fimi/soul/biz/l/c;->a(Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    :cond_0
    :goto_0
    iget v2, p0, Lcom/fimi/soul/biz/n/b$a;->b:I

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/fimi/soul/biz/n/b$a;->a:Lcom/fimi/soul/biz/n/b;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/b;->a(Lcom/fimi/soul/biz/n/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    iget v2, p0, Lcom/fimi/soul/biz/n/b$a;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/biz/n/b$a;->a:Lcom/fimi/soul/biz/n/b;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/b;->c(Lcom/fimi/soul/biz/n/b;)Lcom/fimi/soul/biz/l/c;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/b$a;->c:Lcom/fimi/soul/entity/BroadcastMode;

    iget-object v3, p0, Lcom/fimi/soul/biz/n/b$a;->a:Lcom/fimi/soul/biz/n/b;

    invoke-static {v3}, Lcom/fimi/soul/biz/n/b;->b(Lcom/fimi/soul/biz/n/b;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/fimi/soul/biz/l/c;->a(Lcom/fimi/soul/entity/BroadcastMode;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/fimi/soul/biz/n/b$a;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/biz/n/b$a;->a:Lcom/fimi/soul/biz/n/b;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/b;->c(Lcom/fimi/soul/biz/n/b;)Lcom/fimi/soul/biz/l/c;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/b$a;->a:Lcom/fimi/soul/biz/n/b;

    invoke-static {v2}, Lcom/fimi/soul/biz/n/b;->b(Lcom/fimi/soul/biz/n/b;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/biz/n/b$a;->d:Ljava/lang/String;

    iget v4, p0, Lcom/fimi/soul/biz/n/b$a;->e:I

    invoke-interface {v0, v2, v3, v4}, Lcom/fimi/soul/biz/l/c;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/fimi/soul/biz/n/b$a;->b:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/biz/n/b$a;->a:Lcom/fimi/soul/biz/n/b;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/b;->c(Lcom/fimi/soul/biz/n/b;)Lcom/fimi/soul/biz/l/c;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/b$a;->a:Lcom/fimi/soul/biz/n/b;

    invoke-static {v2}, Lcom/fimi/soul/biz/n/b;->b(Lcom/fimi/soul/biz/n/b;)Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/fimi/soul/biz/n/b$a;->e:I

    invoke-interface {v0, v2, v3}, Lcom/fimi/soul/biz/l/c;->a(Landroid/content/Context;I)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/fimi/soul/biz/n/b$a;->b:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/biz/n/b$a;->a:Lcom/fimi/soul/biz/n/b;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/b;->c(Lcom/fimi/soul/biz/n/b;)Lcom/fimi/soul/biz/l/c;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/b$a;->a:Lcom/fimi/soul/biz/n/b;

    invoke-static {v2}, Lcom/fimi/soul/biz/n/b;->b(Lcom/fimi/soul/biz/n/b;)Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/fimi/soul/biz/n/b$a;->e:I

    invoke-interface {v0, v2, v3}, Lcom/fimi/soul/biz/l/c;->b(Landroid/content/Context;I)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/fimi/soul/biz/n/b$a;->b:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/biz/n/b$a;->a:Lcom/fimi/soul/biz/n/b;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/b;->c(Lcom/fimi/soul/biz/n/b;)Lcom/fimi/soul/biz/l/c;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/b$a;->a:Lcom/fimi/soul/biz/n/b;

    invoke-static {v2}, Lcom/fimi/soul/biz/n/b;->b(Lcom/fimi/soul/biz/n/b;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/biz/n/b$a;->d:Ljava/lang/String;

    iget v4, p0, Lcom/fimi/soul/biz/n/b$a;->e:I

    invoke-interface {v0, v2, v3, v4}, Lcom/fimi/soul/biz/l/c;->c(Landroid/content/Context;Ljava/lang/String;I)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    iget v2, p0, Lcom/fimi/soul/biz/n/b$a;->b:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_7

    iget-object v0, p0, Lcom/fimi/soul/biz/n/b$a;->a:Lcom/fimi/soul/biz/n/b;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/b;->c(Lcom/fimi/soul/biz/n/b;)Lcom/fimi/soul/biz/l/c;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/b$a;->c:Lcom/fimi/soul/entity/BroadcastMode;

    iget-object v3, p0, Lcom/fimi/soul/biz/n/b$a;->a:Lcom/fimi/soul/biz/n/b;

    invoke-static {v3}, Lcom/fimi/soul/biz/n/b;->b(Lcom/fimi/soul/biz/n/b;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/fimi/soul/biz/l/c;->b(Lcom/fimi/soul/entity/BroadcastMode;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget v2, p0, Lcom/fimi/soul/biz/n/b$a;->b:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_8

    iget-object v0, p0, Lcom/fimi/soul/biz/n/b$a;->a:Lcom/fimi/soul/biz/n/b;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/b;->c(Lcom/fimi/soul/biz/n/b;)Lcom/fimi/soul/biz/l/c;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/b$a;->c:Lcom/fimi/soul/entity/BroadcastMode;

    iget-object v3, p0, Lcom/fimi/soul/biz/n/b$a;->a:Lcom/fimi/soul/biz/n/b;

    invoke-static {v3}, Lcom/fimi/soul/biz/n/b;->b(Lcom/fimi/soul/biz/n/b;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/fimi/soul/biz/l/c;->c(Lcom/fimi/soul/entity/BroadcastMode;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    iget v2, p0, Lcom/fimi/soul/biz/n/b$a;->b:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/b$a;->a:Lcom/fimi/soul/biz/n/b;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/b;->c(Lcom/fimi/soul/biz/n/b;)Lcom/fimi/soul/biz/l/c;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/b$a;->c:Lcom/fimi/soul/entity/BroadcastMode;

    invoke-virtual {v2}, Lcom/fimi/soul/entity/BroadcastMode;->getBroadcastID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/biz/n/b$a;->a:Lcom/fimi/soul/biz/n/b;

    invoke-static {v3}, Lcom/fimi/soul/biz/n/b;->b(Lcom/fimi/soul/biz/n/b;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/fimi/soul/biz/l/c;->c(Ljava/lang/String;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto/16 :goto_0
.end method
