.class public Lcom/fimi/soul/biz/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/kernel/b/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/a/c$a;
    }
.end annotation


# static fields
.field private static b:Lcom/fimi/soul/biz/a/c;


# instance fields
.field a:I

.field private c:Lcom/fimi/kernel/b/d/c;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lorg/json/JSONObject;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/biz/a/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fimi/soul/biz/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/biz/a/c;-><init>()V

    sput-object v0, Lcom/fimi/soul/biz/a/c;->b:Lcom/fimi/soul/biz/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/biz/a/c;->f:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/a/c;->g:Ljava/util/List;

    sget-object v0, Lcom/fimi/kernel/b/d;->c:Lcom/fimi/kernel/b/d;

    invoke-static {v0}, Lcom/fimi/kernel/c;->a(Lcom/fimi/kernel/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/b/d/c;

    iput-object v0, p0, Lcom/fimi/soul/biz/a/c;->c:Lcom/fimi/kernel/b/d/c;

    iget-object v0, p0, Lcom/fimi/soul/biz/a/c;->c:Lcom/fimi/kernel/b/d/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/d/c;->f()Lcom/fimi/kernel/b/d/d;

    move-result-object v0

    invoke-static {}, Lcom/fimi/soul/biz/camera/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/b/d/d;->a(Ljava/lang/String;)V

    const/16 v1, 0x1f90

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/b/d/d;->a(I)V

    const/16 v1, 0x2800

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/b/d/d;->b(I)V

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/b/d/d;->b(Z)V

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/b/d/d;->a(Z)V

    iget-object v0, p0, Lcom/fimi/soul/biz/a/c;->c:Lcom/fimi/kernel/b/d/c;

    invoke-virtual {v0, p0}, Lcom/fimi/kernel/b/d/c;->b(Lcom/fimi/kernel/b/c/d;)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/a/c;)Lcom/fimi/kernel/b/d/c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/a/c;->c:Lcom/fimi/kernel/b/d/c;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/fimi/soul/biz/a/c;
    .locals 2

    const-class v1, Lcom/fimi/soul/biz/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fimi/soul/biz/a/c;->b:Lcom/fimi/soul/biz/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/biz/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/biz/a/c;-><init>()V

    sput-object v0, Lcom/fimi/soul/biz/a/c;->b:Lcom/fimi/soul/biz/a/c;

    :cond_0
    sget-object v0, Lcom/fimi/soul/biz/a/c;->b:Lcom/fimi/soul/biz/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/fimi/soul/biz/a/c$a;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/a/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lcom/fimi/soul/biz/camera/entity/RelayEntity;

    invoke-direct {v1}, Lcom/fimi/soul/biz/camera/entity/RelayEntity;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/update/j;->c(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/a/c;->f:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/fimi/soul/biz/a/c;->f:Lorg/json/JSONObject;

    const-string v2, "system"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/fimi/soul/biz/a/c;->f:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/fimi/soul/biz/a/c;->f:Lorg/json/JSONObject;

    const-string v2, "device_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/a/c;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/fimi/soul/biz/a/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/camera/entity/RelayEntity;->setDevice_type(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/a/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/a/c;->f:Lorg/json/JSONObject;

    const-string v2, "sw_version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/a/c;->f:Lorg/json/JSONObject;

    const-string v2, "sw_version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "X6E"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    :goto_0
    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v2

    new-instance v3, Lcom/fimi/soul/module/update/a/e;

    iget-object v4, p0, Lcom/fimi/soul/biz/a/c;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/fimi/soul/biz/a/c;->f:Lorg/json/JSONObject;

    const-string v6, "sw_version"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fimi/kernel/utils/n;->n(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v3, v4, v0, v5}, Lcom/fimi/soul/module/update/a/e;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, Lcom/fimi/soul/module/update/a/a;->a(Lcom/fimi/soul/module/update/a/e;)V

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/biz/a/c;->f:Lorg/json/JSONObject;

    const-string v4, "sw_version"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fimi/kernel/utils/n;->n(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/fimi/soul/module/update/a/a;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/a/c;->f:Lorg/json/JSONObject;

    const-string v2, "sw_version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/a/c;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/fimi/soul/biz/a/c;->f:Lorg/json/JSONObject;

    const-string v2, "firmupg_finished"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/biz/a/c;->a:I

    iget v0, p0, Lcom/fimi/soul/biz/a/c;->a:I

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/camera/entity/RelayEntity;->setFirmupg_finished(I)V

    iget-object v0, p0, Lcom/fimi/soul/biz/a/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/camera/entity/RelayEntity;->setSw_version(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/biz/a/c;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/biz/a/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/biz/a/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/a/c$a;

    invoke-interface {v0, v1}, Lcom/fimi/soul/biz/a/c$a;->a(Lcom/fimi/soul/biz/camera/entity/RelayEntity;)V

    goto :goto_2

    :cond_1
    const/16 v0, 0x19

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/fimi/soul/biz/a/c$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/a/c$1;-><init>(Lcom/fimi/soul/biz/a/c;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/fimi/soul/biz/a/c$a;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/a/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/a/c;->e:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/a/c;->a:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/a/c;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/biz/a/c;->e:Ljava/lang/String;

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

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->k()I

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fimi/soul/biz/a/c;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/fimi/kernel/utils/n;->n(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Lcom/fimi/kernel/b/d/c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/a/c;->c:Lcom/fimi/kernel/b/d/c;

    return-object v0
.end method
