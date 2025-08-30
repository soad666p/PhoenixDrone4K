.class public Lcom/fimi/soul/biz/i/c;
.super Ljava/util/Observable;

# interfaces
.implements Lcom/fimi/soul/drone/d$b;


# static fields
.field private static final r:I = 0xb


# instance fields
.field private a:Lcom/fimi/soul/biz/i/h;

.field private b:Lcom/fimi/soul/biz/i/e;

.field private c:Lcom/fimi/soul/biz/i/o;

.field private d:Lcom/fimi/soul/biz/i/b;

.field private e:Lcom/fimi/soul/biz/i/k;

.field private f:Lcom/fimi/soul/module/dronemanage/e;

.field private g:Lcom/fimi/soul/drone/a;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Landroid/support/v4/app/FragmentManager;

.field private s:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/a;Lcom/amap/api/maps/AMap;Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    iput-boolean v1, p0, Lcom/fimi/soul/biz/i/c;->j:Z

    iput-boolean v1, p0, Lcom/fimi/soul/biz/i/c;->k:Z

    iput-boolean v1, p0, Lcom/fimi/soul/biz/i/c;->l:Z

    iput-boolean v1, p0, Lcom/fimi/soul/biz/i/c;->m:Z

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/fimi/soul/biz/i/c;->n:I

    iput-boolean v1, p0, Lcom/fimi/soul/biz/i/c;->o:Z

    new-instance v0, Lcom/fimi/soul/biz/i/c$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/i/c$1;-><init>(Lcom/fimi/soul/biz/i/c;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/i/c;->s:Landroid/os/Handler;

    iput-object p4, p0, Lcom/fimi/soul/biz/i/c;->q:Landroid/support/v4/app/FragmentManager;

    iput-object p1, p0, Lcom/fimi/soul/biz/i/c;->g:Lcom/fimi/soul/drone/a;

    invoke-virtual {p1, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    iget-object v0, p1, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/biz/i/h;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/i/c;->a:Lcom/fimi/soul/biz/i/h;

    new-instance v0, Lcom/fimi/soul/biz/i/e;

    invoke-direct {v0, p2, p3, p1}, Lcom/fimi/soul/biz/i/e;-><init>(Lcom/amap/api/maps/AMap;Landroid/content/Context;Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/i/c;->b:Lcom/fimi/soul/biz/i/e;

    new-instance v0, Lcom/fimi/soul/biz/i/o;

    invoke-direct {v0, p2, p3, p1}, Lcom/fimi/soul/biz/i/o;-><init>(Lcom/amap/api/maps/AMap;Landroid/content/Context;Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/i/c;->c:Lcom/fimi/soul/biz/i/o;

    new-instance v0, Lcom/fimi/soul/biz/i/k;

    invoke-direct {v0, p2, p3, p1}, Lcom/fimi/soul/biz/i/k;-><init>(Lcom/amap/api/maps/AMap;Landroid/content/Context;Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/i/c;->e:Lcom/fimi/soul/biz/i/k;

    new-instance v0, Lcom/fimi/soul/module/dronemanage/e;

    invoke-direct {v0, p2, p3, p1}, Lcom/fimi/soul/module/dronemanage/e;-><init>(Lcom/amap/api/maps/AMap;Landroid/content/Context;Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/i/c;->f:Lcom/fimi/soul/module/dronemanage/e;

    new-instance v0, Lcom/fimi/soul/biz/i/b;

    invoke-direct {v0, p2, p3, p1}, Lcom/fimi/soul/biz/i/b;-><init>(Lcom/amap/api/maps/AMap;Landroid/content/Context;Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/i/c;->d:Lcom/fimi/soul/biz/i/b;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/i/c;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/i/c;->n:I

    return v0
.end method

.method static synthetic a(Lcom/fimi/soul/biz/i/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/biz/i/c;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/fimi/soul/biz/i/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/biz/i/c;->p:Z

    return p1
.end method

.method private e()V
    .locals 3

    const v2, 0x7f0e0167

    iget v0, p0, Lcom/fimi/soul/biz/i/c;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/fimi/soul/biz/i/c;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/biz/i/c;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->b:Lcom/fimi/soul/biz/i/e;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/e;->c()V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->g:Lcom/fimi/soul/drone/a;

    iget-object v0, v0, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    const/16 v1, 0xbb8

    invoke-static {v0, v2, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->g:Lcom/fimi/soul/drone/a;

    iget-object v0, v0, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/kernel/d/b;->b(Landroid/content/Context;)Lcom/fimi/kernel/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/i/c;->g:Lcom/fimi/soul/drone/a;

    iget-object v1, v1, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/d/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->b:Lcom/fimi/soul/biz/i/e;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/e;->d()V

    :cond_0
    iget v0, p0, Lcom/fimi/soul/biz/i/c;->i:I

    iput v0, p0, Lcom/fimi/soul/biz/i/c;->h:I

    return-void
.end method

.method private f()V
    .locals 3

    const v2, 0x7f0e0168

    iget v0, p0, Lcom/fimi/soul/biz/i/c;->h:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/fimi/soul/biz/i/c;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/biz/i/c;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->g:Lcom/fimi/soul/drone/a;

    iget-object v0, v0, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    const/16 v1, 0xbb8

    invoke-static {v0, v2, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->g:Lcom/fimi/soul/drone/a;

    iget-object v0, v0, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/kernel/d/b;->b(Landroid/content/Context;)Lcom/fimi/kernel/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/i/c;->g:Lcom/fimi/soul/drone/a;

    iget-object v1, v1, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/d/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->g:Lcom/fimi/soul/drone/a;

    iget-object v0, v0, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/biz/i/h;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/i/h;->a(I)V

    :cond_0
    iget v0, p0, Lcom/fimi/soul/biz/i/c;->i:I

    iput v0, p0, Lcom/fimi/soul/biz/i/c;->h:I

    return-void
.end method

.method private g()V
    .locals 6

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->g:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/aq;->f()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/aq;->e()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Lcom/fimi/soul/utils/ac;->a(DD)Lcom/fimi/soul/utils/ai;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/ai;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/fimi/soul/utils/ai;->b()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->a:Lcom/fimi/soul/biz/i/h;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->c:Lcom/fimi/soul/biz/i/o;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/i/o;->a(Lcom/amap/api/maps/model/LatLng;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->a:Lcom/fimi/soul/biz/i/h;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->b:Lcom/fimi/soul/biz/i/e;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/i/e;->a(Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->a:Lcom/fimi/soul/biz/i/h;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->e:Lcom/fimi/soul/biz/i/k;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/i/k;->a(Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->a:Lcom/fimi/soul/biz/i/h;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->d:Lcom/fimi/soul/biz/i/b;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/i/b;->b(Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_0
.end method

.method private h()V
    .locals 5

    const/4 v4, 0x6

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->g:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->x()Lcom/fimi/soul/drone/i/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ah;->e()I

    move-result v0

    iget v1, p0, Lcom/fimi/soul/biz/i/c;->h:I

    if-ne v1, v4, :cond_2

    iget v1, p0, Lcom/fimi/soul/biz/i/c;->i:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/biz/i/c;->c:Lcom/fimi/soul/biz/i/o;

    invoke-virtual {v1}, Lcom/fimi/soul/biz/i/o;->c()V

    :cond_0
    :goto_0
    iget v1, p0, Lcom/fimi/soul/biz/i/c;->i:I

    iput v1, p0, Lcom/fimi/soul/biz/i/c;->h:I

    iget v1, p0, Lcom/fimi/soul/biz/i/c;->i:I

    if-ne v1, v4, :cond_1

    invoke-direct {p0}, Lcom/fimi/soul/biz/i/c;->g()V

    iget-boolean v1, p0, Lcom/fimi/soul/biz/i/c;->o:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/biz/i/c;->c:Lcom/fimi/soul/biz/i/o;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/i/o;->a(I)V

    :cond_1
    return-void

    :cond_2
    iget v1, p0, Lcom/fimi/soul/biz/i/c;->h:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/fimi/soul/biz/i/c;->i:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/biz/i/c;->g:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/biz/i/c;->g:Lcom/fimi/soul/drone/a;

    sget-object v2, Lcom/fimi/soul/drone/d$a;->bo:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->a()I

    move-result v0

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->n()Lcom/fimi/soul/entity/FlyActionBean;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FlyActionBean;->getType()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/biz/i/c;->c:Lcom/fimi/soul/biz/i/o;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/i/o;->a(Lcom/fimi/soul/entity/FlyActionBean;)V

    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->g:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->bg:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->s()V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->g:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->bj:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->b:Lcom/fimi/soul/biz/i/e;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/e;->b()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->e:Lcom/fimi/soul/biz/i/k;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/k;->i()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;I)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->g()Lcom/amap/api/maps/model/Marker;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Marker;->hideInfoWindow()V

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Marker;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FlyActionBean;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FlyActionBean;->getModelType()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/biz/i/c;->g:Lcom/fimi/soul/drone/a;

    iget-object v2, v2, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    const v3, 0x7f0201a8

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FlyActionBean;->getHeight()I

    move-result v0

    invoke-static {v2, v3, v0, v4}, Lcom/fimi/soul/biz/i/j;->a(Landroid/content/Context;IIZ)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    :cond_0
    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/i/d;->a(Lcom/amap/api/maps/model/Marker;)V

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/fimi/soul/biz/i/d;->a(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->a:Lcom/fimi/soul/biz/i/h;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->c:Lcom/fimi/soul/biz/i/o;

    invoke-virtual {v0, p1, p2}, Lcom/fimi/soul/biz/i/o;->a(Lcom/amap/api/maps/model/LatLng;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->a:Lcom/fimi/soul/biz/i/h;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->b:Lcom/fimi/soul/biz/i/e;

    invoke-virtual {v0, p1, p2}, Lcom/fimi/soul/biz/i/e;->a(Lcom/amap/api/maps/model/LatLng;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->a:Lcom/fimi/soul/biz/i/h;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/Marker;)V
    .locals 13

    const v12, 0x7f0201a9

    const v11, 0x7f0201a8

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->q:Landroid/support/v4/app/FragmentManager;

    const v1, 0x7f0c00ec

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fimi/soul/entity/FlyActionBean;

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/biz/i/d;->i()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/fimi/soul/entity/FlyActionBean;->getModelType()I

    move-result v3

    if-ne v3, v8, :cond_2

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/fimi/soul/biz/i/d;->b(Lcom/fimi/soul/entity/FlyActionBean;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/Marker;->getObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fimi/soul/entity/FlyActionBean;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/Marker;->getObject()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/fimi/soul/biz/i/c;->g:Lcom/fimi/soul/drone/a;

    sget-object v6, Lcom/fimi/soul/drone/d$a;->bg:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v5, v6}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    invoke-virtual {v1}, Lcom/fimi/soul/entity/FlyActionBean;->getModelType()I

    move-result v5

    if-ne v5, v8, :cond_1

    invoke-virtual {v3, v12}, Lcom/fimi/soul/entity/FlyActionBean;->setDrawableRes(I)V

    iget-object v5, p0, Lcom/fimi/soul/biz/i/c;->g:Lcom/fimi/soul/drone/a;

    iget-object v5, v5, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/fimi/soul/entity/FlyActionBean;->getHeight()I

    move-result v6

    invoke-static {v5, v12, v6, v8}, Lcom/fimi/soul/biz/i/j;->a(Landroid/content/Context;IIZ)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/fimi/soul/biz/i/d;->a(Z)V

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/fimi/soul/biz/i/d;->b(Lcom/fimi/soul/entity/FlyActionBean;)V

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/fimi/soul/biz/i/d;->a(Lcom/amap/api/maps/model/Marker;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/fimi/soul/entity/FlyActionBean;->getModelType()I

    move-result v3

    if-ne v3, v9, :cond_3

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/fimi/soul/biz/i/d;->c(Lcom/fimi/soul/entity/FlyActionBean;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/fimi/soul/entity/FlyActionBean;->getModelType()I

    move-result v3

    if-ne v3, v10, :cond_0

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/fimi/soul/biz/i/d;->a(Lcom/fimi/soul/entity/FlyActionBean;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/fimi/soul/entity/FlyActionBean;->getModelType()I

    move-result v2

    if-ne v2, v8, :cond_5

    iget-object v2, p0, Lcom/fimi/soul/biz/i/c;->c:Lcom/fimi/soul/biz/i/o;

    invoke-virtual {v2}, Lcom/fimi/soul/biz/i/o;->e()V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/biz/i/d;->a()I

    move-result v2

    if-ne v2, v9, :cond_6

    iget-object v2, p0, Lcom/fimi/soul/biz/i/c;->g:Lcom/fimi/soul/drone/a;

    iget-object v2, v2, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    const v3, 0x7f0e011f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amap/api/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->showInfoWindow()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/fimi/soul/entity/FlyActionBean;->getModelType()I

    move-result v2

    if-ne v2, v10, :cond_1

    iget-object v2, p0, Lcom/fimi/soul/biz/i/c;->g:Lcom/fimi/soul/drone/a;

    iget-object v2, v2, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    const v3, 0x7f0e011f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amap/api/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->showInfoWindow()V

    goto/16 :goto_1

    :cond_7
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/FlyActionSettingFragment;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/fimi/soul/entity/FlyActionBean;->getType()I

    move-result v5

    if-ne v9, v5, :cond_1

    iget-object v5, p0, Lcom/fimi/soul/biz/i/c;->g:Lcom/fimi/soul/drone/a;

    iget-object v5, v5, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/fimi/soul/entity/FlyActionBean;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v5, v11, v6, v7}, Lcom/fimi/soul/biz/i/j;->a(Landroid/content/Context;IIZ)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    invoke-virtual {v3, v11}, Lcom/fimi/soul/entity/FlyActionBean;->setDrawableRes(I)V

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->a:Lcom/fimi/soul/biz/i/h;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->c:Lcom/fimi/soul/biz/i/o;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/o;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->a:Lcom/fimi/soul/biz/i/h;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->a:Lcom/fimi/soul/biz/i/h;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/biz/i/c;->j:Z

    iput-boolean v0, p0, Lcom/fimi/soul/biz/i/c;->k:Z

    iput-boolean v0, p0, Lcom/fimi/soul/biz/i/c;->l:Z

    iput-boolean v0, p0, Lcom/fimi/soul/biz/i/c;->m:Z

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->g:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 9

    const/4 v6, 0x4

    const-wide/16 v4, 0x7d0

    const/16 v3, 0xb

    const/4 v2, 0x0

    const/4 v8, 0x1

    sget-object v0, Lcom/fimi/soul/biz/i/c$2;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->d:Lcom/fimi/soul/biz/i/b;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/b;->c()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->e:Lcom/fimi/soul/biz/i/k;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/k;->a()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/fimi/soul/biz/i/c;->c()V

    iput-boolean v8, p0, Lcom/fimi/soul/biz/i/c;->j:Z

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->s()V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->c:Lcom/fimi/soul/biz/i/o;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/o;->b()V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->b:Lcom/fimi/soul/biz/i/e;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/e;->b()V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->e:Lcom/fimi/soul/biz/i/k;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/k;->i()V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->d:Lcom/fimi/soul/biz/i/b;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/b;->c()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->c:Lcom/fimi/soul/biz/i/o;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/o;->e()V

    goto :goto_0

    :pswitch_4
    iput-boolean v8, p0, Lcom/fimi/soul/biz/i/c;->p:Z

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->s:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->s:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->q()Lcom/fimi/soul/drone/i/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/bc;->e()I

    move-result v1

    const/16 v2, 0x33

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/i/d;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/bc;->h()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/bc;->b()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/fimi/soul/utils/ac;->a(DD)Lcom/fimi/soul/utils/ai;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1}, Lcom/fimi/soul/utils/ai;->a()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/fimi/soul/utils/ai;->b()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/bc;->h()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/biz/i/d;->d(I)V

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/bc;->i()B

    move-result v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/biz/i/d;->e(I)V

    iget-object v1, p0, Lcom/fimi/soul/biz/i/c;->b:Lcom/fimi/soul/biz/i/e;

    const v3, 0x7f0201d1

    invoke-virtual {v1, v2, v3}, Lcom/fimi/soul/biz/i/e;->a(Lcom/amap/api/maps/model/LatLng;I)V

    :cond_1
    iget-object v1, p0, Lcom/fimi/soul/biz/i/c;->b:Lcom/fimi/soul/biz/i/e;

    invoke-virtual {v1}, Lcom/fimi/soul/biz/i/e;->a()V

    :cond_2
    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/bc;->d()B

    move-result v0

    invoke-static {v0}, Lcom/fimi/soul/biz/g/c;->a(I)V

    invoke-static {p2}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    const/16 v1, 0x85

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/b/d;->f(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->s:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->s:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :pswitch_5
    iput-boolean v8, p0, Lcom/fimi/soul/biz/i/c;->o:Z

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->s:Landroid/os/Handler;

    iget v1, p0, Lcom/fimi/soul/biz/i/c;->n:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->s:Landroid/os/Handler;

    iget v1, p0, Lcom/fimi/soul/biz/i/c;->n:I

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->c:Lcom/fimi/soul/biz/i/o;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/o;->a()V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->e()B

    move-result v0

    iput v0, p0, Lcom/fimi/soul/biz/i/c;->i:I

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->c:Lcom/fimi/soul/biz/i/o;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/o;->b()V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->b:Lcom/fimi/soul/biz/i/e;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/e;->b()V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->e:Lcom/fimi/soul/biz/i/k;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/k;->i()V

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->s()V

    sget-object v0, Lcom/fimi/soul/drone/d$a;->bE:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto/16 :goto_0

    :pswitch_8
    iput-boolean v8, p0, Lcom/fimi/soul/biz/i/c;->o:Z

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->s:Landroid/os/Handler;

    iget v1, p0, Lcom/fimi/soul/biz/i/c;->n:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->s:Landroid/os/Handler;

    iget v1, p0, Lcom/fimi/soul/biz/i/c;->n:I

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->c:Lcom/fimi/soul/biz/i/o;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/o;->a()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->a:Lcom/fimi/soul/biz/i/h;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v8, :cond_7

    iget-boolean v0, p0, Lcom/fimi/soul/biz/i/c;->j:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_6

    iget v0, p0, Lcom/fimi/soul/biz/i/c;->i:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    iput-boolean v2, p0, Lcom/fimi/soul/biz/i/c;->j:Z

    sget-object v0, Lcom/fimi/soul/drone/d$a;->bk:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/fimi/soul/biz/i/c;->h()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->a:Lcom/fimi/soul/biz/i/h;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/fimi/soul/biz/i/c;->k:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_8

    iget v0, p0, Lcom/fimi/soul/biz/i/c;->i:I

    if-ne v0, v6, :cond_8

    iput-boolean v2, p0, Lcom/fimi/soul/biz/i/c;->k:Z

    sget-object v0, Lcom/fimi/soul/drone/d$a;->bs:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lcom/fimi/soul/biz/i/c;->i:I

    if-ne v0, v6, :cond_9

    invoke-direct {p0}, Lcom/fimi/soul/biz/i/c;->g()V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->b:Lcom/fimi/soul/biz/i/e;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/e;->f()V

    :cond_9
    invoke-direct {p0}, Lcom/fimi/soul/biz/i/c;->e()V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->a:Lcom/fimi/soul/biz/i/h;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    iget-boolean v0, p0, Lcom/fimi/soul/biz/i/c;->l:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_b

    iget v0, p0, Lcom/fimi/soul/biz/i/c;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    iput-boolean v2, p0, Lcom/fimi/soul/biz/i/c;->l:Z

    sget-object v0, Lcom/fimi/soul/drone/d$a;->bF:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lcom/fimi/soul/biz/i/c;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/biz/i/c;->g()V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->a:Lcom/fimi/soul/biz/i/h;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v6, :cond_f

    iget-boolean v0, p0, Lcom/fimi/soul/biz/i/c;->m:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->d:Lcom/fimi/soul/biz/i/b;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/b;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/fimi/soul/biz/i/c;->i:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_d

    iput-boolean v2, p0, Lcom/fimi/soul/biz/i/c;->m:Z

    invoke-static {p2}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    const/16 v1, 0x13

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v8}, Lcom/fimi/soul/module/b/d;->a(BBSSBSFF)V

    goto/16 :goto_0

    :cond_d
    iget v0, p0, Lcom/fimi/soul/biz/i/c;->i:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_e

    invoke-direct {p0}, Lcom/fimi/soul/biz/i/c;->g()V

    :cond_e
    invoke-direct {p0}, Lcom/fimi/soul/biz/i/c;->f()V

    goto/16 :goto_0

    :cond_f
    iput v2, p0, Lcom/fimi/soul/biz/i/c;->h:I

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->c:Lcom/fimi/soul/biz/i/o;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/o;->f()V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->b:Lcom/fimi/soul/biz/i/e;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/e;->g()V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->e:Lcom/fimi/soul/biz/i/k;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/k;->e()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->c:Lcom/fimi/soul/biz/i/o;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/o;->g()V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->b:Lcom/fimi/soul/biz/i/e;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/e;->h()V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->e:Lcom/fimi/soul/biz/i/k;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/k;->f()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->c:Lcom/fimi/soul/biz/i/o;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/o;->h()V

    goto/16 :goto_0

    :pswitch_d
    iput-boolean v8, p0, Lcom/fimi/soul/biz/i/c;->p:Z

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->b:Lcom/fimi/soul/biz/i/e;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/e;->e()V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, Lcom/fimi/soul/biz/i/c;->a()V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->s()Lcom/fimi/soul/drone/i/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/au;->j()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_10

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/i/d;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v8, :cond_10

    iget v1, p0, Lcom/fimi/soul/biz/i/c;->i:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_10

    new-instance v1, Lcom/fimi/soul/entity/FlyActionBean;

    invoke-direct {v1}, Lcom/fimi/soul/entity/FlyActionBean;-><init>()V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/au;->b()B

    move-result v2

    div-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/FlyActionBean;->setYaw_mode(I)V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/au;->h()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/au;->i()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Lcom/fimi/soul/utils/ac;->a(DD)Lcom/fimi/soul/utils/ai;

    move-result-object v2

    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v2}, Lcom/fimi/soul/utils/ai;->a()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/fimi/soul/utils/ai;->b()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/FlyActionBean;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    const v2, 0x7f0201d1

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/FlyActionBean;->setDrawableRes(I)V

    invoke-virtual {v1, v8}, Lcom/fimi/soul/entity/FlyActionBean;->setCanclick(Z)V

    invoke-virtual {v1, v8}, Lcom/fimi/soul/entity/FlyActionBean;->setType(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/FlyActionBean;->setModelType(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/FlyActionBean;->setStyleInfo(I)V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/au;->d()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3ff6978d4fdf3b64L    # 1.412

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/FlyActionBean;->setStart_point_agle(S)V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/au;->e()I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/FlyActionBean;->setSpeek(I)V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/au;->f()S

    move-result v2

    div-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/FlyActionBean;->setRidus(I)V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/au;->c()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/FlyActionBean;->setPara1(I)V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/au;->g()D

    move-result-wide v2

    double-to-int v0, v2

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/FlyActionBean;->setHeight(I)V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->e:Lcom/fimi/soul/biz/i/k;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/i/k;->a(Lcom/fimi/soul/entity/FlyActionBean;)V

    :goto_2
    sget-object v0, Lcom/fimi/soul/drone/d$a;->bG:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->e:Lcom/fimi/soul/biz/i/k;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/k;->g()V

    goto :goto_2

    :pswitch_10
    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->e:Lcom/fimi/soul/biz/i/k;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/k;->f()V

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->az()Lcom/fimi/soul/drone/i/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/a;->j()B

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_12

    iput-boolean v8, p0, Lcom/fimi/soul/biz/i/c;->p:Z

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->s:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->s:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->s:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->s:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/a;->c()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/a;->e()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Lcom/fimi/soul/utils/ac;->a(DD)Lcom/fimi/soul/utils/ai;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/ai;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/fimi/soul/utils/ai;->b()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->d:Lcom/fimi/soul/biz/i/b;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/i/b;->a(Lcom/amap/api/maps/model/LatLng;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->d:Lcom/fimi/soul/biz/i/b;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/b;->b()V

    goto/16 :goto_0

    :pswitch_12
    iput-boolean v8, p0, Lcom/fimi/soul/biz/i/c;->p:Z

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->d:Lcom/fimi/soul/biz/i/b;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/b;->c()V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->d:Lcom/fimi/soul/biz/i/b;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/b;->a()V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, Lcom/fimi/soul/biz/i/c;->d:Lcom/fimi/soul/biz/i/b;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/b;->b()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
