.class public Lcom/fimi/soul/module/dronemanage/a;
.super Ljava/lang/Object;


# static fields
.field private static final f:I = 0x1


# instance fields
.field a:Lcom/fimi/soul/drone/h/f;

.field b:Lcom/fimi/soul/drone/a;

.field c:Lcom/fimi/soul/drone/d/a/c;

.field d:I

.field e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fimi/soul/module/dronemanage/a$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/dronemanage/a$1;-><init>(Lcom/fimi/soul/module/dronemanage/a;)V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/a;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/a;->d:I

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/a;->a:Lcom/fimi/soul/drone/h/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/a;->a:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->c()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/fimi/soul/drone/h/f;

    const/16 v1, 0xc8

    new-instance v2, Lcom/fimi/soul/module/dronemanage/a$2;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/dronemanage/a$2;-><init>(Lcom/fimi/soul/module/dronemanage/a;)V

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/drone/h/f;-><init>(ILjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/a;->a:Lcom/fimi/soul/drone/h/f;

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/a;->a:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->d()V

    goto :goto_0
.end method

.method public a(Lcom/fimi/soul/drone/a;Lcom/fimi/soul/drone/d/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/dronemanage/a;->b:Lcom/fimi/soul/drone/a;

    iput-object p2, p0, Lcom/fimi/soul/module/dronemanage/a;->c:Lcom/fimi/soul/drone/d/a/c;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/a;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/a;->c:Lcom/fimi/soul/drone/d/a/c;

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/a;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/a;->a:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->b()Z

    move-result v0

    return v0
.end method
