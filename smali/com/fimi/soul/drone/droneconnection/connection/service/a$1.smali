.class Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/drone/droneconnection/connection/f;


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

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/fimi/soul/drone/droneconnection/connection/service/a;)V
    .locals 1

    iput-object p1, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1$1;-><init>(Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;->b:Ljava/lang/Runnable;

    new-instance v0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1$2;-><init>(Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;->c:Ljava/lang/Runnable;

    new-instance v0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1$3;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1$3;-><init>(Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/service/a;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->b(Lcom/fimi/soul/drone/droneconnection/connection/service/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/d/a/b;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/service/a;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->b(Lcom/fimi/soul/drone/droneconnection/connection/service/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1$4;

    invoke-direct {v1, p0, p1}, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1$4;-><init>(Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;Lcom/fimi/soul/drone/d/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/service/a;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->c(Lcom/fimi/soul/drone/droneconnection/connection/service/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/service/a;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->b(Lcom/fimi/soul/drone/droneconnection/connection/service/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/service/a;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->b(Lcom/fimi/soul/drone/droneconnection/connection/service/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1$5;

    invoke-direct {v1, p0, p1}, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1$5;-><init>(Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/service/a;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->b(Lcom/fimi/soul/drone/droneconnection/connection/service/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/service/a;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->b(Lcom/fimi/soul/drone/droneconnection/connection/service/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1$6;

    invoke-direct {v1, p0, p1}, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1$6;-><init>(Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
