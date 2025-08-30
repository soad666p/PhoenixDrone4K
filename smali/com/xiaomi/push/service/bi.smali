.class Lcom/xiaomi/push/service/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/service/aw$b;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/bi;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/bi;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/bi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1000271"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bi;->a:Lcom/xiaomi/push/service/XMPushService;

    const-string v1, "pref_registered_pkg_names"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/push/service/av$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/push/service/bi;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/push/service/bj;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lcom/xiaomi/push/service/bj;-><init>(Lcom/xiaomi/push/service/bi;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$h;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/av$b;)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/bi;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/bi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
