.class Lcom/fimi/soul/service/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/service/a;


# direct methods
.method constructor <init>(Lcom/fimi/soul/service/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/service/a$1;->a:Lcom/fimi/soul/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "onServiceConnected"

    const-class v1, Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v0, v1}, Lcom/fimi/soul/base/b;->a(Ljava/lang/String;Ljava/lang/Class;)V

    check-cast p2, Lcom/fimi/soul/service/CameraSocketService$c;

    invoke-virtual {p2}, Lcom/fimi/soul/service/CameraSocketService$c;->a()Lcom/fimi/soul/service/CameraSocketService;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/service/a;->a(Lcom/fimi/soul/service/CameraSocketService;)Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {}, Lcom/fimi/soul/service/a;->k()Lcom/fimi/soul/service/CameraSocketService;

    move-result-object v0

    invoke-static {}, Lcom/fimi/soul/service/a;->j()Lcom/fimi/soul/service/CameraSocketService$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/service/CameraSocketService;->a(Lcom/fimi/soul/service/CameraSocketService$h;)V

    invoke-static {}, Lcom/fimi/soul/service/a;->k()Lcom/fimi/soul/service/CameraSocketService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/service/CameraSocketService;->e()V

    invoke-static {}, Lcom/fimi/soul/service/a;->j()Lcom/fimi/soul/service/CameraSocketService$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fimi/soul/service/a;->j()Lcom/fimi/soul/service/CameraSocketService$h;

    move-result-object v0

    const-string v1, "onServiceConnected"

    invoke-interface {v0, v2, v2, v1}, Lcom/fimi/soul/service/CameraSocketService$h;->a(IZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "onServiceDisconnected"

    const-class v1, Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v0, v1}, Lcom/fimi/soul/base/b;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fimi/soul/service/a;->a(Lcom/fimi/soul/service/CameraSocketService;)Lcom/fimi/soul/service/CameraSocketService;

    return-void
.end method
