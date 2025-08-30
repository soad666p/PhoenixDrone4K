.class Lcom/xiaomi/push/service/aw$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/push/service/aw;


# direct methods
.method private constructor <init>(Lcom/xiaomi/push/service/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/aw$e;->b:Lcom/xiaomi/push/service/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/push/service/aw;Lcom/xiaomi/push/service/ax;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/aw$e;-><init>(Lcom/xiaomi/push/service/aw;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/aw$e;->b:Lcom/xiaomi/push/service/aw;

    invoke-static {v0}, Lcom/xiaomi/push/service/aw;->c(Lcom/xiaomi/push/service/aw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[TinyDataManager]:channel is not null, please do not set repeatly."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/aw$e;->b:Lcom/xiaomi/push/service/aw;

    iget-object v1, p0, Lcom/xiaomi/push/service/aw$e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/aw;->b(Lcom/xiaomi/push/service/aw;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/push/service/aw$e;->b:Lcom/xiaomi/push/service/aw;

    invoke-static {v0}, Lcom/xiaomi/push/service/aw;->d(Lcom/xiaomi/push/service/aw;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/service/aw$e;->b:Lcom/xiaomi/push/service/aw;

    invoke-static {v0}, Lcom/xiaomi/push/service/aw;->d(Lcom/xiaomi/push/service/aw;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/av$b;

    iget-object v2, v0, Lcom/xiaomi/push/service/av$b;->c:Lcom/xiaomi/xmpush/thrift/d;

    iget-boolean v2, v2, Lcom/xiaomi/xmpush/thrift/d;->f:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/xiaomi/push/service/av$b;->c:Lcom/xiaomi/xmpush/thrift/d;

    iget-object v2, v2, Lcom/xiaomi/xmpush/thrift/d;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/xiaomi/push/service/av$b;->c:Lcom/xiaomi/xmpush/thrift/d;

    iget-object v2, p0, Lcom/xiaomi/push/service/aw$e;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/xiaomi/xmpush/thrift/d;->a:Ljava/lang/String;

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/service/aw$e;->b:Lcom/xiaomi/push/service/aw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set channel to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/aw$e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/aw;->a(Lcom/xiaomi/push/service/aw;Ljava/lang/String;)Z

    goto :goto_0
.end method
