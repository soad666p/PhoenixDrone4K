.class Lcom/xiaomi/push/service/aw$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field a:Lcom/xiaomi/push/service/av$b;

.field final synthetic b:Lcom/xiaomi/push/service/aw;


# direct methods
.method private constructor <init>(Lcom/xiaomi/push/service/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/aw$f;->b:Lcom/xiaomi/push/service/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/push/service/aw;Lcom/xiaomi/push/service/ax;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/aw$f;-><init>(Lcom/xiaomi/push/service/aw;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/push/service/aw$f;->a:Lcom/xiaomi/push/service/av$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/av$b;->c:Lcom/xiaomi/xmpush/thrift/d;

    iget-boolean v1, v1, Lcom/xiaomi/xmpush/thrift/d;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/push/service/aw$f;->a:Lcom/xiaomi/push/service/av$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/av$b;->c:Lcom/xiaomi/xmpush/thrift/d;

    const-string v2, "push_sdk_channel"

    iput-object v2, v1, Lcom/xiaomi/xmpush/thrift/d;->a:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/push/service/aw$f;->a:Lcom/xiaomi/push/service/av$b;

    invoke-static {}, Lcom/xiaomi/push/service/av;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/push/service/av$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/push/service/aw$f;->b:Lcom/xiaomi/push/service/aw;

    invoke-static {v1}, Lcom/xiaomi/push/service/aw;->e(Lcom/xiaomi/push/service/aw;)Lcom/xiaomi/push/service/aw$b;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v3, :cond_0

    const-string v2, "uploader is null"

    move v1, v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v4, p0, Lcom/xiaomi/push/service/aw$f;->b:Lcom/xiaomi/push/service/aw;

    invoke-virtual {v4}, Lcom/xiaomi/push/service/aw;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "TinyDataManager need init"

    move v1, v0

    :cond_1
    if-nez v1, :cond_2

    iget-object v4, p0, Lcom/xiaomi/push/service/aw$f;->a:Lcom/xiaomi/push/service/av$b;

    iget-object v4, v4, Lcom/xiaomi/push/service/av$b;->c:Lcom/xiaomi/xmpush/thrift/d;

    iget-object v4, v4, Lcom/xiaomi/xmpush/thrift/d;->a:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v2, "request channel is null"

    move v1, v0

    :cond_2
    if-nez v1, :cond_5

    iget-object v4, p0, Lcom/xiaomi/push/service/aw$f;->a:Lcom/xiaomi/push/service/av$b;

    invoke-interface {v3, v4}, Lcom/xiaomi/push/service/aw$b;->a(Lcom/xiaomi/push/service/av$b;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v1, "uploader refuse upload"

    :goto_1
    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/push/service/aw$f;->a:Lcom/xiaomi/push/service/av$b;

    invoke-virtual {v2}, Lcom/xiaomi/push/service/av$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is added to pending list. Pending Reason is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/aw$f;->b:Lcom/xiaomi/push/service/aw;

    invoke-static {v0}, Lcom/xiaomi/push/service/aw;->d(Lcom/xiaomi/push/service/aw;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/aw$f;->a:Lcom/xiaomi/push/service/av$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/push/service/aw$f;->a:Lcom/xiaomi/push/service/av$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/av$b;->c:Lcom/xiaomi/xmpush/thrift/d;

    iget-object v2, p0, Lcom/xiaomi/push/service/aw$f;->b:Lcom/xiaomi/push/service/aw;

    invoke-static {v2}, Lcom/xiaomi/push/service/aw;->c(Lcom/xiaomi/push/service/aw;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/xmpush/thrift/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/push/service/aw$f;->a:Lcom/xiaomi/push/service/av$b;

    invoke-virtual {v1}, Lcom/xiaomi/push/service/av$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is uploaded immediately."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/push/service/aw$f;->a:Lcom/xiaomi/push/service/av$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v0}, Lcom/xiaomi/push/service/aw$b;->a(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_5
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method
