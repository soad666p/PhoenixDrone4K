.class Lcom/fimi/soul/module/login/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/login/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/login/b;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/login/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/login/b$4;->a:Lcom/fimi/soul/module/login/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/fimi/soul/drone/droneconnection/connection/b;->c(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/b$4;->a:Lcom/fimi/soul/module/login/b;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/login/b;->a(Z)V

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_0
    iget-object v6, p0, Lcom/fimi/soul/module/login/b$4;->a:Lcom/fimi/soul/module/login/b;

    invoke-virtual {v6}, Lcom/fimi/soul/module/login/b;->b()Z

    move-result v6

    if-nez v6, :cond_6

    const/16 v6, 0x19

    if-ge v4, v6, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/module/login/b$4;->a:Lcom/fimi/soul/module/login/b;

    invoke-static {v0}, Lcom/fimi/soul/module/login/b;->e(Lcom/fimi/soul/module/login/b;)Lcom/fimi/soul/biz/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/e/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p0, Lcom/fimi/soul/module/login/b$4;->a:Lcom/fimi/soul/module/login/b;

    invoke-static {v6}, Lcom/fimi/soul/module/login/b;->e(Lcom/fimi/soul/module/login/b;)Lcom/fimi/soul/biz/e/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fimi/soul/biz/e/a;->a()V

    iget-object v6, p0, Lcom/fimi/soul/module/login/b$4;->a:Lcom/fimi/soul/module/login/b;

    invoke-static {v6}, Lcom/fimi/soul/module/login/b;->i(Lcom/fimi/soul/module/login/b;)Lcom/fimi/soul/biz/a/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fimi/soul/biz/a/c;->b()V

    iget-object v6, p0, Lcom/fimi/soul/module/login/b$4;->a:Lcom/fimi/soul/module/login/b;

    const/16 v7, 0x9c4

    invoke-virtual {v6, v7}, Lcom/fimi/soul/module/login/b;->a(I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    invoke-static {}, Lcom/fimi/soul/drone/h/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fimi/soul/utils/ar;->d(Ljava/lang/String;)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v6, p0, Lcom/fimi/soul/module/login/b$4;->a:Lcom/fimi/soul/module/login/b;

    invoke-static {v6}, Lcom/fimi/soul/module/login/b;->c(Lcom/fimi/soul/module/login/b;)Lcom/fimi/soul/drone/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v6

    invoke-interface {v6}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/fimi/soul/module/login/b$4;->a:Lcom/fimi/soul/module/login/b;

    invoke-static {v6}, Lcom/fimi/soul/module/login/b;->j(Lcom/fimi/soul/module/login/b;)V

    :cond_3
    iget-object v6, p0, Lcom/fimi/soul/module/login/b$4;->a:Lcom/fimi/soul/module/login/b;

    const/16 v7, 0x5dc

    invoke-virtual {v6, v7}, Lcom/fimi/soul/module/login/b;->a(I)V

    iget-object v6, p0, Lcom/fimi/soul/module/login/b$4;->a:Lcom/fimi/soul/module/login/b;

    invoke-static {v6}, Lcom/fimi/soul/module/login/b;->c(Lcom/fimi/soul/module/login/b;)Lcom/fimi/soul/drone/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v6

    invoke-interface {v6}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v3, :cond_4

    sget-object v3, Lcom/fimi/soul/drone/e/o;->a:Lcom/fimi/soul/drone/d/a/a/al;

    iput-byte v1, v3, Lcom/fimi/soul/drone/d/a/a/al;->d:B

    sget-object v3, Lcom/fimi/soul/drone/e/o;->a:Lcom/fimi/soul/drone/d/a/a/al;

    const/4 v6, 0x2

    iput-byte v6, v3, Lcom/fimi/soul/drone/d/a/a/al;->e:B

    iget-object v3, p0, Lcom/fimi/soul/module/login/b$4;->a:Lcom/fimi/soul/module/login/b;

    invoke-static {v3}, Lcom/fimi/soul/module/login/b;->c(Lcom/fimi/soul/module/login/b;)Lcom/fimi/soul/drone/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v3

    sget-object v6, Lcom/fimi/soul/drone/e/o;->a:Lcom/fimi/soul/drone/d/a/a/al;

    invoke-virtual {v6}, Lcom/fimi/soul/drone/d/a/a/al;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    move v3, v5

    :cond_4
    iget-object v6, p0, Lcom/fimi/soul/module/login/b$4;->a:Lcom/fimi/soul/module/login/b;

    invoke-static {v6}, Lcom/fimi/soul/module/login/b;->c(Lcom/fimi/soul/module/login/b;)Lcom/fimi/soul/drone/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v6

    invoke-interface {v6}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/fimi/soul/module/login/b$4;->a:Lcom/fimi/soul/module/login/b;

    invoke-static {v6}, Lcom/fimi/soul/module/login/b;->c(Lcom/fimi/soul/module/login/b;)Lcom/fimi/soul/drone/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_5
    if-eqz v0, :cond_0

    :cond_6
    iget-object v2, p0, Lcom/fimi/soul/module/login/b$4;->a:Lcom/fimi/soul/module/login/b;

    iget-object v2, v2, Lcom/fimi/soul/module/login/b;->p:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/fimi/soul/module/login/b$4;->a:Lcom/fimi/soul/module/login/b;

    iget-object v2, v2, Lcom/fimi/soul/module/login/b;->p:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_7
    iget-object v2, p0, Lcom/fimi/soul/module/login/b$4;->a:Lcom/fimi/soul/module/login/b;

    invoke-static {v2}, Lcom/fimi/soul/module/login/b;->c(Lcom/fimi/soul/module/login/b;)Lcom/fimi/soul/drone/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/fimi/soul/module/login/b$4;->a:Lcom/fimi/soul/module/login/b;

    invoke-static {v0}, Lcom/fimi/soul/module/login/b;->k(Lcom/fimi/soul/module/login/b;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    invoke-static {v1}, Lcom/fimi/soul/drone/droneconnection/connection/b;->c(Z)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/fimi/soul/module/login/b$4;->a:Lcom/fimi/soul/module/login/b;

    invoke-static {v0}, Lcom/fimi/soul/module/login/b;->k(Lcom/fimi/soul/module/login/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method
