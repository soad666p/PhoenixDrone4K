.class public Lcom/amap/api/services/core/an;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/amap/api/services/core/ai;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/services/core/an;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/amap/api/services/core/an;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/api/services/core/an;->a(Landroid/content/Context;)Lcom/amap/api/services/core/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/an;->a:Lcom/amap/api/services/core/ai;

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/amap/api/services/core/ai;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/amap/api/services/core/ai;

    invoke-direct {v0, p1}, Lcom/amap/api/services/core/ai;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "SDKDB"

    const-string v3, "getDB"

    invoke-static {v0, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/ad;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/amap/api/services/core/ao;

    invoke-direct {v1}, Lcom/amap/api/services/core/ao;-><init>()V

    invoke-static {}, Lcom/amap/api/services/core/ao;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/services/core/an;->a:Lcom/amap/api/services/core/ai;

    invoke-virtual {v3, v2, v1}, Lcom/amap/api/services/core/ai;->c(Ljava/lang/String;Lcom/amap/api/services/core/ap;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/services/core/ad;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/core/an;->a:Lcom/amap/api/services/core/ai;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/services/core/an;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/api/services/core/an;->a(Landroid/content/Context;)Lcom/amap/api/services/core/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/an;->a:Lcom/amap/api/services/core/ai;

    :cond_1
    new-instance v0, Lcom/amap/api/services/core/ao;

    invoke-direct {v0}, Lcom/amap/api/services/core/ao;-><init>()V

    invoke-interface {v0, p1}, Lcom/amap/api/services/core/ap;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/amap/api/services/core/ad;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/core/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/services/core/an;->a:Lcom/amap/api/services/core/ai;

    new-instance v3, Lcom/amap/api/services/core/ao;

    invoke-direct {v3}, Lcom/amap/api/services/core/ao;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/amap/api/services/core/ai;->c(Ljava/lang/String;Lcom/amap/api/services/core/ap;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/amap/api/services/core/an;->a:Lcom/amap/api/services/core/ai;

    invoke-virtual {v1, v0}, Lcom/amap/api/services/core/ai;->a(Lcom/amap/api/services/core/ap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SDKDB"

    const-string v2, "insert"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/services/core/an;->a:Lcom/amap/api/services/core/ai;

    invoke-virtual {v2, v1, v0}, Lcom/amap/api/services/core/ai;->b(Ljava/lang/String;Lcom/amap/api/services/core/ap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
