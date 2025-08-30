.class Lcom/fimi/soul/drone/droneconnection/connection/service/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/drone/droneconnection/connection/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/drone/droneconnection/connection/service/a;


# direct methods
.method constructor <init>(Lcom/fimi/soul/drone/droneconnection/connection/service/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$2;->a:Lcom/fimi/soul/drone/droneconnection/connection/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$2;->a:Lcom/fimi/soul/drone/droneconnection/connection/service/a;

    check-cast p2, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;

    invoke-static {v0, p2}, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->a(Lcom/fimi/soul/drone/droneconnection/connection/service/a;Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;)Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$2;->a:Lcom/fimi/soul/drone/droneconnection/connection/service/a;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->d(Lcom/fimi/soul/drone/droneconnection/connection/service/a;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$2;->a:Lcom/fimi/soul/drone/droneconnection/connection/service/a;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->e(Lcom/fimi/soul/drone/droneconnection/connection/service/a;)V

    return-void
.end method
