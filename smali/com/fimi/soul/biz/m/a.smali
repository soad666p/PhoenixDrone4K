.class public Lcom/fimi/soul/biz/m/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/m/a$a;
    }
.end annotation


# static fields
.field private static e:Lcom/fimi/soul/biz/m/a;


# instance fields
.field public volatile a:Lcom/fimi/soul/biz/m/a$a;

.field private b:Landroid/widget/ImageButton;

.field private c:Lcom/fimi/soul/drone/a;

.field private d:I

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/fimi/soul/biz/m/a$a;->b:Lcom/fimi/soul/biz/m/a$a;

    iput-object v0, p0, Lcom/fimi/soul/biz/m/a;->a:Lcom/fimi/soul/biz/m/a$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/biz/m/a;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/biz/m/a;->g:Z

    const/16 v0, 0x12

    iput v0, p0, Lcom/fimi/soul/biz/m/a;->h:I

    return-void
.end method

.method public static a()Lcom/fimi/soul/biz/m/a;
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/m/a;->e:Lcom/fimi/soul/biz/m/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/biz/m/a;

    invoke-direct {v0}, Lcom/fimi/soul/biz/m/a;-><init>()V

    sput-object v0, Lcom/fimi/soul/biz/m/a;->e:Lcom/fimi/soul/biz/m/a;

    :cond_0
    sget-object v0, Lcom/fimi/soul/biz/m/a;->e:Lcom/fimi/soul/biz/m/a;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/m/a;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/biz/m/a;->d:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/m/a;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iput p1, p0, Lcom/fimi/soul/biz/m/a;->d:I

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageButton;Lcom/fimi/soul/drone/a;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/m/a;->f:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/fimi/soul/biz/m/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fimi/soul/biz/m/a;->b:Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/fimi/soul/biz/m/a;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {p0}, Lcom/fimi/soul/biz/m/a;->b()V

    return-void
.end method

.method public a(Lcom/fimi/soul/biz/m/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/m/a;->a:Lcom/fimi/soul/biz/m/a$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/biz/m/a;->g:Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/m/a;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/m/a;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/aq;->d()B

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/m/a;->a:Lcom/fimi/soul/biz/m/a$a;

    sget-object v1, Lcom/fimi/soul/biz/m/a$a;->c:Lcom/fimi/soul/biz/m/a$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/fimi/soul/biz/m/a$a;->c:Lcom/fimi/soul/biz/m/a$a;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/m/a;->a(Lcom/fimi/soul/biz/m/a$a;)V

    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/m/a;->a(I)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/fimi/soul/biz/m/a$a;->b:Lcom/fimi/soul/biz/m/a$a;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/m/a;->a(Lcom/fimi/soul/biz/m/a$a;)V

    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/m/a;->a(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/fimi/soul/biz/m/a$a;->a:Lcom/fimi/soul/biz/m/a$a;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/m/a;->a(Lcom/fimi/soul/biz/m/a$a;)V

    const v0, 0x7f02021b

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/m/a;->a(I)V

    goto :goto_0
.end method

.method public c()Lcom/fimi/soul/biz/m/a$a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/m/a;->a:Lcom/fimi/soul/biz/m/a$a;

    return-object v0
.end method

.method public d()V
    .locals 8

    iget-object v0, p0, Lcom/fimi/soul/biz/m/a;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ai()Lcom/amap/api/maps/AMap;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fimi/soul/biz/m/a$2;->a:[I

    iget-object v2, p0, Lcom/fimi/soul/biz/m/a;->a:Lcom/fimi/soul/biz/m/a$a;

    invoke-virtual {v2}, Lcom/fimi/soul/biz/m/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const v1, 0x7f030002

    invoke-virtual {p0, v1}, Lcom/fimi/soul/biz/m/a;->a(I)V

    sget-object v1, Lcom/fimi/soul/biz/m/a$a;->c:Lcom/fimi/soul/biz/m/a$a;

    invoke-virtual {p0, v1}, Lcom/fimi/soul/biz/m/a;->a(Lcom/fimi/soul/biz/m/a$a;)V

    iget v1, p0, Lcom/fimi/soul/biz/m/a;->h:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomBy(F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/fimi/soul/biz/m/a;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->b()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v2, v1}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V

    goto :goto_0

    :pswitch_2
    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/m/a;->a(I)V

    sget-object v0, Lcom/fimi/soul/biz/m/a$a;->b:Lcom/fimi/soul/biz/m/a$a;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/m/a;->a(Lcom/fimi/soul/biz/m/a$a;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lcom/fimi/soul/biz/m/a;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ai()Lcom/amap/api/maps/AMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/biz/m/a;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->as()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/amap/api/maps/CameraUpdateFactory;->changeLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    const-wide/16 v2, 0x12c

    new-instance v4, Lcom/fimi/soul/biz/m/a$1;

    invoke-direct {v4, p0}, Lcom/fimi/soul/biz/m/a$1;-><init>(Lcom/fimi/soul/biz/m/a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/biz/m/a;->g:Z

    return v0
.end method
