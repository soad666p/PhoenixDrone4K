.class public Lcom/fimi/soul/module/dronemanage/j;
.super Lcom/fimi/soul/module/dronemanage/i;

# interfaces
.implements Lcom/fimi/soul/drone/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/dronemanage/j$b;,
        Lcom/fimi/soul/module/dronemanage/j$a;
    }
.end annotation


# static fields
.field private static j:Lcom/fimi/soul/drone/h/f; = null

.field private static k:Lcom/fimi/soul/drone/h/f; = null

.field private static m:I = 0x0

.field private static final n:I = 0x2


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/drone/i/bk;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/amap/api/maps/AMap;

.field private g:Landroid/content/Context;

.field private h:I

.field private i:I

.field private l:Lcom/fimi/soul/drone/a;

.field private o:Lcom/fimi/soul/module/dronemanage/j$b;

.field private p:I

.field private q:I

.field private r:Lcom/fimi/soul/module/dronemanage/f;

.field private s:Lcom/fimi/soul/module/dronemanage/j$a;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/a;Landroid/content/Context;Lcom/fimi/soul/module/dronemanage/FlightMapFragment;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/fimi/soul/module/dronemanage/i;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->e:Ljava/util/List;

    iput v1, p0, Lcom/fimi/soul/module/dronemanage/j;->h:I

    iput v1, p0, Lcom/fimi/soul/module/dronemanage/j;->i:I

    sget-object v0, Lcom/fimi/soul/module/dronemanage/j$b;->a:Lcom/fimi/soul/module/dronemanage/j$b;

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->o:Lcom/fimi/soul/module/dronemanage/j$b;

    iput v1, p0, Lcom/fimi/soul/module/dronemanage/j;->p:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/j;->q:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->ai()Lcom/amap/api/maps/AMap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->f:Lcom/amap/api/maps/AMap;

    iput-object p2, p0, Lcom/fimi/soul/module/dronemanage/j;->g:Landroid/content/Context;

    iput-object p1, p0, Lcom/fimi/soul/module/dronemanage/j;->l:Lcom/fimi/soul/drone/a;

    iput-object p3, p0, Lcom/fimi/soul/module/dronemanage/j;->s:Lcom/fimi/soul/module/dronemanage/j$a;

    new-instance v0, Lcom/fimi/soul/module/dronemanage/f;

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/j;->f:Lcom/amap/api/maps/AMap;

    invoke-direct {v0, v1}, Lcom/fimi/soul/module/dronemanage/f;-><init>(Lcom/amap/api/maps/AMap;)V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->r:Lcom/fimi/soul/module/dronemanage/f;

    invoke-virtual {p1, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/dronemanage/j;)Lcom/fimi/soul/drone/a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->l:Lcom/fimi/soul/drone/a;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/module/dronemanage/j;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/dronemanage/j;->i:I

    return v0
.end method

