.class public Lcom/fimi/soul/module/update/a/a;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/fimi/soul/module/update/a/a;


# instance fields
.field a:Lcom/fimi/soul/module/update/a/c;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fimi/soul/module/update/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fimi/soul/module/update/a/a;

    invoke-direct {v0}, Lcom/fimi/soul/module/update/a/a;-><init>()V

    sput-object v0, Lcom/fimi/soul/module/update/a/a;->c:Lcom/fimi/soul/module/update/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/update/a/a;->b:Ljava/util/Map;

    new-instance v0, Lcom/fimi/soul/module/update/a/f;

    invoke-direct {v0}, Lcom/fimi/soul/module/update/a/f;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/update/a/a;->a:Lcom/fimi/soul/module/update/a/c;

    return-void
.end method

.method public static declared-synchronized a()Lcom/fimi/soul/module/update/a/a;
    .locals 2

    const-class v1, Lcom/fimi/soul/module/update/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fimi/soul/module/update/a/a;->c:Lcom/fimi/soul/module/update/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/module/update/a/a;

    invoke-direct {v0}, Lcom/fimi/soul/module/update/a/a;-><init>()V

    sput-object v0, Lcom/fimi/soul/module/update/a/a;->c:Lcom/fimi/soul/module/update/a/a;

    :cond_0
    sget-object v0, Lcom/fimi/soul/module/update/a/a;->c:Lcom/fimi/soul/module/update/a/a;
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
.method public a(I)Lcom/fimi/soul/module/update/a/e;
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/update/a/a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/update/a/a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/update/a/e;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/fimi/soul/module/update/a/e;

    invoke-direct {v0}, Lcom/fimi/soul/module/update/a/e;-><init>()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/update/a/a;->a:Lcom/fimi/soul/module/update/a/c;

    invoke-interface {v0, p1, p2}, Lcom/fimi/soul/module/update/a/c;->a(II)V

    return-void
.end method

