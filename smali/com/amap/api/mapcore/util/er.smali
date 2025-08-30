.class public abstract Lcom/amap/api/mapcore/util/er;
.super Lcom/amap/api/mapcore/util/hd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amap/api/mapcore/util/hd;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:Ljava/lang/String;

.field protected d:Landroid/content/Context;

.field protected e:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/hd;-><init>()V

    iput v1, p0, Lcom/amap/api/mapcore/util/er;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/mapcore/util/er;->c:Ljava/lang/String;

    iput v1, p0, Lcom/amap/api/mapcore/util/er;->i:I

    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/er;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    const/16 v1, 0x7530

    iput-object p1, p0, Lcom/amap/api/mapcore/util/er;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/er;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/er;->b:I

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/er;->b(I)V

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/er;->a(I)V

    return-void
.end method

.method private b([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/er;->a([B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget v2, p0, Lcom/amap/api/mapcore/util/er;->b:I

    if-ge v0, v2, :cond_6

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Lcom/amap/api/mapcore/util/hc;->a(Z)Lcom/amap/api/mapcore/util/hc;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/er;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/ff;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/amap/api/mapcore/util/er;->a(Ljava/net/Proxy;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2, p0}, Lcom/amap/api/mapcore/util/er;->a(ILcom/amap/api/mapcore/util/hc;Lcom/amap/api/mapcore/util/hd;)[B

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/er;->b([B)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/amap/api/mapcore/util/er;->b:I
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/ex; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/amap/api/mapcore/util/eq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v2

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lcom/amap/api/mapcore/util/er;->b:I

    if-ge v0, v3, :cond_3

    :try_start_1
    iget v3, p0, Lcom/amap/api/mapcore/util/er;->i:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ex;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ex;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u670d\u52a1\u5668\u8fde\u63a5\u5931\u8d25 - UnknownServiceException"

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ex;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/amap/api/mapcore/util/eq;

    const-string v1, "http\u6216socket\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/eq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/amap/api/mapcore/util/eq;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ex;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/eq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/er;->e()Ljava/lang/Object;

    const-string v0, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ex;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ex;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ex;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\u670d\u52a1\u5668\u8fde\u63a5\u5931\u8d25 - UnknownServiceException"

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ex;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v0, Lcom/amap/api/mapcore/util/eq;

    const-string v1, "http\u6216socket\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/eq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/amap/api/mapcore/util/eq;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ex;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/eq;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v2

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lcom/amap/api/mapcore/util/er;->b:I

    if-lt v0, v3, :cond_0

    new-instance v0, Lcom/amap/api/mapcore/util/eq;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/eq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/eq;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    new-instance v0, Lcom/amap/api/mapcore/util/eq;

    const-string v1, "\u672a\u77e5\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/eq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v1
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation
.end method

.method protected a([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/er;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/et;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/er;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(ILcom/amap/api/mapcore/util/hc;Lcom/amap/api/mapcore/util/hd;)[B
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p2, p3}, Lcom/amap/api/mapcore/util/hc;->b(Lcom/amap/api/mapcore/util/hd;)[B

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    invoke-virtual {p2, p3}, Lcom/amap/api/mapcore/util/hc;->a(Lcom/amap/api/mapcore/util/hd;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/mapcore/util/er;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/er;->f()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