.method static synthetic c(Lcom/fimi/soul/module/dronemanage/j;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/dronemanage/j;->p:I

    return v0
.end method

.method private d(I)V
    .locals 6

    const/4 v2, 0x1

    iget v0, p0, Lcom/fimi/soul/module/dronemanage/j;->q:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    if-lt p1, v2, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->e:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/dronemanage/j;->e(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcons(Ljava/util/ArrayList;)V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    const v2, 0x7f020180

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p0, Lcom/fimi/soul/module/dronemanage/j;->g:Landroid/content/Context;

    invoke-static {v2, v3, v4, v5}, Lcom/fimi/soul/drone/c/b;->a(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->c:Ljava/util/ArrayList;

    const v1, 0x7f020184

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/fimi/soul/module/dronemanage/j;->g:Landroid/content/Context;

    invoke-static {v1, v2, v3, v4}, Lcom/fimi/soul/drone/c/b;->a(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->c:Ljava/util/ArrayList;

    const v1, 0x7f020183

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/fimi/soul/module/dronemanage/j;->g:Landroid/content/Context;

    invoke-static {v1, v2, v3, v4}, Lcom/fimi/soul/drone/c/b;->a(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic l()I
    .locals 2

    sget v0, Lcom/fimi/soul/module/dronemanage/j;->m:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/fimi/soul/module/dronemanage/j;->m:I

    return v0
.end method

.method static synthetic m()I
    .locals 1

    sget v0, Lcom/fimi/soul/module/dronemanage/j;->m:I

    return v0
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/i/bk;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/fimi/soul/drone/i/bk;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/j;->c()V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Marker;->setDraggable(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p()V
    .locals 7

    const/4 v6, 0x1

    iget v0, p0, Lcom/fimi/soul/module/dronemanage/j;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/j;->p:I

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->l:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->o()Lcom/fimi/soul/drone/i/aw;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/aw;->c()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/aw;->b()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p0, v1, v6}, Lcom/fimi/soul/module/dronemanage/j;->a(Lcom/amap/api/maps/model/LatLng;I)V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/aw;->h()I

    move-result v0

    iget v1, p0, Lcom/fimi/soul/module/dronemanage/j;->p:I

    if-le v1, v0, :cond_0

    sget-object v0, Lcom/fimi/soul/module/dronemanage/j;->k:Lcom/fimi/soul/drone/h/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/module/dronemanage/j;->k:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->e()V

    sget-object v0, Lcom/fimi/soul/module/dronemanage/j;->k:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->f()V

    iput v6, p0, Lcom/fimi/soul/module/dronemanage/j;->p:I

    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/j;->c()V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x1

    sput v6, Lcom/fimi/soul/module/dronemanage/j;->m:I

    sget-object v0, Lcom/fimi/soul/module/dronemanage/j;->j:Lcom/fimi/soul/drone/h/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/module/dronemanage/j;->j:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->e()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->l:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->n()Lcom/fimi/soul/drone/i/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/av;->a()I

    move-result v1

    iget v0, p0, Lcom/fimi/soul/module/dronemanage/j;->i:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/i/bk;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/drone/i/bk;->c(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->e:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    const v2, 0x7f020184

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p0, Lcom/fimi/soul/module/dronemanage/j;->g:Landroid/content/Context;

    invoke-static {v2, v3, v4, v5}, Lcom/fimi/soul/drone/c/b;->a(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->e:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v6}, Lcom/amap/api/maps/model/Marker;->setDraggable(Z)V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/fimi/soul/module/dronemanage/j$b;->c:Lcom/fimi/soul/module/dronemanage/j$b;

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->o:Lcom/fimi/soul/module/dronemanage/j$b;

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->l:Lcom/fimi/soul/drone/a;

    invoke-static {v0}, Lcom/fimi/soul/drone/e/a;->a(Lcom/fimi/soul/drone/a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->l:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/e/a;->b:Lcom/fimi/soul/drone/d/a/a/as;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/a/as;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/soul/module/dronemanage/m;->a(Lcom/fimi/soul/drone/a;Lcom/fimi/soul/drone/d/a/c;)V

    invoke-static {}, Lcom/fimi/soul/module/dronemanage/m;->a()V

    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/fimi/soul/module/dronemanage/j;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/j;->i:I

    iget v0, p0, Lcom/fimi/soul/module/dronemanage/j;->i:I

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/dronemanage/j;->a(I)V

    goto :goto_0
.end method

.method private r()V
    .locals 3

    new-instance v0, Lcom/fimi/soul/drone/h/f;

    const/16 v1, 0x12c

    new-instance v2, Lcom/fimi/soul/module/dronemanage/j$2;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/dronemanage/j$2;-><init>(Lcom/fimi/soul/module/dronemanage/j;)V

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/drone/h/f;-><init>(ILjava/lang/Runnable;)V

    sput-object v0, Lcom/fimi/soul/module/dronemanage/j;->k:Lcom/fimi/soul/drone/h/f;

    sget-object v0, Lcom/fimi/soul/module/dronemanage/j;->k:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/fimi/soul/drone/h/f;

    const/16 v1, 0x12c

    new-instance v2, Lcom/fimi/soul/module/dronemanage/j$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/dronemanage/j$1;-><init>(Lcom/fimi/soul/module/dronemanage/j;)V

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/drone/h/f;-><init>(ILjava/lang/Runnable;)V

    sput-object v0, Lcom/fimi/soul/module/dronemanage/j;->j:Lcom/fimi/soul/drone/h/f;

    return-void
.end method

.method public a(I)V
    .locals 7

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fimi/soul/drone/i/bk;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v6}, Lcom/fimi/soul/drone/i/bk;->b()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v6}, Lcom/fimi/soul/drone/i/bk;->b()Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static/range {v0 .. v5}, Lcom/fimi/soul/utils/ac;->a(DDD)Lcom/fimi/soul/utils/ai;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/ai;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/fimi/soul/utils/ai;->b()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    sget-object v0, Lcom/fimi/soul/drone/e/m;->b:Lcom/fimi/soul/drone/d/a/a/bn;

    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    double-to-float v2, v2

    iput v2, v0, Lcom/fimi/soul/drone/d/a/a/bn;->f:F

    sget-object v0, Lcom/fimi/soul/drone/e/m;->b:Lcom/fimi/soul/drone/d/a/a/bn;

    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    double-to-float v1, v2

    iput v1, v0, Lcom/fimi/soul/drone/d/a/a/bn;->e:F

    sget-object v0, Lcom/fimi/soul/drone/e/m;->b:Lcom/fimi/soul/drone/d/a/a/bn;

    invoke-virtual {v6}, Lcom/fimi/soul/drone/i/bk;->c()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/fimi/soul/drone/d/a/a/bn;->g:S

    sget-object v0, Lcom/fimi/soul/drone/e/m;->b:Lcom/fimi/soul/drone/d/a/a/bn;

    int-to-short v1, p1

    iput-short v1, v0, Lcom/fimi/soul/drone/d/a/a/bn;->d:S

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->l:Lcom/fimi/soul/drone/a;

    invoke-static {v0}, Lcom/fimi/soul/drone/e/m;->a(Lcom/fimi/soul/drone/a;)V

    sget-object v0, Lcom/fimi/soul/module/dronemanage/j;->j:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fimi/soul/module/dronemanage/j;->j:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->c()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sput v3, Lcom/fimi/soul/module/dronemanage/j;->m:I

    sget-object v0, Lcom/fimi/soul/module/dronemanage/j;->j:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->e()V

    sget-object v0, Lcom/fimi/soul/module/dronemanage/j;->j:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->f()V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/j;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e04ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/j;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e02cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/fimi/soul/drone/i/bk;

    invoke-direct {v0}, Lcom/fimi/soul/drone/i/bk;-><init>()V

    invoke-virtual {v0, p1}, Lcom/fimi/soul/drone/i/bk;->a(Lcom/amap/api/maps/model/LatLng;)V

    invoke-virtual {v0, v2}, Lcom/fimi/soul/drone/i/bk;->d(I)V

    if-ne p2, v2, :cond_2

    invoke-virtual {v0, v2}, Lcom/fimi/soul/drone/i/bk;->c(I)V

    :goto_1
    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/j;->s:Lcom/fimi/soul/module/dronemanage/j$a;

    iget-object v2, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/fimi/soul/module/dronemanage/j$a;->a(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/dronemanage/j;->a(Lcom/fimi/soul/drone/i/bk;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/i/bk;->c(I)V

    goto :goto_1
.end method

.method public a(Lcom/fimi/soul/drone/i/bk;)V
    .locals 7

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->f:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/j;->b:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/bk;->b()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/module/dronemanage/j;->r:Lcom/fimi/soul/module/dronemanage/f;

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/i/bk;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/bk;->b()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/i/bk;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/bk;->b()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/fimi/soul/module/dronemanage/f;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    :cond_0
    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/bk;->e()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/bk;->b()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-static {v2}, Lcom/fimi/soul/drone/c/a;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    const v3, 0x7f020183

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/fimi/soul/module/dronemanage/j;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v6, p0, Lcom/fimi/soul/module/dronemanage/j;->g:Landroid/content/Context;

    invoke-static {v3, v4, v5, v6}, Lcom/fimi/soul/drone/c/b;->a(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/fimi/soul/module/dronemanage/j;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/fimi/soul/module/dronemanage/j;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/j;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/j;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v1, p0, Lcom/fimi/soul/module/dronemanage/j;->h:I

    invoke-virtual {p1, v1}, Lcom/fimi/soul/drone/i/bk;->b(I)V

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setObject(Ljava/lang/Object;)V

    iget v0, p0, Lcom/fimi/soul/module/dronemanage/j;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/j;->h:I

    return-void

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/bk;->b()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-static {v2}, Lcom/fimi/soul/drone/c/a;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    const v3, 0x7f020184

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/fimi/soul/module/dronemanage/j;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v6, p0, Lcom/fimi/soul/module/dronemanage/j;->g:Landroid/content/Context;

    invoke-static {v3, v4, v5, v6}, Lcom/fimi/soul/drone/c/b;->a(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/drone/i/bk;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/i/bk;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/j;->c()V

    return-void
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Point;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/drone/i/bk;",
            ">;"
        }
    .end annotation

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x14

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->f:Lcom/amap/api/maps/AMap;

    invoke-static {v3, v0}, Lcom/fimi/soul/utils/MapProjection;->a(Ljava/util/List;Lcom/amap/api/maps/AMap;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    new-instance v3, Lcom/fimi/soul/drone/i/bk;

    invoke-direct {v3}, Lcom/fimi/soul/drone/i/bk;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/i/bk;->d(I)V

    invoke-virtual {v3, v0}, Lcom/fimi/soul/drone/i/bk;->a(Lcom/amap/api/maps/model/LatLng;)V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    :cond_3
    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/j;->c()V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x14

    if-le v0, v3, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x14

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    if-ge v2, v0, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->f:Lcom/amap/api/maps/AMap;

    invoke-static {v3, v0}, Lcom/fimi/soul/utils/MapProjection;->a(Ljava/util/List;Lcom/amap/api/maps/AMap;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/j;->i:I

    invoke-direct {p0}, Lcom/fimi/soul/module/dronemanage/j;->n()V

    sget-object v0, Lcom/fimi/soul/module/dronemanage/j;->j:Lcom/fimi/soul/drone/h/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/j;->a()V

    :cond_0
    iget v0, p0, Lcom/fimi/soul/module/dronemanage/j;->i:I

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/dronemanage/j;->a(I)V

    sget-object v0, Lcom/fimi/soul/module/dronemanage/j$b;->b:Lcom/fimi/soul/module/dronemanage/j$b;

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->o:Lcom/fimi/soul/module/dronemanage/j$b;

    return-void
.end method

.method public b(I)V
    .locals 2

    sget-object v0, Lcom/fimi/soul/drone/e/d;->a:Lcom/fimi/soul/drone/d/a/a/bi;

    int-to-short v1, p1

    iput-short v1, v0, Lcom/fimi/soul/drone/d/a/a/bi;->d:S

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->l:Lcom/fimi/soul/drone/a;

    invoke-static {v0}, Lcom/fimi/soul/drone/e/d;->a(Lcom/fimi/soul/drone/a;)V

    return-void
.end method

.method public b(Lcom/fimi/soul/drone/i/bk;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/j;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/j;->d()V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/i/bk;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/dronemanage/j;->a(Lcom/fimi/soul/drone/i/bk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iput p1, p0, Lcom/fimi/soul/module/dronemanage/j;->q:I

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->l:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/fimi/soul/module/dronemanage/j;->q:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/module/dronemanage/j;->r()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/j;->c()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/j;->h:I

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->destroy()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/j;->e()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->r:Lcom/fimi/soul/module/dronemanage/f;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/f;->a()V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/j;->h()V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/i/bk;

    iget-object v2, p0, Lcom/fimi/soul/module/dronemanage/j;->f:Lcom/amap/api/maps/AMap;

    iget-object v3, p0, Lcom/fimi/soul/module/dronemanage/j;->b:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/bk;->b()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/amap/api/maps/model/PolylineOptions;->add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/module/dronemanage/j;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/module/dronemanage/j;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/drone/i/bk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->a:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic h()V
    .locals 0

    invoke-super {p0}, Lcom/fimi/soul/module/dronemanage/i;->h()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->l:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->b(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->l:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 5

    sget-object v0, Lcom/fimi/soul/module/dronemanage/j$3;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/fimi/soul/module/dronemanage/j;->q()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->x()Lcom/fimi/soul/drone/i/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ah;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/dronemanage/j;->d(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->e()B

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/j;->q:I

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/j;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getIcons()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/fimi/soul/module/dronemanage/j;->q:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/j;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    const v1, 0x7f020180

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fimi/soul/module/dronemanage/j;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/fimi/soul/module/dronemanage/j;->g:Landroid/content/Context;

    invoke-static {v1, v2, v3, v4}, Lcom/fimi/soul/drone/c/b;->a(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    invoke-direct {p0}, Lcom/fimi/soul/module/dronemanage/j;->o()V

    goto/16 :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/fimi/soul/module/dronemanage/j;->p()V

    goto/16 :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/fimi/soul/module/dronemanage/j;->o()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
