.class Lcom/fimi/soul/service/DroneConnectService$2$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/service/DroneConnectService$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
.field final synthetic a:Lcom/fimi/soul/service/DroneConnectService$2;


# direct methods
.method constructor <init>(Lcom/fimi/soul/service/DroneConnectService$2;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/service/DroneConnectService$2$1;->a:Lcom/fimi/soul/service/DroneConnectService$2;

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
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    iget-object v1, p0, Lcom/fimi/soul/service/DroneConnectService$2$1;->a:Lcom/fimi/soul/service/DroneConnectService$2;

    iget-object v1, v1, Lcom/fimi/soul/service/DroneConnectService$2;->a:Lcom/fimi/soul/service/DroneConnectService;

    iget-object v1, v1, Lcom/fimi/soul/service/DroneConnectService;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/fimi/soul/drone/h/c;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/fimi/soul/drone/droneconnection/connection/a/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/service/DroneConnectService$2$1;->a:Lcom/fimi/soul/service/DroneConnectService$2;

    iget-object v1, v1, Lcom/fimi/soul/service/DroneConnectService$2;->a:Lcom/fimi/soul/service/DroneConnectService;

    iget-object v1, v1, Lcom/fimi/soul/service/DroneConnectService;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->b()V

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->w()Lcom/fimi/soul/biz/camera/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/f;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/fimi/soul/service/DroneConnectService$2$1;->a:Lcom/fimi/soul/service/DroneConnectService$2;

    iget-object v1, v1, Lcom/fimi/soul/service/DroneConnectService$2;->a:Lcom/fimi/soul/service/DroneConnectService;

    iget-object v1, v1, Lcom/fimi/soul/service/DroneConnectService;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/service/DroneConnectService$2$1;->a:Lcom/fimi/soul/service/DroneConnectService$2;

    iget-object v1, v1, Lcom/fimi/soul/service/DroneConnectService$2;->a:Lcom/fimi/soul/service/DroneConnectService;

    iget-object v1, v1, Lcom/fimi/soul/service/DroneConnectService;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/drone/h/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/service/DroneConnectService$2$1;->a:Lcom/fimi/soul/service/DroneConnectService$2;

    iget-object v1, v1, Lcom/fimi/soul/service/DroneConnectService$2;->a:Lcom/fimi/soul/service/DroneConnectService;

    iget-object v1, v1, Lcom/fimi/soul/service/DroneConnectService;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->d()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/d;->a(I)V

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->n()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/service/DroneConnectService$2$1;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/service/DroneConnectService$2$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
