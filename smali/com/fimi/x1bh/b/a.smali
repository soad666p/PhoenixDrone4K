.class public Lcom/fimi/x1bh/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/camera/b/d;
.implements Lcom/fimi/x1bh/b/b;


# instance fields
.field private a:Lcom/fimi/soul/module/droneFragment/b;

.field private b:Lcom/fimi/soul/biz/camera/d;

.field private c:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

.field private d:Lcom/fimi/soul/entity/CameraMountState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/fimi/soul/entity/CameraMountState;->IDLE:Lcom/fimi/soul/entity/CameraMountState;

    iput-object v0, p0, Lcom/fimi/x1bh/b/a;->d:Lcom/fimi/soul/entity/CameraMountState;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/x1bh/b/a;->a:Lcom/fimi/soul/module/droneFragment/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/b;->s()V

    iget-object v0, p0, Lcom/fimi/x1bh/b/a;->b:Lcom/fimi/soul/biz/camera/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/b/d;)V

    iget-object v0, p0, Lcom/fimi/x1bh/b/a;->b:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->r()V

    return-void
.end method

.method public a(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/fimi/x1bh/b/a;->c:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    new-instance v0, Lcom/fimi/soul/module/droneFragment/b;

    invoke-direct {v0, p1, p2}, Lcom/fimi/soul/module/droneFragment/b;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/fimi/x1bh/b/a;->a:Lcom/fimi/soul/module/droneFragment/b;

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    iput-object v0, p0, Lcom/fimi/x1bh/b/a;->b:Lcom/fimi/soul/biz/camera/d;

    iget-object v0, p0, Lcom/fimi/x1bh/b/a;->b:Lcom/fimi/soul/biz/camera/d;

    new-instance v1, Lcom/fimi/x1bh/b/a$1;

    invoke-direct {v1, p0}, Lcom/fimi/x1bh/b/a$1;-><init>(Lcom/fimi/x1bh/b/a;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/d;->c(Lcom/fimi/kernel/b/c/d;)V

    iget-object v0, p0, Lcom/fimi/x1bh/b/a;->b:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/b/d;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/x1bh/b/a;->a:Lcom/fimi/soul/module/droneFragment/b;

    iget-object v1, p0, Lcom/fimi/x1bh/b/a;->b:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/d;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/b;->a(Z)V

    iget-object v0, p0, Lcom/fimi/x1bh/b/a;->a:Lcom/fimi/soul/module/droneFragment/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/b;->d()V

    iget-object v0, p0, Lcom/fimi/x1bh/b/a;->a:Lcom/fimi/soul/module/droneFragment/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/b;->h()V

    return-void
.end method

.method public b(ZLjava/lang/Object;)V
    .locals 2

    const-string v0, "istep"

    const-string v1, "onMount"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/x1bh/b/a;->a:Lcom/fimi/soul/module/droneFragment/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/b;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/fimi/soul/entity/CameraMountState;->MOUNT:Lcom/fimi/soul/entity/CameraMountState;

    iput-object v0, p0, Lcom/fimi/x1bh/b/a;->d:Lcom/fimi/soul/entity/CameraMountState;

    iget-object v0, p0, Lcom/fimi/x1bh/b/a;->a:Lcom/fimi/soul/module/droneFragment/b;

    iget-object v1, p0, Lcom/fimi/x1bh/b/a;->d:Lcom/fimi/soul/entity/CameraMountState;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/b;->b(Lcom/fimi/soul/entity/CameraMountState;)V

    iget-object v0, p0, Lcom/fimi/x1bh/b/a;->b:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/c;->b()V

    iget-object v0, p0, Lcom/fimi/x1bh/b/a;->c:Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->h()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/b/a;->a:Lcom/fimi/soul/module/droneFragment/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/b;->l()V

    return-void
.end method

.method public c(ZLjava/lang/Object;)V
    .locals 2

    const-string v0, "istep"

    const-string v1, "onDisMount"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/x1bh/b/a;->b:Lcom/fimi/soul/biz/camera/d;

    sget-object v1, Lcom/fimi/soul/biz/camera/c$a;->b:Lcom/fimi/soul/biz/camera/c$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/c$a;)V

    iget-object v0, p0, Lcom/fimi/x1bh/b/a;->a:Lcom/fimi/soul/module/droneFragment/b;

    sget-object v1, Lcom/fimi/soul/entity/CameraMountState;->DISMOUNT:Lcom/fimi/soul/entity/CameraMountState;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/b;->a(Lcom/fimi/soul/entity/CameraMountState;)V

    sget-object v0, Lcom/fimi/soul/entity/CameraMountState;->DISMOUNT:Lcom/fimi/soul/entity/CameraMountState;

    iput-object v0, p0, Lcom/fimi/x1bh/b/a;->d:Lcom/fimi/soul/entity/CameraMountState;

    iget-object v0, p0, Lcom/fimi/x1bh/b/a;->a:Lcom/fimi/soul/module/droneFragment/b;

    iget-object v1, p0, Lcom/fimi/x1bh/b/a;->d:Lcom/fimi/soul/entity/CameraMountState;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/b;->b(Lcom/fimi/soul/entity/CameraMountState;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/b/a;->a:Lcom/fimi/soul/module/droneFragment/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/b;->k()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/b/a;->a:Lcom/fimi/soul/module/droneFragment/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/b;->j()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/b/a;->a:Lcom/fimi/soul/module/droneFragment/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/b;->m()V

    return-void
.end method
