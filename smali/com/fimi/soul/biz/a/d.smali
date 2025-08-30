.class public Lcom/fimi/soul/biz/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/kernel/b/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/a/d$a;
    }
.end annotation


# static fields
.field private static b:Lcom/fimi/soul/biz/a/d;


# instance fields
.field a:I

.field private c:Lcom/fimi/kernel/b/d/c;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private volatile f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Lorg/json/JSONObject;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/biz/a/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fimi/soul/biz/a/d;

    invoke-direct {v0}, Lcom/fimi/soul/biz/a/d;-><init>()V

    sput-object v0, Lcom/fimi/soul/biz/a/d;->b:Lcom/fimi/soul/biz/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "5G"

    iput-object v0, p0, Lcom/fimi/soul/biz/a/d;->f:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/fimi/soul/biz/a/d;->h:Z

    iput-boolean v1, p0, Lcom/fimi/soul/biz/a/d;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/biz/a/d;->j:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/a/d;->n:Ljava/util/List;

    sget-object v0, Lcom/fimi/kernel/b/d;->c:Lcom/fimi/kernel/b/d;

    invoke-static {v0}, Lcom/fimi/kernel/c;->a(Lcom/fimi/kernel/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/b/d/c;

    iput-object v0, p0, Lcom/fimi/soul/biz/a/d;->c:Lcom/fimi/kernel/b/d/c;

    iget-object v0, p0, Lcom/fimi/soul/biz/a/d;->c:Lcom/fimi/kernel/b/d/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/d/c;->f()Lcom/fimi/kernel/b/d/d;

    move-result-object v0

    invoke-static {}, Lcom/fimi/soul/biz/camera/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/b/d/d;->a(Ljava/lang/String;)V

    const/16 v1, 0x1f90

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/b/d/d;->a(I)V

    const/16 v1, 0x2800

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/b/d/d;->b(I)V

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/b/d/d;->b(Z)V

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/b/d/d;->a(Z)V

    iget-object v0, p0, Lcom/fimi/soul/biz/a/d;->c:Lcom/fimi/kernel/b/d/c;

    invoke-virtual {v0, p0}, Lcom/fimi/kernel/b/d/c;->b(Lcom/fimi/kernel/b/c/d;)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/a/d;)Lcom/fimi/kernel/b/d/c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/a/d;->c:Lcom/fimi/kernel/b/d/c;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/fimi/soul/biz/a/d;
    .locals 2

    const-class v1, Lcom/fimi/soul/biz/a/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fimi/soul/biz/a/d;->b:Lcom/fimi/soul/biz/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/biz/a/d;

    invoke-direct {v0}, Lcom/fimi/soul/biz/a/d;-><init>()V

    sput-object v0, Lcom/fimi/soul/biz/a/d;->b:Lcom/fimi/soul/biz/a/d;

    :cond_0
    sget-object v0, Lcom/fimi/soul/biz/a/d;->b:Lcom/fimi/soul/biz/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "fwdap"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "ssid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/biz/a/d;->l:Ljava/lang/String;

    const-string v1, "key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/a/d;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/fimi/kernel/b/c/d;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/a/d;->c:Lcom/fimi/kernel/b/d/c;

    invoke-virtual {v0, p1}, Lcom/fimi/kernel/b/d/c;->b(Lcom/fimi/kernel/b/c/d;)V

    return-void
.end method

