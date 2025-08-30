.class Lcom/amap/api/mapcore/util/dp$a;
.super Lcom/autonavi/amap/mapcore/SingalThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field volatile a:I

.field volatile b:Z

.field volatile c:Z

.field final synthetic d:Lcom/amap/api/mapcore/util/dp;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/dp;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dp$a;->d:Lcom/amap/api/mapcore/util/dp;

    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/SingalThread;-><init>()V

    iput v0, p0, Lcom/amap/api/mapcore/util/dp$a;->a:I

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dp$a;->b:Z

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dp$a;->c:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/amap/api/mapcore/util/dp$a;->e:I

    const/16 v0, 0x5a

    iput v0, p0, Lcom/amap/api/mapcore/util/dp$a;->a:I

    const-string v0, "render"

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dp$a;->logTag:Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dp$a;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/util/dp$a;->a:I

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dp$a;->doAwake()V

    goto :goto_0
.end method

.method private a(II)V
    .locals 7

    const/4 v6, -0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/amap/api/mapcore/util/dp$a;->e:I

    div-int v3, p2, v0

    move v0, v1

    move v2, v1

    :goto_0
    iget v4, p0, Lcom/amap/api/mapcore/util/dp$a;->a:I

    if-gtz v4, :cond_2

    iget-boolean v4, p0, Lcom/amap/api/mapcore/util/dp$a;->c:Z

    if-nez v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_1

    if-eq p1, v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dp$a;->d:Lcom/amap/api/mapcore/util/dp;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/dp;->a:Lcom/amap/api/mapcore/util/m;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/m;->requestRender()V

    move v2, v1

    :cond_1
    if-eq p1, v6, :cond_3

    if-lt v0, p1, :cond_3

    :cond_2
    return-void

    :cond_3
    iget v4, p0, Lcom/amap/api/mapcore/util/dp$a;->e:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/amap/api/mapcore/util/dp$a;->sleep(J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/dp$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/dp$a;->a(I)V

    return-void
.end method

.method private b()V
    .locals 2

    :goto_0
    iget v0, p0, Lcom/amap/api/mapcore/util/dp$a;->a:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dp$a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp$a;->d:Lcom/amap/api/mapcore/util/dp;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/dp;->a:Lcom/amap/api/mapcore/util/m;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/m;->requestRender()V

    iget v0, p0, Lcom/amap/api/mapcore/util/dp$a;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/util/dp$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/dp$a;->a:I

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp$a;->d:Lcom/amap/api/mapcore/util/dp;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dp;->a(Lcom/amap/api/mapcore/util/dp;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/dp$a;->sleep(J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/dp$a;->a:I

    return-void
.end method

.method public run()V
    .locals 2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dp$a;->b:Z

    if-nez v0, :cond_5

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dp$a;->b()V

    const/16 v0, 0x1e

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/amap/api/mapcore/util/dp$a;->a(II)V

    iget v0, p0, Lcom/amap/api/mapcore/util/dp$a;->a:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dp$a;->c:Z

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x5

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/amap/api/mapcore/util/dp$a;->a(II)V

    iget v0, p0, Lcom/amap/api/mapcore/util/dp$a;->a:I

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dp$a;->c:Z

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x2

    const/16 v1, 0x1f4

    invoke-direct {p0, v0, v1}, Lcom/amap/api/mapcore/util/dp$a;->a(II)V

    iget v0, p0, Lcom/amap/api/mapcore/util/dp$a;->a:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dp$a;->c:Z

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp$a;->d:Lcom/amap/api/mapcore/util/dp;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dp;->b(Lcom/amap/api/mapcore/util/dp;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const/16 v1, 0x2710

    invoke-direct {p0, v0, v1}, Lcom/amap/api/mapcore/util/dp$a;->a(II)V

    iget v0, p0, Lcom/amap/api/mapcore/util/dp$a;->a:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dp$a;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dp$a;->doWait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_5
    return-void
.end method
