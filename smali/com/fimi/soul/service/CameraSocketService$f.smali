.class public Lcom/fimi/soul/service/CameraSocketService$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/service/CameraSocketService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/service/CameraSocketService;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/service/CameraSocketService;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/service/CameraSocketService$f;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService$f;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v0}, Lcom/fimi/soul/service/CameraSocketService;->i(Lcom/fimi/soul/service/CameraSocketService;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2710

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService$f;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v0}, Lcom/fimi/soul/service/CameraSocketService;->j(Lcom/fimi/soul/service/CameraSocketService;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService$f;->a:Lcom/fimi/soul/service/CameraSocketService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fimi/soul/service/CameraSocketService;->b(Lcom/fimi/soul/service/CameraSocketService;Z)Z

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService$f;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v0}, Lcom/fimi/soul/service/CameraSocketService;->f(Lcom/fimi/soul/service/CameraSocketService;)Ljava/io/DataOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/service/CameraSocketService$f;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v1}, Lcom/fimi/soul/service/CameraSocketService;->k(Lcom/fimi/soul/service/CameraSocketService;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/c;->a(Ljava/io/DataOutputStream;[B)V

    const-wide/16 v0, 0xbb8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService$f;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v0}, Lcom/fimi/soul/service/CameraSocketService;->i(Lcom/fimi/soul/service/CameraSocketService;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService$f;->a:Lcom/fimi/soul/service/CameraSocketService;

    const/4 v1, 0x7

    const/4 v2, 0x1

    const-string v3, "HEARTBEATBROADCAST disConnect...."

    invoke-virtual {v0, v1, v2, v3}, Lcom/fimi/soul/service/CameraSocketService;->a(IZLjava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService$f;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-virtual {v0}, Lcom/fimi/soul/service/CameraSocketService;->e()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    :cond_1
    return-void
.end method
