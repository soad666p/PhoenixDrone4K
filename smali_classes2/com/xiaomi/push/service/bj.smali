.class Lcom/xiaomi/push/service/bj;
.super Lcom/xiaomi/push/service/XMPushService$h;


# instance fields
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/xiaomi/push/service/bi;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/bi;ILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/bj;->c:Lcom/xiaomi/push/service/bi;

    iput-object p3, p0, Lcom/xiaomi/push/service/bj;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/push/service/bj;->c:Lcom/xiaomi/push/service/bi;

    iget-object v0, v0, Lcom/xiaomi/push/service/bi;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaomi/push/service/bj;->c:Lcom/xiaomi/push/service/bi;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/bi;->a(Lcom/xiaomi/push/service/bi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaomi/push/service/bj;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/av;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmpush/thrift/ae;

    const-string v4, "uploadWay"

    const-string v5, "longXMPushService"

    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/xmpush/thrift/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    invoke-static {v1, v2, v0, v4}, Lcom/xiaomi/push/service/aa;->a(Ljava/lang/String;Ljava/lang/String;Lorg/a/b/a;Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/xmpush/thrift/aq;->a(Lorg/a/b/a;)[B

    move-result-object v0

    iget-object v4, p0, Lcom/xiaomi/push/service/bj;->c:Lcom/xiaomi/push/service/bi;

    iget-object v4, v4, Lcom/xiaomi/push/service/bi;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v5, 0x1

    invoke-static {v4, v1, v0, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BZ)V

    goto :goto_0

    :cond_0
    const-string v0, "Get a null XmPushActionNotification when TinyDataHelper.transToTriftObj() in XMPushService."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Send tiny data."

    return-object v0
.end method
