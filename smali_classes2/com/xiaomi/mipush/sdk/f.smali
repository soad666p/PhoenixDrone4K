.class public Lcom/xiaomi/mipush/sdk/f;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/xiaomi/mipush/sdk/f;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GeoFenceRegMessageProcessor."

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/f;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f;
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/f;

    if-nez v0, :cond_1

    const-class v1, Lcom/xiaomi/mipush/sdk/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mipush/sdk/f;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/f;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/f;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a()Lcom/xiaomi/xmpush/thrift/s;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmpush/thrift/s;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/s;-><init>()V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmpush/thrift/j;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/s;->a(Ljava/util/Set;)Lcom/xiaomi/xmpush/thrift/s;

    return-object v1
.end method

.method private a(Lcom/xiaomi/xmpush/thrift/j;)V
    .locals 5

    invoke-static {p1}, Lcom/xiaomi/xmpush/thrift/aq;->a(Lorg/a/b/a;)[B

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmpush/thrift/ae;

    const-string v2, "-1"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/ae;-><init>(Ljava/lang/String;Z)V

    sget-object v2, Lcom/xiaomi/xmpush/thrift/o;->J:Lcom/xiaomi/xmpush/thrift/o;

    iget-object v2, v2, Lcom/xiaomi/xmpush/thrift/o;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/ae;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ae;

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/ae;->a([B)Lcom/xiaomi/xmpush/thrift/ae;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/u;->a(Lorg/a/b/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/r;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeoFenceRegMessageProcessor.report package not exist geo_fencing id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/xiaomi/xmpush/thrift/j;Z)V
    .locals 5

    invoke-static {p1}, Lcom/xiaomi/xmpush/thrift/aq;->a(Lorg/a/b/a;)[B

    move-result-object v1

    new-instance v2, Lcom/xiaomi/xmpush/thrift/ae;

    const-string v0, "-1"

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/xiaomi/xmpush/thrift/ae;-><init>(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/xiaomi/xmpush/thrift/o;->E:Lcom/xiaomi/xmpush/thrift/o;

    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/o;->N:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/xiaomi/xmpush/thrift/ae;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ae;

    invoke-virtual {v2, v1}, Lcom/xiaomi/xmpush/thrift/ae;->a([B)Lcom/xiaomi/xmpush/thrift/ae;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/xiaomi/mipush/sdk/u;->a(Lorg/a/b/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/r;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeoFenceRegMessageProcessor.report geo_fencing id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v0, "geo_reg"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/xmpush/thrift/o;->G:Lcom/xiaomi/xmpush/thrift/o;

    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/o;->N:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "geo_unreg"

    goto :goto_1
.end method

.method private d(Lcom/xiaomi/xmpush/thrift/ae;)Lcom/xiaomi/xmpush/thrift/j;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/f;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/f;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/h;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/xiaomi/xmpush/thrift/j;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/j;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ae;->m()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/xmpush/thrift/aq;->a(Lorg/a/b/a;[B)V
    :try_end_0
    .catch Lorg/a/b/f; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/a/b/f;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/xiaomi/xmpush/thrift/ae;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/f;->d(Lcom/xiaomi/xmpush/thrift/ae;)Lcom/xiaomi/xmpush/thrift/j;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registration convert geofence object failed notification_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ae;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/channel/commonutils/android/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/xmpush/thrift/j;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/f;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/e;->a(Lcom/xiaomi/xmpush/thrift/j;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GeoFenceRegMessageProcessor. insert a new geofence failed about geo_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/xiaomi/mipush/sdk/g;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/f;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/xiaomi/mipush/sdk/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/xmpush/thrift/j;)Z

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/xmpush/thrift/j;Z)V

    const-string v0, "receive geo reg notification"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/xiaomi/xmpush/thrift/ae;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/f;->d(Lcom/xiaomi/xmpush/thrift/ae;)Lcom/xiaomi/xmpush/thrift/j;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregistration convert geofence object failed notification_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ae;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/channel/commonutils/android/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/xmpush/thrift/j;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/f;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/e;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/e;->d(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GeoFenceRegMessageProcessor. delete a geofence about geo_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " falied"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/f;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/g;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/g;->b(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GeoFenceRegMessageProcessor. delete all geofence messages about geo_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/xiaomi/mipush/sdk/g;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/f;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/xiaomi/mipush/sdk/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/g;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/xmpush/thrift/j;Z)V

    const-string v0, "receive geo unreg notification"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public c(Lcom/xiaomi/xmpush/thrift/ae;)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f;->c:Landroid/content/Context;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/ae;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/android/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/f;->a()Lcom/xiaomi/xmpush/thrift/s;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/xmpush/thrift/aq;->a(Lorg/a/b/a;)[B

    move-result-object v1

    new-instance v2, Lcom/xiaomi/xmpush/thrift/ae;

    const-string v3, "-1"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/xmpush/thrift/ae;-><init>(Ljava/lang/String;Z)V

    sget-object v3, Lcom/xiaomi/xmpush/thrift/o;->I:Lcom/xiaomi/xmpush/thrift/o;

    iget-object v3, v3, Lcom/xiaomi/xmpush/thrift/o;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/xiaomi/xmpush/thrift/ae;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ae;

    invoke-virtual {v2, v1}, Lcom/xiaomi/xmpush/thrift/ae;->a([B)Lcom/xiaomi/xmpush/thrift/ae;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/f;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/xiaomi/mipush/sdk/u;->a(Lorg/a/b/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/r;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GeoFenceRegMessageProcessor.sync_geo_data. geos size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/s;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
