.class public Lcom/fimi/soul/module/dronemanage/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/fimi/soul/module/dronemanage/j;

.field private c:Lcom/fimi/soul/module/dronemanage/b;

.field private d:Lcom/fimi/soul/module/dronemanage/h;

.field private e:Lcom/fimi/soul/module/dronemanage/e;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/fimi/soul/drone/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/a;Landroid/support/v4/app/FragmentActivity;Lcom/fimi/soul/module/dronemanage/FlightMapFragment;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->f:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->g:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->ai()Lcom/amap/api/maps/AMap;

    move-result-object v2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/a;

    invoke-direct {p0, v1, v2, v0, p3}, Lcom/fimi/soul/module/dronemanage/g;->a(Landroid/content/Context;Lcom/amap/api/maps/AMap;Lcom/fimi/soul/drone/a;Lcom/fimi/soul/module/dronemanage/FlightMapFragment;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/amap/api/maps/AMap;Lcom/fimi/soul/drone/a;Lcom/fimi/soul/module/dronemanage/FlightMapFragment;)V
    .locals 2

    new-instance v0, Lcom/fimi/soul/module/dronemanage/j;

    invoke-direct {v0, p3, p1, p4}, Lcom/fimi/soul/module/dronemanage/j;-><init>(Lcom/fimi/soul/drone/a;Landroid/content/Context;Lcom/fimi/soul/module/dronemanage/FlightMapFragment;)V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->b:Lcom/fimi/soul/module/dronemanage/j;

    new-instance v0, Lcom/fimi/soul/module/dronemanage/b;

    invoke-direct {v0, p2, p1, p3}, Lcom/fimi/soul/module/dronemanage/b;-><init>(Lcom/amap/api/maps/AMap;Landroid/content/Context;Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->c:Lcom/fimi/soul/module/dronemanage/b;

    new-instance v0, Lcom/fimi/soul/module/dronemanage/h;

    invoke-direct {v0, p2, p1, p3}, Lcom/fimi/soul/module/dronemanage/h;-><init>(Lcom/amap/api/maps/AMap;Landroid/content/Context;Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->d:Lcom/fimi/soul/module/dronemanage/h;

    new-instance v0, Lcom/fimi/soul/module/dronemanage/e;

    invoke-direct {v0, p2, p1, p3}, Lcom/fimi/soul/module/dronemanage/e;-><init>(Lcom/amap/api/maps/AMap;Landroid/content/Context;Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->e:Lcom/fimi/soul/module/dronemanage/e;

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->e:Lcom/fimi/soul/module/dronemanage/e;

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/g;->b:Lcom/fimi/soul/module/dronemanage/j;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/dronemanage/e;->a(Lcom/fimi/soul/module/dronemanage/j;)V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->e:Lcom/fimi/soul/module/dronemanage/e;

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/g;->c:Lcom/fimi/soul/module/dronemanage/b;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/dronemanage/e;->a(Lcom/fimi/soul/module/dronemanage/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->b:Lcom/fimi/soul/module/dronemanage/j;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/j;->d()V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->d:Lcom/fimi/soul/module/dronemanage/h;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/h;->c()V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->c:Lcom/fimi/soul/module/dronemanage/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/b;->b()V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->c:Lcom/fimi/soul/module/dronemanage/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->a:Landroid/content/Context;

    const-string v1, "\u8bf7\u8bbe\u7f6e\u6307\u5b9a\u822a\u70b9"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lcom/fimi/soul/module/dronemanage/l;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/fimi/soul/module/dronemanage/l;->a()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/fimi/soul/module/dronemanage/l;->a()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    if-ne p1, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->b:Lcom/fimi/soul/module/dronemanage/j;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/module/dronemanage/j;->c(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->b:Lcom/fimi/soul/module/dronemanage/j;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/j;->k()V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->c:Lcom/fimi/soul/module/dronemanage/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/b;->g()V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->d:Lcom/fimi/soul/module/dronemanage/h;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/h;->g()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/g;->g()Lcom/fimi/soul/module/dronemanage/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/e;->a()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/g;->g()Lcom/fimi/soul/module/dronemanage/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/e;->d()V

    return-void

    :cond_2
    invoke-static {}, Lcom/fimi/soul/module/dronemanage/l;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->c:Lcom/fimi/soul/module/dronemanage/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/b;->e()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/fimi/soul/module/dronemanage/l;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->d:Lcom/fimi/soul/module/dronemanage/h;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/h;->e()V

    goto :goto_0
.end method

.method public a(ILcom/amap/api/maps/model/LatLng;)V
    .locals 2

    invoke-static {}, Lcom/fimi/soul/module/dronemanage/l;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->b:Lcom/fimi/soul/module/dronemanage/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/fimi/soul/module/dronemanage/j;->a(Lcom/amap/api/maps/model/LatLng;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->c:Lcom/fimi/soul/module/dronemanage/b;

    invoke-virtual {v0, p2}, Lcom/fimi/soul/module/dronemanage/b;->a(Lcom/amap/api/maps/model/LatLng;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->c:Lcom/fimi/soul/module/dronemanage/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/b;->a()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->d:Lcom/fimi/soul/module/dronemanage/h;

    invoke-virtual {v0, p2}, Lcom/fimi/soul/module/dronemanage/h;->a(Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->b:Lcom/fimi/soul/module/dronemanage/j;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/j;->d()V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->c:Lcom/fimi/soul/module/dronemanage/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/b;->c()V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->d:Lcom/fimi/soul/module/dronemanage/h;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/h;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->b:Lcom/fimi/soul/module/dronemanage/j;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/j;->c()V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->c:Lcom/fimi/soul/module/dronemanage/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/b;->c()V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->d:Lcom/fimi/soul/module/dronemanage/h;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/h;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->b:Lcom/fimi/soul/module/dronemanage/j;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/j;->d()V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->c:Lcom/fimi/soul/module/dronemanage/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/b;->c()V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->d:Lcom/fimi/soul/module/dronemanage/h;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/h;->c()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->b:Lcom/fimi/soul/module/dronemanage/j;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/j;->j()V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->c:Lcom/fimi/soul/module/dronemanage/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/b;->f()V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->d:Lcom/fimi/soul/module/dronemanage/h;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/h;->f()V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->e:Lcom/fimi/soul/module/dronemanage/e;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/e;->b()V

    return-void
.end method

.method public f()Lcom/fimi/soul/module/dronemanage/b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->c:Lcom/fimi/soul/module/dronemanage/b;

    return-object v0
.end method

.method public g()Lcom/fimi/soul/module/dronemanage/e;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->e:Lcom/fimi/soul/module/dronemanage/e;

    return-object v0
.end method

.method public h()Lcom/fimi/soul/module/dronemanage/h;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->d:Lcom/fimi/soul/module/dronemanage/h;

    return-object v0
.end method

.method public i()Lcom/fimi/soul/module/dronemanage/j;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->b:Lcom/fimi/soul/module/dronemanage/j;

    return-object v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/g;->e:Lcom/fimi/soul/module/dronemanage/e;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/e;->c()V

    return-void
.end method
