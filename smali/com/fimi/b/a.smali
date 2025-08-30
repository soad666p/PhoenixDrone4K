.class public abstract Lcom/fimi/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/b/c/a;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Z

.field protected c:Lcom/fimi/kernel/utils/v;

.field private d:Lcom/fimi/soul/biz/camera/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fimi/b/c/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connect_success"

    iput-object v0, p0, Lcom/fimi/b/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/b/a;->c:Lcom/fimi/kernel/utils/v;

    const-string v0, "connect_success"

    iput-object v0, p0, Lcom/fimi/b/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v1, "is_setting_enter"

    invoke-interface {v0, v1}, Lcom/fimi/kernel/c/a;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fimi/b/a;->b:Z

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/a;->c()V

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fimi/soul/biz/a/d;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/fimi/soul/biz/a/c;->a()Lcom/fimi/soul/biz/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fimi/soul/biz/a/c;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    iput-object v0, p0, Lcom/fimi/b/a;->d:Lcom/fimi/soul/biz/camera/d;

    iget-object v0, p0, Lcom/fimi/b/a;->d:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->w()Lcom/fimi/soul/biz/camera/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/f;->b()V

    iget-object v0, p0, Lcom/fimi/b/a;->d:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/b/a;->d:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/c;->k()V

    :cond_0
    return-void
.end method

.method public abstract j_()V
.end method
