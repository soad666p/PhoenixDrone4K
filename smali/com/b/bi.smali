.class public Lcom/b/bi;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/b/bi;


# instance fields
.field private b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/b/bi;->a:Lcom/b/bi;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/b/bi;->b:Ljava/util/Hashtable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/bi;->c:Z

    return-void
.end method

.method public static declared-synchronized a()Lcom/b/bi;
    .locals 2

    const-class v1, Lcom/b/bi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/b/bi;->a:Lcom/b/bi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/b/bi;

    invoke-direct {v0}, Lcom/b/bi;-><init>()V

    sput-object v0, Lcom/b/bi;->a:Lcom/b/bi;

    :cond_0
    sget-object v0, Lcom/b/bi;->a:Lcom/b/bi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/b/bi;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/bi;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/b/av;->a:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/b/bi;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/b/bs;->b()J

    :try_start_0
    invoke-static {}, Lcom/b/bg;->a()Lcom/b/bg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/bg;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/bi;->c:Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "HeatMap"

    const-string v2, "loadDB"

    invoke-static {v0, v1, v2}, Lcom/b/cx;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/aps/amapapi/model/AmapLoc;)V
    .locals 9

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p3}, Lcom/b/bs;->a(Lcom/autonavi/aps/amapapi/model/AmapLoc;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-boolean v0, Lcom/b/av;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/b/bi;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_2

    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->i()D

    move-result-wide v0

    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->h()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/b/ay;->a(DD)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/b/bi;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->i()D

    move-result-wide v0

    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->h()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/b/ay;->a(DD)Ljava/lang/String;

    move-result-object v3

    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "key"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lat"

    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->i()D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "lon"

    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->h()D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {}, Lcom/b/bs;->a()J

    move-result-wide v6

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/b/bi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJZ)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "HeatMap"

    const-string v2, "update"

    invoke-static {v0, v1, v2}, Lcom/b/cx;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/b/av;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/bi;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    :goto_1
    :try_start_2
    const-string v0, "x"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "time"

    invoke-virtual {v1, v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/b/bi;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "num"

    const-string v2, "num"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p4

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/b/bi;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p7, :cond_0

    :try_start_4
    invoke-static {}, Lcom/b/bg;->a()Lcom/b/bg;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/b/bg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    const-string v1, "HeatMap"

    const-string v2, "update"

    invoke-static {v0, v1, v2}, Lcom/b/cx;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_6
    const-string v0, "num"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_7
    const-string v2, "HeatMap"

    const-string v3, "update1"

    invoke-static {v0, v2, v3}, Lcom/b/cx;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public declared-synchronized b()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/bh;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/b/bi;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v6

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v7, p0, Lcom/b/bi;->b:Ljava/util/Hashtable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "num"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v2, "x"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "time"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v0, 0x78

    if-lt v4, v0, :cond_1

    new-instance v0, Lcom/b/bh;

    invoke-direct/range {v0 .. v5}, Lcom/b/bh;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "HeatMap"

    const-string v2, "hot"

    invoke-static {v0, v1, v2}, Lcom/b/cx;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_4
    new-instance v0, Lcom/b/bi$1;

    invoke-direct {v0, p0}, Lcom/b/bi$1;-><init>(Lcom/b/bi;)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v6

    goto :goto_0
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/b/bi;->a()Lcom/b/bi;

    move-result-object v0

    invoke-direct {v0}, Lcom/b/bi;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/bi;->c:Z

    return-void
.end method
