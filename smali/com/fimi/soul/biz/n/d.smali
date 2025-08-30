.class public Lcom/fimi/soul/biz/n/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/fimi/soul/biz/n/d;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/fimi/kernel/b/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/fimi/soul/biz/n/d;->a:Lcom/fimi/soul/biz/n/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/biz/n/d;->c:Lcom/fimi/kernel/b/e/b;

    iput-object p1, p0, Lcom/fimi/soul/biz/n/d;->b:Landroid/content/Context;

    sget-object v0, Lcom/fimi/kernel/b/d;->b:Lcom/fimi/kernel/b/d;

    invoke-static {v0}, Lcom/fimi/kernel/c;->a(Lcom/fimi/kernel/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/b/e/b;

    iput-object v0, p0, Lcom/fimi/soul/biz/n/d;->c:Lcom/fimi/kernel/b/e/b;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/n/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/d;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/d;
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/n/d;->a:Lcom/fimi/soul/biz/n/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/biz/n/d;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/n/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fimi/soul/biz/n/d;->a:Lcom/fimi/soul/biz/n/d;

    :cond_0
    sget-object v0, Lcom/fimi/soul/biz/n/d;->a:Lcom/fimi/soul/biz/n/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "commandCode"

    const-string v3, "commitCrashMsg"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "versionCode"

    iget-object v3, p0, Lcom/fimi/soul/biz/n/d;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/fimi/soul/utils/ar;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "versionName"

    iget-object v3, p0, Lcom/fimi/soul/biz/n/d;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/fimi/soul/utils/ar;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "packageName"

    iget-object v3, p0, Lcom/fimi/soul/biz/n/d;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "crashTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/fimi/soul/utils/ar;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "deviceName"

    invoke-static {}, Lcom/fimi/soul/utils/ar;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "systemVersion"

    invoke-static {}, Lcom/fimi/soul/utils/ar;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "sdkVersion"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "channel"

    const-string v3, "Android"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "crashMsg"

    invoke-direct {v1, v2, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/fimi/soul/biz/n/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/NetUtil;->a(Ljava/util/List;Landroid/content/Context;)V

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s?%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "https://drone.fimi.com/android/fimi.service"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/n/d;->c:Lcom/fimi/kernel/b/e/b;

    new-instance v2, Lcom/fimi/soul/biz/n/d$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/biz/n/d$1;-><init>(Lcom/fimi/soul/biz/n/d;)V

    invoke-virtual {v1, v0, v2}, Lcom/fimi/kernel/b/e/b;->a(Ljava/lang/String;Lcom/fimi/kernel/b/e;)V

    return-void
.end method