.method public a(Lcom/fimi/soul/module/update/a/e;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/update/a/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fimi/soul/module/update/a/e;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/UpdateVersonBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/UpdateVersonBean;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    if-nez v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v4, v3

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/UpdateVersonBean;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fimi/soul/entity/UpdateVersonBean;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/fimi/soul/entity/UpdateVersonBean;->getNewVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getNewVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v5

    :goto_2
    if-nez v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    move v0, v5

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_2
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fimi/soul/module/update/a/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/module/update/a/a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public b(I)V
    .locals 3

    iget-object v1, p0, Lcom/fimi/soul/module/update/a/a;->a:Lcom/fimi/soul/module/update/a/c;

    iget-object v0, p0, Lcom/fimi/soul/module/update/a/a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/update/a/e;

    invoke-interface {v1, v0}, Lcom/fimi/soul/module/update/a/c;->a(Lcom/fimi/soul/module/update/a/e;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/a/a;->a:Lcom/fimi/soul/module/update/a/c;

    invoke-interface {v0, p1}, Lcom/fimi/soul/module/update/a/c;->d(I)Ljava/util/Queue;

    return-void
.end method

.method public c()V
    .locals 3

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v1, "sp_firmware_cache"

    new-instance v2, Lcom/fimi/soul/module/update/a/b;

    invoke-direct {v2}, Lcom/fimi/soul/module/update/a/b;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/a/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/FirmwareInfo;",
            ">;"
        }
    .end annotation

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/fimi/kernel/c/c;->a()Lcom/fimi/kernel/c/c;

    move-result-object v0

    const-string v1, "sp_down_firmware"

    const-class v2, Lcom/fimi/soul/entity/UpdateVersonBean;

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/c/c;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/fimi/soul/entity/UpdateVersonBean;

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getNewVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v0

    invoke-static {v0}, Lcom/fimi/soul/biz/update/j;->c(I)I

    move-result v1

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_9

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getFileEncode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fimi/soul/biz/update/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/fimi/soul/base/DroidPlannerApp;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/kernel/utils/v;->o()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_e

    const/4 v2, 0x1

    :goto_2
    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fimi/soul/biz/a/d;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    :cond_1
    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fimi/soul/biz/a/d;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v4

    const/16 v5, 0x9

    if-eq v4, v5, :cond_0

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_0

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v4

    const/16 v5, 0xb

    if-eq v4, v5, :cond_0

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v4

    const/16 v5, 0xfd

    if-eq v4, v5, :cond_0

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    :cond_2
    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fimi/soul/biz/a/d;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_0

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v4

    const/16 v5, 0xe

    if-eq v4, v5, :cond_0

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v4

    const/16 v5, 0x19

    if-eq v4, v5, :cond_0

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v4

    const/16 v5, 0xf

    if-eq v4, v5, :cond_0

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v4

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_0

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v4

    const/16 v5, 0x11

    if-eq v4, v5, :cond_0

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v4

    const/16 v5, 0x10

    if-eq v4, v5, :cond_0

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v4

    const/16 v5, 0x14

    if-eq v4, v5, :cond_0

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v4

    const/16 v5, 0x12

    if-eq v4, v5, :cond_0

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v4

    const/16 v5, 0x13

    if-eq v4, v5, :cond_0

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v4

    const/16 v5, 0xd

    if-eq v4, v5, :cond_0

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v4

    const/16 v5, 0x17

    if-eq v4, v5, :cond_0

    :cond_3
    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v4

    const/16 v5, 0x1b

    if-ne v4, v5, :cond_4

    if-eqz v2, :cond_0

    :cond_4
    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getFileEncode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/fimi/kernel/utils/u;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/module/update/a/a;->c:Lcom/fimi/soul/module/update/a/a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/update/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/e;->b()I

    move-result v13

    const/16 v0, 0x537

    if-ge v13, v0, :cond_5

    const/4 v0, 0x1

    if-eq v13, v0, :cond_5

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v0

    const/16 v2, 0x17

    if-eq v0, v2, :cond_0

    :cond_5
    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_6

    sget-object v0, Lcom/fimi/soul/module/update/a/a;->c:Lcom/fimi/soul/module/update/a/a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/a;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/update/a/e;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/e;->b()I

    move-result v0

    const/16 v2, 0x6ab

    if-lt v0, v2, :cond_0

    :cond_6
    if-le v3, v13, :cond_f

    if-lez v13, :cond_f

    const/4 v0, 0x1

    :goto_3
    const-string v2, "1"

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getForceSign()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eq v3, v13, :cond_10

    const/4 v2, 0x1

    :goto_4
    const-string v4, "2"

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getForceSign()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    if-le v3, v13, :cond_11

    const/4 v3, 0x1

    :goto_5
    if-nez v0, :cond_7

    if-nez v2, :cond_7

    if-eqz v3, :cond_0

    :cond_7
    invoke-static {v1}, Lcom/fimi/soul/biz/update/j;->b(I)I

    move-result v8

    invoke-static {}, Lcom/fimi/soul/biz/update/j;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    new-instance v0, Lcom/fimi/soul/entity/FirmwareInfo;

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysname()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getNewVersion()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysname()Ljava/lang/String;

    move-result-object v9

    move v2, v1

    invoke-direct/range {v0 .. v9}, Lcom/fimi/soul/entity/FirmwareInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getFileEncode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/FirmwareInfo;->setFileEncode(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getUpdcontents()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/FirmwareInfo;->setUpdcontents(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/FirmwareInfo;->setSource(I)V

    invoke-virtual {v0, v14}, Lcom/fimi/soul/entity/FirmwareInfo;->setUpdateTime(I)V

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getForceSign()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/FirmwareInfo;->setForceSign(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fimi/soul/entity/FirmwareInfo;->setFileSize(J)V

    const/4 v1, 0x1

    if-ne v13, v1, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/FirmwareInfo;->setVersionError(Z)V

    :cond_8
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v0

    const/16 v2, 0xf

    if-ne v0, v2, :cond_a

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getFileEncode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getNewVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fimi/soul/biz/update/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v0

    const/16 v2, 0x1a

    if-ne v0, v2, :cond_b

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getFileEncode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getNewVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fimi/soul/biz/update/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v0

    const/16 v2, 0xe

    if-ne v0, v2, :cond_c

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getFileEncode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getNewVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fimi/soul/biz/update/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v0

    const/16 v2, 0x19

    if-ne v0, v2, :cond_d

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getFileEncode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/fimi/soul/entity/UpdateVersonBean;->getNewVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fimi/soul/biz/update/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/fimi/soul/module/update/a/a;->a:Lcom/fimi/soul/module/update/a/c;

    invoke-interface {v2, v1}, Lcom/fimi/soul/module/update/a/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_12
    new-instance v0, Lcom/fimi/soul/biz/update/e;

    invoke-direct {v0}, Lcom/fimi/soul/biz/update/e;-><init>()V

    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v11
.end method

.method public e()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/UpdateVersonBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v1, "sp_down_firmware"

    const-class v2, Lcom/fimi/soul/entity/UpdateVersonBean;

    invoke-interface {v0, v1, v2}, Lcom/fimi/kernel/c/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v2, "sp_firmware_cache"

    const-class v3, Lcom/fimi/soul/module/update/a/b;

    invoke-interface {v0, v2, v3}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/update/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->i()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->i()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v4

    :goto_0
    return-object v0

    :cond_1
    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fimi/soul/entity/UpdateVersonBean;

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v2

    invoke-static {v2}, Lcom/fimi/soul/biz/update/j;->c(I)I

    move-result v7

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_9

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getFileEncode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fimi/soul/biz/update/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getFileEncode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/fimi/kernel/utils/u;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/fimi/soul/base/DroidPlannerApp;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/kernel/utils/v;->o()I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_e

    const/4 v2, 0x1

    :goto_3
    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fimi/soul/biz/a/d;->l()Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v2, :cond_2

    :cond_3
    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fimi/soul/biz/a/d;->i()Z

    move-result v8

    if-nez v8, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v2

    const/4 v8, 0x6

    if-eq v2, v8, :cond_2

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v2

    const/16 v8, 0x9

    if-eq v2, v8, :cond_2

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v2

    const/16 v8, 0xa

    if-eq v2, v8, :cond_2

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v2

    const/4 v8, 0x3

    if-eq v2, v8, :cond_2

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_2

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v2

    const/16 v8, 0xb

    if-eq v2, v8, :cond_2

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v2

    const/4 v8, 0x4

    if-eq v2, v8, :cond_2

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v2

    const/16 v8, 0xfd

    if-eq v2, v8, :cond_2

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v2

    const/4 v8, 0x5

    if-eq v2, v8, :cond_2

    :cond_5
    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/biz/a/d;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v2

    const/16 v8, 0xc

    if-eq v2, v8, :cond_2

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v2

    const/16 v8, 0xe

    if-eq v2, v8, :cond_2

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v2

    const/16 v8, 0xf

    if-eq v2, v8, :cond_2

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v2

    const/16 v8, 0x1a

    if-eq v2, v8, :cond_2

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v2

    const/16 v8, 0x11

    if-eq v2, v8, :cond_2

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v2

    const/16 v8, 0x10

    if-eq v2, v8, :cond_2

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v2

    const/16 v8, 0x14

    if-eq v2, v8, :cond_2

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v2

    const/16 v8, 0x12

    if-eq v2, v8, :cond_2

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v2

    const/16 v8, 0x13

    if-eq v2, v8, :cond_2

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v2

    const/16 v8, 0x19

    if-eq v2, v8, :cond_2

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v2

    const/16 v8, 0xd

    if-eq v2, v8, :cond_2

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v2

    const/16 v8, 0x17

    if-eq v2, v8, :cond_2

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v2

    const/16 v8, 0x1b

    if-eq v2, v8, :cond_2

    :cond_6
    const-string v2, "moweiru"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fileURL:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/fimi/soul/module/update/a/a;->a:Lcom/fimi/soul/module/update/a/c;

    invoke-interface {v9, v7}, Lcom/fimi/soul/module/update/a/c;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "moweiru"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SysName:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysname()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";Net Md5:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";Local Md5:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";SysID:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getNewVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->i()Ljava/util/Map;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v2, 0x0

    move v5, v2

    :goto_4
    const/16 v2, 0x537

    if-ge v5, v2, :cond_7

    const/4 v2, 0x1

    if-eq v5, v2, :cond_7

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v2

    const/16 v3, 0x17

    if-eq v2, v3, :cond_2

    :cond_7
    if-le v8, v5, :cond_10

    if-lez v5, :cond_10

    const/4 v2, 0x1

    :goto_5
    const-string v3, "1"

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getForceSign()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eq v8, v5, :cond_11

    if-lez v5, :cond_11

    const/4 v3, 0x1

    :goto_6
    const-string v9, "2"

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getForceSign()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    if-le v8, v5, :cond_12

    if-lez v5, :cond_12

    const/4 v5, 0x1

    :goto_7
    if-nez v2, :cond_8

    if-nez v3, :cond_8

    if-eqz v5, :cond_2

    :cond_8
    invoke-static {v7}, Lcom/fimi/soul/biz/update/j;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/UpdateVersonBean;->setSort(I)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_a

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getFileEncode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getNewVersion()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/fimi/soul/biz/update/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v2

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_b

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getFileEncode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getNewVersion()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/fimi/soul/biz/update/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v2

    const/16 v3, 0xe

    if-ne v2, v3, :cond_c

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getFileEncode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getNewVersion()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/fimi/soul/biz/update/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v2

    const/16 v3, 0x19

    if-ne v2, v3, :cond_d

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getFileEncode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getNewVersion()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/fimi/soul/biz/update/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/fimi/soul/module/update/a/a;->a:Lcom/fimi/soul/module/update/a/c;

    invoke-interface {v3, v7}, Lcom/fimi/soul/module/update/a/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->i()Ljava/util/Map;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v5, v2

    goto/16 :goto_4

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_13
    if-eqz v4, :cond_14

    new-instance v0, Lcom/fimi/soul/biz/update/k;

    invoke-direct {v0}, Lcom/fimi/soul/biz/update/k;-><init>()V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_14
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public f()Lcom/fimi/soul/module/update/a/c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/update/a/a;->a:Lcom/fimi/soul/module/update/a/c;

    return-object v0
.end method

.method public g()Lcom/fimi/soul/entity/UpdateVersonBean;
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v2, "sp_down_firmware"

    const-class v3, Lcom/fimi/soul/entity/UpdateVersonBean;

    invoke-interface {v0, v2, v3}, Lcom/fimi/kernel/c/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/UpdateVersonBean;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v3

    const/16 v4, 0x18

    if-ne v3, v4, :cond_0

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/fimi/soul/biz/update/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fimi/soul/entity/UpdateVersonBean;->getFileEncode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/fimi/kernel/utils/u;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
