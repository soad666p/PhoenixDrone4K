.class public Lcom/fimi/soul/biz/i/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/i/d$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/amap/api/maps/model/Circle;

.field private volatile g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/amap/api/maps/model/Polyline;

.field private j:I

.field private k:I

.field private volatile l:Lcom/fimi/soul/entity/FlyActionBean;

.field private volatile m:Lcom/fimi/soul/entity/FlyActionBean;

.field private volatile n:Lcom/fimi/soul/entity/FlyActionBean;

.field private volatile o:I

.field private p:Lcom/amap/api/maps/model/Marker;

.field private q:Z

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private volatile s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/FlyActionBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/fimi/soul/biz/i/d;->a:I

    iput v1, p0, Lcom/fimi/soul/biz/i/d;->b:I

    iput v1, p0, Lcom/fimi/soul/biz/i/d;->c:I

    iput v1, p0, Lcom/fimi/soul/biz/i/d;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/i/d;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/i/d;->h:Ljava/util/List;

    const/16 v0, 0x14

    iput v0, p0, Lcom/fimi/soul/biz/i/d;->j:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/fimi/soul/biz/i/d;->k:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/fimi/soul/biz/i/d;->o:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/i/d;->r:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/i/d;->s:Ljava/util/List;

    return-void
.end method

.method public static p()Lcom/fimi/soul/biz/i/d;
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/i/d$a;->a:Lcom/fimi/soul/biz/i/d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/i/d;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/i/d;->e:I

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/Circle;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/i/d;->f:Lcom/amap/api/maps/model/Circle;

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/Marker;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/i/d;->p:Lcom/amap/api/maps/model/Marker;

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/Polyline;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/i/d;->i:Lcom/amap/api/maps/model/Polyline;

    return-void
.end method

.method public a(Lcom/fimi/soul/entity/FlyActionBean;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/i/d;->m:Lcom/fimi/soul/entity/FlyActionBean;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/FlyActionBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fimi/soul/biz/i/d;->s:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/biz/i/d;->q:Z

    return-void
.end method

.method public b()Lcom/amap/api/maps/model/Circle;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/i/d;->f:Lcom/amap/api/maps/model/Circle;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/i/d;->j:I

    return-void
.end method

.method public b(Lcom/fimi/soul/entity/FlyActionBean;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/i/d;->l:Lcom/fimi/soul/entity/FlyActionBean;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/biz/i/d;->g:Ljava/util/List;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/i/d;->k:I

    return-void
.end method

.method public c(Lcom/fimi/soul/entity/FlyActionBean;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/i/d;->n:Lcom/fimi/soul/entity/FlyActionBean;

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/i/d;->j:I

    return v0
.end method

.method public d(I)V
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/i/d;->a:I

    if-ge p1, v0, :cond_0

    iget p1, p0, Lcom/fimi/soul/biz/i/d;->a:I

    :cond_0
    iput p1, p0, Lcom/fimi/soul/biz/i/d;->o:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/i/d;->k:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/i/d;->b:I

    return-void
.end method

.method public f()Lcom/fimi/soul/entity/FlyActionBean;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/i/d;->m:Lcom/fimi/soul/entity/FlyActionBean;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/i/d;->c:I

    return-void
.end method

.method public g()Lcom/amap/api/maps/model/Marker;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/i/d;->p:Lcom/amap/api/maps/model/Marker;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/biz/i/d;->q:Z

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/biz/i/d;->r:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/FlyActionBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/biz/i/d;->s:Ljava/util/List;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/i/d;->o:I

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/biz/i/d;->h:Ljava/util/List;

    return-object v0
.end method

.method public m()Lcom/amap/api/maps/model/Polyline;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/i/d;->i:Lcom/amap/api/maps/model/Polyline;

    return-object v0
.end method

.method public n()Lcom/fimi/soul/entity/FlyActionBean;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/i/d;->l:Lcom/fimi/soul/entity/FlyActionBean;

    return-object v0
.end method

.method public o()Lcom/fimi/soul/entity/FlyActionBean;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/i/d;->n:Lcom/fimi/soul/entity/FlyActionBean;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/i/d;->b:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/i/d;->c:I

    return v0
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/i/d;->r:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/i/d;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/i/d;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/biz/i/d;->i:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/biz/i/d;->i:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/biz/i/d;->i:Lcom/amap/api/maps/model/Polyline;

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/biz/i/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
