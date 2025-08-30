.class Lcom/fimi/soul/service/DroneConnectService$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/service/DroneConnectService;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/service/DroneConnectService;


# direct methods
.method constructor <init>(Lcom/fimi/soul/service/DroneConnectService;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/service/DroneConnectService$1;->a:Lcom/fimi/soul/service/DroneConnectService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/fimi/soul/drone/h/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/drone/h/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/service/DroneConnectService$1;->a:Lcom/fimi/soul/service/DroneConnectService;

    iget-object v0, v0, Lcom/fimi/soul/service/DroneConnectService;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->b()V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/service/DroneConnectService$1;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/service/DroneConnectService$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
