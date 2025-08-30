.class public Lcom/fimi/soul/biz/n/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/n/v$b;,
        Lcom/fimi/soul/biz/n/v$a;
    }
.end annotation


# static fields
.field private static d:Lcom/fimi/soul/biz/n/v;


# instance fields
.field a:Lcom/fimi/soul/biz/n/g;

.field b:Lcom/fimi/soul/biz/n/v$b;

.field private c:Landroid/content/Context;

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/fimi/soul/drone/f/a;

.field private g:Lcom/fimi/kernel/c/c;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/v;->e:Ljava/util/LinkedList;

    invoke-static {}, Lcom/fimi/kernel/c/c;->a()Lcom/fimi/kernel/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/n/v;->g:Lcom/fimi/kernel/c/c;

    new-instance v0, Lcom/fimi/soul/biz/n/v$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/n/v$2;-><init>(Lcom/fimi/soul/biz/n/v;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/v;->j:Landroid/os/Handler;

    iput-object p1, p0, Lcom/fimi/soul/biz/n/v;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/v;
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/n/v;->d:Lcom/fimi/soul/biz/n/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/biz/n/v;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/n/v;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fimi/soul/biz/n/v;->d:Lcom/fimi/soul/biz/n/v;

    :cond_0
    sget-object v0, Lcom/fimi/soul/biz/n/v;->d:Lcom/fimi/soul/biz/n/v;

    return-object v0
.end method

.method static synthetic a(Lcom/fimi/soul/biz/n/v;)Lcom/fimi/soul/drone/f/a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/v;->f:Lcom/fimi/soul/drone/f/a;

    return-object v0
.end method

.method static synthetic a(Lcom/fimi/soul/biz/n/v;Lcom/fimi/soul/drone/f/a;)Lcom/fimi/soul/drone/f/a;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/v;->f:Lcom/fimi/soul/drone/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/fimi/soul/biz/n/v;Lcom/fimi/soul/entity/FdsMsg;Ljava/io/File;Lcom/fimi/soul/drone/f/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fimi/soul/biz/n/v;->a(Lcom/fimi/soul/entity/FdsMsg;Ljava/io/File;Lcom/fimi/soul/drone/f/a;)V

    return-void
.end method

.method private a(Lcom/fimi/soul/entity/FdsMsg;Ljava/io/File;Lcom/fimi/soul/drone/f/a;)V
    .locals 7

    const/4 v6, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "commandCode"

    const-string v3, "uploadFlyLog"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "userID"

    iget-object v0, p0, Lcom/fimi/soul/biz/n/v;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/base/b;->c(Landroid/content/Context;)Lcom/fimi/soul/entity/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/User;->getUserID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/biz/n/v;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/base/b;->c(Landroid/content/Context;)Lcom/fimi/soul/entity/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/User;->getUserID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "planeSsid"

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/fimi/soul/module/update/a/a;->a(I)Lcom/fimi/soul/module/update/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fimi/soul/module/update/a/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "binVersion"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/fimi/soul/module/update/a/a;->a(I)Lcom/fimi/soul/module/update/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fimi/soul/module/update/a/e;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "fileFdsUrl"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/FdsMsg;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "currentTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/fimi/soul/utils/ar;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NoFly"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "isInSky"

    const-string v3, "1"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "appType"

    const-string v3, "0"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".sf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".fc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "flyLogType"

    const-string v3, "2"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fimi/soul/biz/n/v;->g:Lcom/fimi/kernel/c/c;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/fimi/soul/entity/HistoryFileInfo;

    invoke-virtual {v0, v2, v3}, Lcom/fimi/kernel/c/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/HistoryFileInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fimi/soul/entity/HistoryFileInfo;->getFcId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fimi/soul/biz/n/v;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/HistoryFileInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/n/v;->i:Ljava/lang/String;

    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    const/16 v3, 0x2d

    const/16 v4, 0x3a

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "createFlieTime"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v2, Lcom/fimi/soul/entity/DeviceVersion;

    invoke-direct {v2}, Lcom/fimi/soul/entity/DeviceVersion;-><init>()V

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v3, "sp_firmware_cache"

    const-class v4, Lcom/fimi/soul/module/update/a/b;

    invoke-interface {v0, v3, v4}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/update/a/b;

    :try_start_0
    iget-object v3, p0, Lcom/fimi/soul/biz/n/v;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/fimi/soul/biz/n/v;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4000

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fimi/soul/entity/DeviceVersion;->setAppVer(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/entity/DeviceVersion;->setBatteryVer(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->n()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/entity/DeviceVersion;->setCamVer(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/entity/DeviceVersion;->setFcVer(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/entity/DeviceVersion;->setGcVer(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/entity/DeviceVersion;->setNoflyVer(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/entity/DeviceVersion;->setRcVer(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/entity/DeviceVersion;->setServVer(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/entity/DeviceVersion;->setX2Ver(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/entity/DeviceVersion;->setX6D4kVer(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->e()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fimi/soul/entity/DeviceVersion;->setX6RVer(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "fwsVersion"

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v0, p0, Lcom/fimi/soul/biz/n/v;->h:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/fimi/soul/biz/n/v;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "fcId"

    iget-object v3, p0, Lcom/fimi/soul/biz/n/v;->h:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "deviceType"

    iget-object v3, p0, Lcom/fimi/soul/biz/n/v;->i:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance v0, Lcom/fimi/soul/biz/n/v$1;

    invoke-direct {v0, p0, v1, p2}, Lcom/fimi/soul/biz/n/v$1;-><init>(Lcom/fimi/soul/biz/n/v;Ljava/util/List;Ljava/io/File;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "000"

    goto/16 :goto_0

    :cond_5
    const-string v2, "AirFly"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "isInSky"

    const-string v3, "0"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "isInSky"

    const-string v3, "0"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/n/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/n/v;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "flyLogType"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "flyLogType"

    const-string v3, "0"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fimi/soul/biz/n/v;->g:Lcom/fimi/kernel/c/c;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/fimi/soul/entity/HistoryFileInfo;

    invoke-virtual {v0, v2, v3}, Lcom/fimi/kernel/c/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/HistoryFileInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fimi/soul/entity/HistoryFileInfo;->getFcId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fimi/soul/biz/n/v;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/HistoryFileInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/n/v;->i:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "fcId"

    const-string v3, " "

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "deviceType"

    const-string v3, " "

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/fimi/soul/biz/n/v;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/v;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/biz/n/v;)Lcom/fimi/kernel/c/c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/v;->g:Lcom/fimi/kernel/c/c;

    return-object v0
.end method

.method static synthetic d(Lcom/fimi/soul/biz/n/v;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/v;->j:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/fw_upgrade/FMLink_Up_Log/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    if-eqz v5, :cond_0

    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/fw_upgrade/FMLink_Down_Log/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    if-eqz v5, :cond_3

    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_5
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/fimi/soul/biz/n/v;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/fimi/soul/utils/ar;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_6
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/SAVEDRONEINFO/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-ge v0, v3, :cond_8

    aget-object v4, v2, v0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method public a(Lcom/fimi/soul/biz/n/g;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/v;->a:Lcom/fimi/soul/biz/n/g;

    return-void
.end method

.method public a(Lcom/fimi/soul/biz/n/v$b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/v;->b:Lcom/fimi/soul/biz/n/v$b;

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/n/v;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/f;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/f;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/biz/n/v$a;

    invoke-direct {v1, p0}, Lcom/fimi/soul/biz/n/v$a;-><init>(Lcom/fimi/soul/biz/n/v;)V

    invoke-virtual {v0, p1, v1}, Lcom/fimi/soul/biz/n/f;->a(Ljava/io/File;Lcom/fimi/soul/biz/l/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".vfm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/fimi/soul/utils/j;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/fimi/soul/utils/j;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/fimi/soul/utils/j;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/fimi/soul/biz/n/v;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v1, "0"

    const-class v2, Lcom/fimi/soul/drone/f/a;

    invoke-interface {v0, v1, v2}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/f/a;

    iput-object v0, p0, Lcom/fimi/soul/biz/n/v;->f:Lcom/fimi/soul/drone/f/a;

    iget-object v0, p0, Lcom/fimi/soul/biz/n/v;->f:Lcom/fimi/soul/drone/f/a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fimi/soul/biz/n/v;->f:Lcom/fimi/soul/drone/f/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/f/a;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/n/v;->f:Lcom/fimi/soul/drone/f/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/f/a;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/n/v;->f:Lcom/fimi/soul/drone/f/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/f/a;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/SAVEDRONEINFO/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/biz/n/v;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    if-eqz v4, :cond_1

    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/v;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/f;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fimi/soul/biz/n/f;->a(Ljava/io/File;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/v;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/f;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/n/f;->a()V

    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/n/v;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/f;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/f;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/biz/n/v$a;

    invoke-direct {v1, p0}, Lcom/fimi/soul/biz/n/v$a;-><init>(Lcom/fimi/soul/biz/n/v;)V

    invoke-virtual {v0, p1, v1}, Lcom/fimi/soul/biz/n/f;->b(Ljava/io/File;Lcom/fimi/soul/biz/l/k;)V

    return-void
.end method

.method public d()Lcom/fimi/soul/biz/n/v$b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/v;->b:Lcom/fimi/soul/biz/n/v$b;

    return-object v0
.end method

.method public d(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/v;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/f;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fimi/soul/biz/n/f;->b(Ljava/io/File;)V

    return-void
.end method
