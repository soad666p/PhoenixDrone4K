.class public Lcom/amap/api/services/core/ad;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/core/ad$1;,
        Lcom/amap/api/services/core/ad$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/amap/api/services/core/ad$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/services/core/ad;->d:Z

    const-string v0, "standard"

    iput-object v0, p0, Lcom/amap/api/services/core/ad;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/services/core/ad;->f:[Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/api/services/core/ad$a;->a(Lcom/amap/api/services/core/ad$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/ad;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/api/services/core/ad$a;->b(Lcom/amap/api/services/core/ad$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/ad;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/api/services/core/ad$a;->c(Lcom/amap/api/services/core/ad$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/ad;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/api/services/core/ad$a;->d(Lcom/amap/api/services/core/ad$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/services/core/ad;->d:Z

    invoke-static {p1}, Lcom/amap/api/services/core/ad$a;->e(Lcom/amap/api/services/core/ad$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/ad;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/api/services/core/ad$a;->f(Lcom/amap/api/services/core/ad$a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/ad;->f:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/services/core/ad$a;Lcom/amap/api/services/core/ad$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/api/services/core/ad;-><init>(Lcom/amap/api/services/core/ad$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/core/ad;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/core/ad;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/core/ad;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/core/ad;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/services/core/ad;->d:Z

    return v0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/core/ad;->f:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
