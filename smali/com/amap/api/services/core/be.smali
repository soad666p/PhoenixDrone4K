.class Lcom/amap/api/services/core/be;
.super Lcom/amap/api/services/core/bi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/core/be$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/services/core/be$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amap/api/services/core/bi;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lcom/amap/api/services/core/ak;)Lcom/amap/api/services/core/bn;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/core/be;->a:Lcom/amap/api/services/core/be$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/services/core/be$a;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/services/core/be$a;-><init>(Lcom/amap/api/services/core/be;Lcom/amap/api/services/core/ak;)V

    iput-object v0, p0, Lcom/amap/api/services/core/be;->a:Lcom/amap/api/services/core/be$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/services/core/be;->a:Lcom/amap/api/services/core/be$a;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/amap/api/services/core/ab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/ad;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amap/api/services/core/bf;->b:Ljava/lang/String;

    return-object v0
.end method