.method public a(Lcom/fimi/soul/biz/a/d$a;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/a/d;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0xf

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p1}, Lcom/fimi/soul/biz/update/j;->b(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/fimi/soul/biz/a/d;->i:Z

    new-instance v1, Lcom/fimi/soul/biz/camera/entity/RelayEntity;

    invoke-direct {v1}, Lcom/fimi/soul/biz/camera/entity/RelayEntity;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/fimi/soul/biz/a/d;->j:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/fimi/soul/biz/a/d;->j:Lorg/json/JSONObject;

    const-string v3, "system"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/biz/a/d;->j:Lorg/json/JSONObject;

    const-string v4, "camera"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/fimi/soul/biz/a/d;->j:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/fimi/soul/biz/a/d;->j:Lorg/json/JSONObject;

    const-string v4, "device_type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fimi/soul/biz/a/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/fimi/soul/biz/a/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/biz/camera/entity/RelayEntity;->setDevice_type(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/fimi/soul/biz/a/d;->k:Z

    if-nez v2, :cond_0

    const-string v2, "4K"

    iget-object v4, p0, Lcom/fimi/soul/biz/a/d;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/fimi/soul/base/DroidPlannerApp;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v2

    sget v4, Lcom/fimi/soul/entity/DeviceType;->DEVICE_4K:I

    invoke-virtual {v2, v4}, Lcom/fimi/kernel/utils/v;->f(I)V

    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/fimi/soul/biz/a/d;->k:Z

    :cond_0
    iget-object v2, p0, Lcom/fimi/soul/biz/a/d;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fimi/soul/biz/a/d;->j:Lorg/json/JSONObject;

    const-string v4, "sw_version"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "4K"

    iget-object v4, p0, Lcom/fimi/soul/biz/a/d;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/fimi/soul/biz/a/d;->j:Lorg/json/JSONObject;

    const-string v4, "sw_version"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "X6E"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_1
    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v2

    new-instance v4, Lcom/fimi/soul/module/update/a/e;

    iget-object v5, p0, Lcom/fimi/soul/biz/a/d;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/fimi/soul/biz/a/d;->j:Lorg/json/JSONObject;

    const-string v7, "sw_version"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/fimi/kernel/utils/n;->n(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v4, v5, v0, v6}, Lcom/fimi/soul/module/update/a/e;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v4}, Lcom/fimi/soul/module/update/a/a;->a(Lcom/fimi/soul/module/update/a/e;)V

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v2

    iget-object v4, p0, Lcom/fimi/soul/biz/a/d;->j:Lorg/json/JSONObject;

    const-string v5, "sw_version"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fimi/kernel/utils/n;->n(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lcom/fimi/soul/module/update/a/a;->a(II)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/biz/a/d;->j:Lorg/json/JSONObject;

    const-string v2, "sw_version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/a/d;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/fimi/soul/biz/a/d;->j:Lorg/json/JSONObject;

    const-string v2, "hw_version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/a/d;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/fimi/soul/biz/a/d;->j:Lorg/json/JSONObject;

    const-string v2, "firmupg_finished"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/biz/a/d;->a:I

    iget v0, p0, Lcom/fimi/soul/biz/a/d;->a:I

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/camera/entity/RelayEntity;->setFirmupg_finished(I)V

    iget-object v0, p0, Lcom/fimi/soul/biz/a/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/camera/entity/RelayEntity;->setHw_version(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/a/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/camera/entity/RelayEntity;->setSw_version(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/a/d;->j:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/fimi/soul/biz/a/d;->j:Lorg/json/JSONObject;

    const-string v2, "quality"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/biz/a/d;->g:I

    iget-object v0, p0, Lcom/fimi/soul/biz/a/d;->j:Lorg/json/JSONObject;

    const-string v2, "connected"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fimi/soul/biz/a/d;->h:Z

    iget v0, p0, Lcom/fimi/soul/biz/a/d;->g:I

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/camera/entity/RelayEntity;->setQuality(I)V

    iget-boolean v0, p0, Lcom/fimi/soul/biz/a/d;->h:Z

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/camera/entity/RelayEntity;->setIsConnectCamera(Z)V

    const-string v0, "fwdap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/fimi/soul/biz/a/d;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/fimi/soul/biz/a/d;->n:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/biz/a/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/biz/a/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/a/d$a;

    invoke-interface {v0, v1}, Lcom/fimi/soul/biz/a/d$a;->a(Lcom/fimi/soul/biz/camera/entity/RelayEntity;)V

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/fimi/soul/base/DroidPlannerApp;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v2

    sget v4, Lcom/fimi/soul/entity/DeviceType;->DEVICE_1080P:I

    invoke-virtual {v2, v4}, Lcom/fimi/kernel/utils/v;->f(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fimi/soul/biz/update/j;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v0

    new-instance v2, Lcom/fimi/soul/module/update/a/e;

    iget-object v4, p0, Lcom/fimi/soul/biz/a/d;->e:Ljava/lang/String;

    const/16 v5, 0xb

    iget-object v6, p0, Lcom/fimi/soul/biz/a/d;->j:Lorg/json/JSONObject;

    const-string v7, "sw_version"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/fimi/kernel/utils/n;->n(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v2, v4, v5, v6}, Lcom/fimi/soul/module/update/a/e;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Lcom/fimi/soul/module/update/a/a;->a(Lcom/fimi/soul/module/update/a/e;)V

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v0

    const/16 v2, 0xb

    iget-object v4, p0, Lcom/fimi/soul/biz/a/d;->j:Lorg/json/JSONObject;

    const-string v5, "sw_version"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fimi/kernel/utils/n;->n(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/fimi/soul/module/update/a/a;->a(II)V

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/biz/a/d;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/biz/a/d;->m:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/biz/a/d;->h:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/a/d;->c:Lcom/fimi/kernel/b/d/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/d/c;->g()V

    iget-object v0, p0, Lcom/fimi/soul/biz/a/d;->c:Lcom/fimi/kernel/b/d/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/d/c;->d()Z

    return-void
.end method

.method public b(Lcom/fimi/soul/biz/a/d$a;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/a/d;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/a/d;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/fimi/soul/biz/a/d;->i:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/biz/a/d;->k:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    new-instance v0, Lcom/fimi/soul/biz/a/d$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/a/d$1;-><init>(Lcom/fimi/soul/biz/a/d;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/a/d;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/biz/a/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v1, "sp_firmware_cache"

    const-class v2, Lcom/fimi/soul/module/update/a/b;

    invoke-interface {v0, v1, v2}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/update/a/b;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/a/d;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/a/d;->m:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/a/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/a/d;->l:Ljava/lang/String;

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/a/d;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/a/d;->a:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/a/d;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    const-string v0, "4K"

    iget-object v1, p0, Lcom/fimi/soul/biz/a/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/a/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    const-string v0, "4K"

    iget-object v1, p0, Lcom/fimi/soul/biz/a/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    const-string v0, "5G"

    iget-object v1, p0, Lcom/fimi/soul/biz/a/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/biz/a/d;->h:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/biz/a/d;->i:Z

    return v0
.end method

.method public o()Lcom/fimi/kernel/b/d/c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/a/d;->c:Lcom/fimi/kernel/b/d/c;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/a/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/a/d;->l:Ljava/lang/String;

    return-object v0
.end method
