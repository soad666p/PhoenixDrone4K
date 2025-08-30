.class public Lcom/amap/api/mapcore/util/bc;
.super Lcom/amap/api/mapcore/util/hm;

# interfaces
.implements Lcom/amap/api/mapcore/util/br$a;


# instance fields
.field private a:Lcom/amap/api/mapcore/util/br;

.field private b:Lcom/amap/api/mapcore/util/bt;

.field private c:Lcom/amap/api/mapcore/util/bv;

.field private e:Landroid/content/Context;

.field private f:Landroid/os/Bundle;

.field private g:Lcom/amap/api/maps/AMap;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/bv;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/hm;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bc;->f:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bc;->h:Z

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bc;->c:Lcom/amap/api/mapcore/util/bv;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/bc;->e:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/bv;Landroid/content/Context;Lcom/amap/api/maps/AMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/bc;-><init>(Lcom/amap/api/mapcore/util/bv;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/amap/api/mapcore/util/bc;->g:Lcom/amap/api/maps/AMap;

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bc;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bc;->c:Lcom/amap/api/mapcore/util/bv;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/bv;->A()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/amap/api/mapcore/util/bs;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bc;->c:Lcom/amap/api/mapcore/util/bv;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/bv;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bc;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bc;->c:Lcom/amap/api/mapcore/util/bv;

    invoke-interface {v3}, Lcom/amap/api/mapcore/util/bv;->z()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/bs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/amap/api/mapcore/util/br;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bc;->c:Lcom/amap/api/mapcore/util/bv;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/bv;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bc;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/bc;->c:Lcom/amap/api/mapcore/util/bv;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/amap/api/mapcore/util/br;-><init>(Lcom/amap/api/mapcore/util/bs;Ljava/lang/String;Landroid/content/Context;Lcom/amap/api/mapcore/util/bw;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bc;->a:Lcom/amap/api/mapcore/util/br;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bc;->a:Lcom/amap/api/mapcore/util/br;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/br;->a(Lcom/amap/api/mapcore/util/br$a;)V

    new-instance v0, Lcom/amap/api/mapcore/util/bt;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bc;->c:Lcom/amap/api/mapcore/util/bv;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bc;->c:Lcom/amap/api/mapcore/util/bv;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/bt;-><init>(Lcom/amap/api/mapcore/util/bq;Lcom/amap/api/mapcore/util/bp;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bc;->b:Lcom/amap/api/mapcore/util/bt;

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bc;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bc;->a:Lcom/amap/api/mapcore/util/br;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/br;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bc;->c:Lcom/amap/api/mapcore/util/bv;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/bv;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bc;->c:Lcom/amap/api/mapcore/util/bv;

    sget-object v1, Lcom/amap/api/mapcore/util/bw$a;->c:Lcom/amap/api/mapcore/util/bw$a;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/bv;->a(Lcom/amap/api/mapcore/util/bw$a;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bc;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bc;->h:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bc;->a:Lcom/amap/api/mapcore/util/br;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bc;->a:Lcom/amap/api/mapcore/util/br;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/br;->c()V

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bc;->b:Lcom/amap/api/mapcore/util/bt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bc;->b:Lcom/amap/api/mapcore/util/bt;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bt;->a()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bc;->e()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bc;->g:Lcom/amap/api/maps/AMap;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bc;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bc;->f:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bc;->f:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bc;->b:Lcom/amap/api/mapcore/util/bt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bc;->b:Lcom/amap/api/mapcore/util/bt;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bt;->b()V

    :cond_0
    return-void
.end method
