.class Lcom/xiaomi/metok/geofencing/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/xiaomi/metok/geofencing/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/metok/geofencing/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/metok/geofencing/b;->a:Lcom/xiaomi/metok/geofencing/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "GeoFencingServiceWrapper"

    const-string v1, "*** GeoFencingService connected (yay!)"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/metok/geofencing/b;->a:Lcom/xiaomi/metok/geofencing/a;

    invoke-static {p2}, Lcom/xiaomi/metok/geofencing/c$a;->a(Landroid/os/IBinder;)Lcom/xiaomi/metok/geofencing/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/metok/geofencing/a;->a(Lcom/xiaomi/metok/geofencing/a;Lcom/xiaomi/metok/geofencing/c;)Lcom/xiaomi/metok/geofencing/c;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "GeoFencingServiceWrapper"

    const-string v1, "*** GeoFencingService disconnected (boo!)"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/metok/geofencing/b;->a:Lcom/xiaomi/metok/geofencing/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/metok/geofencing/a;->a(Lcom/xiaomi/metok/geofencing/a;Lcom/xiaomi/metok/geofencing/c;)Lcom/xiaomi/metok/geofencing/c;

    return-void
.end method
