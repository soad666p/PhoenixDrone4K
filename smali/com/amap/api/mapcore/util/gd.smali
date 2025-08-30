.class public abstract Lcom/amap/api/mapcore/util/gd;
.super Ljava/lang/Object;


# instance fields
.field protected a:I
    .annotation runtime Lcom/amap/api/mapcore/util/fw;
        a = "b2"
        b = 0x2
    .end annotation
.end field

.field protected b:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/fw;
        a = "b1"
        b = 0x6
    .end annotation
.end field

.field protected c:I
    .annotation runtime Lcom/amap/api/mapcore/util/fw;
        a = "b3"
        b = 0x2
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/fw;
        a = "a1"
        b = 0x6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/gd;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/gd;->c:I

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v0, "b2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "b1"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fu;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/gd;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/amap/api/mapcore/util/gd;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/gd;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/gd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/amap/api/mapcore/util/gd;->c:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/fi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/gd;->d:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/gd;->c:I

    return v0
.end method
