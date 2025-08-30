.class final Lcom/xiaomi/mipush/sdk/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/y;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/xiaomi/mipush/sdk/y;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "do sync info"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/xmpush/thrift/ae;

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->generatePacketID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/xiaomi/xmpush/thrift/ae;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/y;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/xmpush/thrift/o;->v:Lcom/xiaomi/xmpush/thrift/o;

    iget-object v2, v2, Lcom/xiaomi/xmpush/thrift/o;->N:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/xmpush/thrift/ae;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ae;

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/xmpush/thrift/ae;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ae;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/y;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/xmpush/thrift/ae;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ae;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    iget-object v2, v0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    const-string v3, "app_version"

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/y;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/y;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/channel/commonutils/android/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/xiaomi/channel/commonutils/android/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    const-string v3, "app_version_code"

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/y;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/y;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/channel/commonutils/android/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/xiaomi/channel/commonutils/android/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    const-string v3, "push_sdk_vn"

    const-string v4, "3_2_1"

    invoke-static {v2, v3, v4}, Lcom/xiaomi/channel/commonutils/android/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    const-string v3, "push_sdk_vc"

    const/16 v4, 0x75f9

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/xiaomi/channel/commonutils/android/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    const-string v3, "token"

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/xiaomi/channel/commonutils/android/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    const-string v3, "imei_md5"

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/y;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/android/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/string/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/xiaomi/channel/commonutils/android/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    const-string v3, "reg_id"

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/xiaomi/channel/commonutils/android/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    const-string v3, "reg_secret"

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/xiaomi/channel/commonutils/android/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/y;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAcceptTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    const-string v3, "-"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    const-string v3, "accept_time"

    invoke-static {v2, v3, v1}, Lcom/xiaomi/channel/commonutils/android/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/xiaomi/mipush/sdk/y;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    const-string v2, "aliases_md5"

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/y;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllAlias(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/x;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/xiaomi/channel/commonutils/android/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    const-string v2, "topics_md5"

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/y;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllTopic(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/x;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/xiaomi/channel/commonutils/android/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    const-string v2, "accounts_md5"

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/y;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllUserAccount(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/x;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/xiaomi/channel/commonutils/android/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/y;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v6, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Lorg/a/b/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/r;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    const-string v2, "aliases"

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/y;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllAlias(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/x;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/xiaomi/channel/commonutils/android/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    const-string v2, "topics"

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/y;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllTopic(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/x;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/xiaomi/channel/commonutils/android/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    const-string v2, "user_accounts"

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/y;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllUserAccount(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/x;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/xiaomi/channel/commonutils/android/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
