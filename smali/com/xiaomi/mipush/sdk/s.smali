.class public Lcom/xiaomi/mipush/sdk/s;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/xiaomi/mipush/sdk/s;

.field private static c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/mipush/sdk/s;->a:Lcom/xiaomi/mipush/sdk/s;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/s;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "notify_effect"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const-string v0, "notify_effect"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/push/service/am;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cause: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/xiaomi/push/service/am;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "intent_uri"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "intent_uri"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    :try_start_2
    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v0

    :try_start_3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cause: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "class_name"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "class_name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_4
    const-string v0, "intent_flag"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "intent_flag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    :goto_3
    move-object v0, v2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cause by intent_flag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/xiaomi/push/service/am;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "web_uri"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_4
    :try_start_5
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "https"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cause: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1

    :catch_4
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cause: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    :cond_8
    move-object v2, v0

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private a(Lcom/xiaomi/xmpush/thrift/ab;Z[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 12

    const/4 v2, -0x2

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/mipush/sdk/q;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/ab;)Lorg/a/b/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receiving an un-recognized message. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/ab;->a:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v5

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive a message."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/a/b/f; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ab;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processing a message, action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    sget-object v3, Lcom/xiaomi/mipush/sdk/t;->a:[I

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/a;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/a;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p2, :cond_4

    const-string v0, "receive a message in pause state. drop it"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/s;->a(Lcom/xiaomi/xmpush/thrift/ab;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string v0, "receive a message which action string is not valid. is the reg expired?"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    move-object v4, v0

    check-cast v4, Lcom/xiaomi/xmpush/thrift/ag;

    iget-wide v0, v4, Lcom/xiaomi/xmpush/thrift/ag;->f:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    iget-object v1, v4, Lcom/xiaomi/xmpush/thrift/ag;->h:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/xmpush/thrift/ag;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, Lcom/xiaomi/xmpush/thrift/ag;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lcom/xiaomi/xmpush/thrift/ag;->h:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string v0, "register"

    iget-wide v2, v4, Lcom/xiaomi/xmpush/thrift/ag;->f:J

    iget-object v4, v4, Lcom/xiaomi/xmpush/thrift/ag;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v5

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->e()V

    goto/16 :goto_0

    :pswitch_2
    check-cast v0, Lcom/xiaomi/xmpush/thrift/an;

    iget-wide v0, v0, Lcom/xiaomi/xmpush/thrift/an;->f:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/a;->h()V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    :cond_3
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_0

    :cond_4
    check-cast v0, Lcom/xiaomi/xmpush/thrift/aj;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/aj;->l()Lcom/xiaomi/xmpush/thrift/q;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v0, "receive an empty message without push content, drop it"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/xmpush/thrift/ab;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ab;->m()Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v4

    iget-object v6, p1, Lcom/xiaomi/xmpush/thrift/ab;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/q;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2, v4, v6, v7}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportIgnoreRegMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/xmpush/thrift/r;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-nez p2, :cond_7

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/aj;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/aj;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->aliasSetTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v1, v6, v10

    if-gez v1, :cond_9

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/aj;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAlias(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/ab;->h:Lcom/xiaomi/xmpush/thrift/r;

    if-eqz v1, :cond_36

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/ab;->h:Lcom/xiaomi/xmpush/thrift/r;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/r;->s()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/ab;->h:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v1, v1, Lcom/xiaomi/xmpush/thrift/r;->j:Ljava/util/Map;

    const-string v2, "jobkey"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/q;->b()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_5
    if-nez p2, :cond_a

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/xiaomi/mipush/sdk/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drop a duplicate message, key="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ab;->m()Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v1

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/mipush/sdk/s;->a(Lcom/xiaomi/xmpush/thrift/aj;Lcom/xiaomi/xmpush/thrift/ab;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ab;->m()Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v4

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/q;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v4, v6}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/xmpush/thrift/r;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/aj;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/aj;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->topicSubscribedTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v1, v6, v10

    if-gez v1, :cond_7

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/aj;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addTopic(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ab;->m()Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/xmpush/thrift/aj;Lcom/xiaomi/xmpush/thrift/r;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result v4

    if-nez v4, :cond_b

    if-nez p2, :cond_b

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/push/service/ac;->a(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0, p1, p3}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/ab;[B)Lcom/xiaomi/push/service/ac$b;

    goto/16 :goto_0

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receive a message, msgid="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/q;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", jobkey="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_34

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v2

    const-string v4, "notify_effect"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v2

    const-string v0, "notify_effect"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/xmpush/thrift/ab;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/ab;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "Getting Intent fail from ignore reg message. "

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_e
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/xiaomi/mipush/sdk/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/xiaomi/push/service/am;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "key_message"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_f
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_3
    move-object v6, v0

    check-cast v6, Lcom/xiaomi/xmpush/thrift/al;

    iget-wide v0, v6, Lcom/xiaomi/xmpush/thrift/al;->f:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/al;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addTopic(Landroid/content/Context;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/al;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/al;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    const-string v0, "subscribe-topic"

    iget-wide v2, v6, Lcom/xiaomi/xmpush/thrift/al;->f:J

    iget-object v4, v6, Lcom/xiaomi/xmpush/thrift/al;->g:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/al;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_4
    move-object v6, v0

    check-cast v6, Lcom/xiaomi/xmpush/thrift/ap;

    iget-wide v0, v6, Lcom/xiaomi/xmpush/thrift/ap;->f:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/ap;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeTopic(Landroid/content/Context;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/ap;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/ap;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    const-string v0, "unsubscibe-topic"

    iget-wide v2, v6, Lcom/xiaomi/xmpush/thrift/ap;->f:J

    iget-object v4, v6, Lcom/xiaomi/xmpush/thrift/ap;->g:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/ap;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_5
    move-object v5, v0

    check-cast v5, Lcom/xiaomi/xmpush/thrift/aa;

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/aa;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/aa;->k()Ljava/util/List;

    move-result-object v3

    iget-wide v6, v5, Lcom/xiaomi/xmpush/thrift/aa;->g:J

    cmp-long v1, v6, v10

    if-nez v1, :cond_17

    const-string v1, "accept-time"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_13

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAcceptTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "00:00"

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "00:00"

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/xiaomi/mipush/sdk/a;->a(Z)V

    :goto_9
    const-string v1, "GMT+08"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/s;->a(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_a
    iget-wide v2, v5, Lcom/xiaomi/xmpush/thrift/aa;->g:J

    iget-object v4, v5, Lcom/xiaomi/xmpush/thrift/aa;->h:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/aa;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v5

    goto/16 :goto_0

    :cond_12
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/xiaomi/mipush/sdk/a;->a(Z)V

    goto :goto_9

    :cond_13
    const-string v1, "set-alias"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_14

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAlias(Landroid/content/Context;Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_a

    :cond_14
    const-string v1, "unset-alias"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_15

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAlias(Landroid/content/Context;Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_a

    :cond_15
    const-string v1, "set-account"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_16

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAccount(Landroid/content/Context;Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_a

    :cond_16
    const-string v1, "unset-account"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_17

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAccount(Landroid/content/Context;Ljava/lang/String;)V

    :cond_17
    move-object v1, v3

    goto/16 :goto_a

    :pswitch_6
    instance-of v1, v0, Lcom/xiaomi/xmpush/thrift/x;

    if-eqz v1, :cond_23

    check-cast v0, Lcom/xiaomi/xmpush/thrift/x;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/x;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/xmpush/thrift/o;->L:Lcom/xiaomi/xmpush/thrift/o;

    iget-object v2, v2, Lcom/xiaomi/xmpush/thrift/o;->N:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaomi/xmpush/thrift/x;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-wide v2, v0, Lcom/xiaomi/xmpush/thrift/x;->g:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_19

    const-class v2, Lcom/xiaomi/mipush/sdk/p;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/p;->d(Ljava/lang/String;)V

    const-string v0, "disable_syncing"

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v0

    const-string v1, "disable_synced"

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearLocalNotificationType(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->b()V

    :cond_18
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_19
    const-string v0, "disable_syncing"

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-class v2, Lcom/xiaomi/mipush/sdk/p;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0xa

    if-ge v0, v3, :cond_1b

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/p;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/xiaomi/mipush/sdk/u;->a(ZLjava/lang/String;)V

    :cond_1a
    :goto_b
    monitor-exit v2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1b
    :try_start_3
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/p;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_b

    :cond_1c
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/p;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    sget-object v2, Lcom/xiaomi/xmpush/thrift/o;->M:Lcom/xiaomi/xmpush/thrift/o;

    iget-object v2, v2, Lcom/xiaomi/xmpush/thrift/o;->N:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaomi/xmpush/thrift/x;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/xiaomi/xmpush/thrift/x;->g:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_1f

    const-class v2, Lcom/xiaomi/mipush/sdk/p;

    monitor-enter v2

    :try_start_4
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/p;->d(Ljava/lang/String;)V

    const-string v0, "enable_syncing"

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v0

    const-string v3, "enable_synced"

    invoke-virtual {v0, v3}, Lcom/xiaomi/mipush/sdk/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/p;->d(Ljava/lang/String;)V

    :cond_1e
    monitor-exit v2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_1f
    const-string v0, "enable_syncing"

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-class v2, Lcom/xiaomi/mipush/sdk/p;

    monitor-enter v2

    :try_start_5
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0xa

    if-ge v0, v3, :cond_21

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/p;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/xiaomi/mipush/sdk/u;->a(ZLjava/lang/String;)V

    :cond_20
    :goto_c
    monitor-exit v2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_21
    :try_start_6
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/p;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_c

    :cond_22
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/p;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    instance-of v1, v0, Lcom/xiaomi/xmpush/thrift/ae;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xiaomi/xmpush/thrift/ae;

    const-string v1, "registration id expired"

    iget-object v3, v0, Lcom/xiaomi/xmpush/thrift/ae;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/t;->a:Lcom/xiaomi/xmpush/thrift/t;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reInitialize(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/t;)V

    goto/16 :goto_0

    :cond_24
    const-string v1, "client_info_update_ok"

    iget-object v3, v0, Lcom/xiaomi/xmpush/thrift/ae;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/ae;->i()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/ae;->i()Ljava/util/Map;

    move-result-object v1

    const-string v2, "app_version"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/ae;->i()Ljava/util/Map;

    move-result-object v0

    const-string v1, "app_version"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/mipush/sdk/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    const-string v1, "awake_app"

    iget-object v3, v0, Lcom/xiaomi/xmpush/thrift/ae;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/ae;->i()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/ae;->i()Ljava/util/Map;

    move-result-object v1

    const-string v2, "packages"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/ae;->i()Ljava/util/Map;

    move-result-object v0

    const-string v1, "packages"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->awakeApps(Landroid/content/Context;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    sget-object v1, Lcom/xiaomi/xmpush/thrift/o;->n:Lcom/xiaomi/xmpush/thrift/o;

    iget-object v1, v1, Lcom/xiaomi/xmpush/thrift/o;->N:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaomi/xmpush/thrift/ae;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v1, Lcom/xiaomi/xmpush/thrift/ad;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/ad;-><init>()V

    :try_start_7
    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/ae;->m()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/xmpush/thrift/aq;->a(Lorg/a/b/a;[B)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/ah;Lcom/xiaomi/xmpush/thrift/ad;)V
    :try_end_7
    .catch Lorg/a/b/f; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_27
    sget-object v1, Lcom/xiaomi/xmpush/thrift/o;->o:Lcom/xiaomi/xmpush/thrift/o;

    iget-object v1, v1, Lcom/xiaomi/xmpush/thrift/o;->N:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaomi/xmpush/thrift/ae;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance v1, Lcom/xiaomi/xmpush/thrift/ac;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/ac;-><init>()V

    :try_start_8
    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/ae;->m()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/xmpush/thrift/aq;->a(Lorg/a/b/a;[B)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/ah;Lcom/xiaomi/xmpush/thrift/ac;)V
    :try_end_8
    .catch Lorg/a/b/f; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_28
    sget-object v1, Lcom/xiaomi/xmpush/thrift/o;->w:Lcom/xiaomi/xmpush/thrift/o;

    iget-object v1, v1, Lcom/xiaomi/xmpush/thrift/o;->N:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaomi/xmpush/thrift/ae;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/ae;)V

    goto/16 :goto_0

    :cond_29
    sget-object v1, Lcom/xiaomi/xmpush/thrift/o;->x:Lcom/xiaomi/xmpush/thrift/o;

    iget-object v1, v1, Lcom/xiaomi/xmpush/thrift/o;->N:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaomi/xmpush/thrift/ae;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v0, "receive force sync notification"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;Z)V

    goto/16 :goto_0

    :cond_2a
    sget-object v1, Lcom/xiaomi/xmpush/thrift/o;->D:Lcom/xiaomi/xmpush/thrift/o;

    iget-object v1, v1, Lcom/xiaomi/xmpush/thrift/o;->N:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaomi/xmpush/thrift/ae;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/xmpush/thrift/ae;)V

    goto/16 :goto_0

    :cond_2b
    sget-object v1, Lcom/xiaomi/xmpush/thrift/o;->F:Lcom/xiaomi/xmpush/thrift/o;

    iget-object v1, v1, Lcom/xiaomi/xmpush/thrift/o;->N:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaomi/xmpush/thrift/ae;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/mipush/sdk/f;->b(Lcom/xiaomi/xmpush/thrift/ae;)V

    goto/16 :goto_0

    :cond_2c
    sget-object v1, Lcom/xiaomi/xmpush/thrift/o;->H:Lcom/xiaomi/xmpush/thrift/o;

    iget-object v1, v1, Lcom/xiaomi/xmpush/thrift/o;->N:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaomi/xmpush/thrift/ae;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/mipush/sdk/f;->c(Lcom/xiaomi/xmpush/thrift/ae;)V

    goto/16 :goto_0

    :cond_2d
    sget-object v1, Lcom/xiaomi/xmpush/thrift/o;->K:Lcom/xiaomi/xmpush/thrift/o;

    iget-object v1, v1, Lcom/xiaomi/xmpush/thrift/o;->N:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaomi/xmpush/thrift/ae;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/ae;->i()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/ae;->i()Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/service/am;->H:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/ae;->i()Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/service/am;->H:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31

    :try_start_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4

    move-result v1

    :goto_d
    const/4 v2, -0x1

    if-lt v1, v2, :cond_2e

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;I)V

    goto/16 :goto_0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v1, v2

    goto :goto_d

    :cond_2e
    const-string v1, ""

    const-string v2, ""

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/ae;->i()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/push/service/am;->F:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/ae;->i()Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/service/am;->F:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2f
    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/ae;->i()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/push/service/am;->G:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/ae;->i()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/service/am;->G:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_e
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_30
    move-object v0, v2

    goto :goto_e

    :cond_31
    move v1, v2

    goto :goto_d

    :cond_32
    move-object v1, v5

    goto/16 :goto_8

    :cond_33
    move-object v1, v5

    goto/16 :goto_7

    :cond_34
    move-object v5, v1

    goto/16 :goto_6

    :cond_35
    move-object v2, v1

    goto/16 :goto_5

    :cond_36
    move-object v1, v5

    goto/16 :goto_4

    :cond_37
    move-object v1, v5

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Lcom/xiaomi/xmpush/thrift/ab;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/mipush/sdk/q;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/ab;)Lorg/a/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message arrived: receiving an un-recognized message. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/ab;->a:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message arrived: receive a message."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/a/b/f; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ab;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "message arrived: processing an arrived message, action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    sget-object v3, Lcom/xiaomi/mipush/sdk/t;->a:[I

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/a;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v0, Lcom/xiaomi/xmpush/thrift/aj;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/aj;->l()Lcom/xiaomi/xmpush/thrift/q;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "message arrived: receive an empty message without push content, drop it"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string v0, "message arrived: receive a message but decrypt failed. report when click."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string v0, "message arrived: receive a message which action string is not valid. is the reg expired?"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lcom/xiaomi/xmpush/thrift/ab;->h:Lcom/xiaomi/xmpush/thrift/r;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/xiaomi/xmpush/thrift/ab;->h:Lcom/xiaomi/xmpush/thrift/r;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/r;->s()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/ab;->h:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v1, v1, Lcom/xiaomi/xmpush/thrift/r;->j:Ljava/util/Map;

    const-string v3, "jobkey"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ab;->m()Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/xmpush/thrift/aj;Lcom/xiaomi/xmpush/thrift/r;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setArrivedMessage(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "message arrived: receive a message, msgid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", jobkey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/s;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/s;->a:Lcom/xiaomi/mipush/sdk/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mipush/sdk/s;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/s;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/s;->a:Lcom/xiaomi/mipush/sdk/s;

    :cond_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/s;->a:Lcom/xiaomi/mipush/sdk/s;

    return-object v0
.end method

.method private a()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v1, "last_reinitialize"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x1b7740

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/xmpush/thrift/t;->b:Lcom/xiaomi/xmpush/thrift/t;

    invoke-static {v1, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reInitialize(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/t;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_reinitialize"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private a(Lcom/xiaomi/xmpush/thrift/ab;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "receive a message but decrypt failed. report now."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/xmpush/thrift/ae;

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ab;->m()Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/xmpush/thrift/r;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/xmpush/thrift/ae;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Lcom/xiaomi/xmpush/thrift/o;->u:Lcom/xiaomi/xmpush/thrift/o;

    iget-object v1, v1, Lcom/xiaomi/xmpush/thrift/o;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ae;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ae;

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ab;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ae;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ae;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/ab;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ae;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ae;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    iget-object v1, v0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    const-string v2, "regid"

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Lorg/a/b/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/r;)V

    return-void
.end method

.method private a(Lcom/xiaomi/xmpush/thrift/aj;Lcom/xiaomi/xmpush/thrift/ab;)V
    .locals 4

    invoke-virtual {p2}, Lcom/xiaomi/xmpush/thrift/ab;->m()Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmpush/thrift/w;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/w;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/aj;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/w;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/w;

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/aj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/w;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/w;

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/aj;->l()Lcom/xiaomi/xmpush/thrift/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/q;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/w;->a(J)Lcom/xiaomi/xmpush/thrift/w;

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/aj;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/aj;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/w;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/w;

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/aj;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/aj;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/w;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/w;

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/xiaomi/xmpush/thrift/aq;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/ab;)S

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/w;->a(S)Lcom/xiaomi/xmpush/thrift/w;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/xmpush/thrift/a;->f:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v2, v1, v3, v0}, Lcom/xiaomi/mipush/sdk/u;->a(Lorg/a/b/a;Lcom/xiaomi/xmpush/thrift/a;Lcom/xiaomi/xmpush/thrift/r;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    sget-object v2, Lcom/xiaomi/mipush/sdk/s;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/a;->j()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v1, Lcom/xiaomi/mipush/sdk/s;->c:Ljava/util/Queue;

    if-nez v1, :cond_0

    const-string v1, "pref_msg_ids"

    const-string v4, ""

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lcom/xiaomi/mipush/sdk/s;->c:Ljava/util/Queue;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    sget-object v7, Lcom/xiaomi/mipush/sdk/s;->c:Ljava/util/Queue;

    invoke-interface {v7, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/s;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    monitor-exit v2

    :goto_1
    return v0

    :cond_1
    sget-object v1, Lcom/xiaomi/mipush/sdk/s;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/xiaomi/mipush/sdk/s;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v4, 0x19

    if-le v1, v4, :cond_2

    sget-object v1, Lcom/xiaomi/mipush/sdk/s;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_2
    sget-object v1, Lcom/xiaomi/mipush/sdk/s;->c:Ljava/util/Queue;

    const-string v4, ","

    invoke-static {v1, v4}, Lcom/xiaomi/channel/commonutils/string/d;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "pref_msg_ids"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Lcom/xiaomi/xmpush/thrift/ab;)V
    .locals 5

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ab;->m()Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmpush/thrift/w;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/w;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ab;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/w;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/w;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/w;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/w;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/r;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/w;->a(J)Lcom/xiaomi/xmpush/thrift/w;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/r;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/r;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/w;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/w;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/xmpush/thrift/aq;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/ab;)S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/w;->a(S)Lcom/xiaomi/xmpush/thrift/w;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->f:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ab;->m()Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/u;->a(Lorg/a/b/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/r;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 10

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive an intent from server, action="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-string v0, "mrt"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v3, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v2, "mipush_payload"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "mipush_notified"

    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v2, :cond_1

    const-string v0, "receiving an empty message, drop"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v4, Lcom/xiaomi/xmpush/thrift/ab;

    invoke-direct {v4}, Lcom/xiaomi/xmpush/thrift/ab;-><init>()V

    :try_start_0
    invoke-static {v4, v2}, Lcom/xiaomi/xmpush/thrift/aq;->a(Lorg/a/b/a;[B)V

    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v5

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/ab;->m()Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v6

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/ab;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v7

    sget-object v8, Lcom/xiaomi/xmpush/thrift/a;->e:Lcom/xiaomi/xmpush/thrift/a;

    if-ne v7, v8, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/xiaomi/mipush/sdk/a;->l()Z

    move-result v7

    if-nez v7, :cond_3

    if-nez v3, :cond_3

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/ab;->m()Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v7

    const-string v8, "mrt"

    invoke-virtual {v7, v8, v0}, Lcom/xiaomi/xmpush/thrift/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/ab;->m()Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v0

    const-string v7, "mat"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/xiaomi/xmpush/thrift/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v4}, Lcom/xiaomi/mipush/sdk/s;->b(Lcom/xiaomi/xmpush/thrift/ab;)V

    :cond_3
    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/ab;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v0

    sget-object v7, Lcom/xiaomi/xmpush/thrift/a;->e:Lcom/xiaomi/xmpush/thrift/a;

    if-ne v0, v7, :cond_6

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/ab;->c()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/xmpush/thrift/ab;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v2, "drop an un-encrypted messages. %1$s, %2$s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/ab;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/r;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/r;->s()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/r;->s()Ljava/util/Map;

    move-result-object v0

    const-string v7, "notify_effect"

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v5}, Lcom/xiaomi/mipush/sdk/a;->i()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, Lcom/xiaomi/xmpush/thrift/ab;->a:Lcom/xiaomi/xmpush/thrift/a;

    sget-object v6, Lcom/xiaomi/xmpush/thrift/a;->a:Lcom/xiaomi/xmpush/thrift/a;

    if-eq v0, v6, :cond_a

    invoke-static {v4}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/xmpush/thrift/ab;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, v4, v3, v2}, Lcom/xiaomi/mipush/sdk/s;->a(Lcom/xiaomi/xmpush/thrift/ab;Z[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "drop an un-encrypted messages. %1$s, %2$s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/ab;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/r;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    const-string v0, "receive message without registration. need re-register!"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/s;->a()V

    :cond_9
    :goto_2
    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v5}, Lcom/xiaomi/mipush/sdk/a;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lcom/xiaomi/mipush/sdk/a;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/xiaomi/xmpush/thrift/ab;->a:Lcom/xiaomi/xmpush/thrift/a;

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->b:Lcom/xiaomi/xmpush/thrift/a;

    if-ne v0, v2, :cond_b

    invoke-virtual {v5}, Lcom/xiaomi/mipush/sdk/a;->h()V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V
    :try_end_0
    .catch Lorg/a/b/f; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_b
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unregisterPush(Landroid/content/Context;)V
    :try_end_1
    .catch Lorg/a/b/f; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_c
    :try_start_2
    invoke-direct {p0, v4, v3, v2}, Lcom/xiaomi/mipush/sdk/s;->a(Lcom/xiaomi/xmpush/thrift/ab;Z[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    :try_end_2
    .catch Lorg/a/b/f; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "com.xiaomi.mipush.ERROR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    new-instance v1, Lcom/xiaomi/xmpush/thrift/ab;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/ab;-><init>()V

    :try_start_3
    const-string v2, "mipush_payload"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v1, v2}, Lcom/xiaomi/xmpush/thrift/aq;->a(Lorg/a/b/a;[B)V
    :try_end_3
    .catch Lorg/a/b/f; {:try_start_3 .. :try_end_3} :catch_4

    :cond_e
    :goto_3
    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/ab;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommand(Ljava/lang/String;)V

    const-string v1, "mipush_error_code"

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setResultCode(J)V

    const-string v1, "mipush_error_msg"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setReason(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive a error message. code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mipush_error_code"

    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", msg= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mipush_error_msg"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "message arrived: receiving an empty message, drop"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_10
    new-instance v2, Lcom/xiaomi/xmpush/thrift/ab;

    invoke-direct {v2}, Lcom/xiaomi/xmpush/thrift/ab;-><init>()V

    :try_start_4
    invoke-static {v2, v0}, Lcom/xiaomi/xmpush/thrift/aq;->a(Lorg/a/b/a;[B)V

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v3

    invoke-static {v2}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/xmpush/thrift/ab;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v0, "message arrived: receive ignore reg message, ignore!"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/a/b/f; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_11
    :try_start_5
    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/a;->i()Z

    move-result v4

    if-nez v4, :cond_12

    const-string v0, "message arrived: receive message without registration. need unregister or re-register!"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/a/b/f; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_12
    :try_start_6
    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/a;->i()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/a;->n()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v0, "message arrived: app info is invalidated"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    invoke-direct {p0, v2, v0}, Lcom/xiaomi/mipush/sdk/s;->a(Lcom/xiaomi/xmpush/thrift/ab;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    :try_end_6
    .catch Lorg/a/b/f; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v0

    goto/16 :goto_0

    :catch_4
    move-exception v2

    goto/16 :goto_3
.end method

.method public a(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            "Ljava/util/TimeZone;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object p3

    :cond_0
    const-wide/16 v4, 0x5a0

    invoke-virtual/range {p1 .. p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    div-int/lit8 v2, v2, 0x3c

    int-to-long v6, v2

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v14, 0x3c

    mul-long/2addr v8, v14

    add-long/2addr v8, v10

    sub-long/2addr v8, v6

    add-long/2addr v8, v4

    rem-long/2addr v8, v4

    const-wide/16 v10, 0x3c

    mul-long/2addr v10, v12

    add-long/2addr v2, v10

    sub-long/2addr v2, v6

    add-long/2addr v2, v4

    rem-long/2addr v2, v4

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct/range {p3 .. p3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "%1$02d:%2$02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-wide/16 v10, 0x3c

    div-long v10, v8, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-wide/16 v10, 0x3c

    rem-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "%1$02d:%2$02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-wide/16 v8, 0x3c

    div-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-wide/16 v8, 0x3c

    rem-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
