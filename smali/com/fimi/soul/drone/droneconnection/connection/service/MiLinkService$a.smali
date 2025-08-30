.class public Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->a(Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;)Lcom/fimi/soul/drone/droneconnection/connection/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/droneconnection/connection/a;->i()I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/fimi/soul/drone/d/a/c;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->a(Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;)Lcom/fimi/soul/drone/droneconnection/connection/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->a(Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;)Lcom/fimi/soul/drone/droneconnection/connection/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/droneconnection/connection/a;->i()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->a(Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;)Lcom/fimi/soul/drone/droneconnection/connection/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fimi/soul/drone/droneconnection/connection/a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->a(Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;)Lcom/fimi/soul/drone/droneconnection/connection/a;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->a(Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;)Lcom/fimi/soul/drone/droneconnection/connection/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fimi/soul/drone/droneconnection/connection/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/fimi/soul/drone/droneconnection/connection/f;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->a(Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;)Lcom/fimi/soul/drone/droneconnection/connection/a;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->a(Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;)Lcom/fimi/soul/drone/droneconnection/connection/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fimi/soul/drone/droneconnection/connection/a;->a(Ljava/lang/String;Lcom/fimi/soul/drone/droneconnection/connection/f;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->a(Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;)Lcom/fimi/soul/drone/droneconnection/connection/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->a(Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;)Lcom/fimi/soul/drone/droneconnection/connection/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fimi/soul/drone/droneconnection/connection/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->a(Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;)Lcom/fimi/soul/drone/droneconnection/connection/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->a(Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;)Lcom/fimi/soul/drone/droneconnection/connection/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/droneconnection/connection/a;->i()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->a(Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;)Lcom/fimi/soul/drone/droneconnection/connection/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fimi/soul/drone/droneconnection/connection/a;->c([B)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->b(Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->a(Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;)Lcom/fimi/soul/drone/droneconnection/connection/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->a(Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;)Lcom/fimi/soul/drone/droneconnection/connection/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fimi/soul/drone/droneconnection/connection/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->stopSelf()V

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->c(Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->a(Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;)Lcom/fimi/soul/drone/droneconnection/connection/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->a(Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;)Lcom/fimi/soul/drone/droneconnection/connection/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/droneconnection/connection/a;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
