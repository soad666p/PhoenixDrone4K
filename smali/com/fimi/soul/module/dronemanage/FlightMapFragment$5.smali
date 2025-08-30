.class Lcom/fimi/soul/module/dronemanage/FlightMapFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->getInfoWindow(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/dronemanage/FlightMapFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/dronemanage/FlightMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$5;->a:Lcom/fimi/soul/module/dronemanage/FlightMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$5;->a:Lcom/fimi/soul/module/dronemanage/FlightMapFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->a(Lcom/fimi/soul/module/dronemanage/FlightMapFragment;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/i/h;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$5;->a:Lcom/fimi/soul/module/dronemanage/FlightMapFragment;

    iget-object v0, v0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->k:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->bN:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    return-void
.end method
