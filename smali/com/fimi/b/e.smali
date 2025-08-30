.class public Lcom/fimi/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/b/c/b;


# instance fields
.field a:Lcom/fimi/b/c/b;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/module/login/LoginActivity;Lcom/fimi/soul/drone/a;Lcom/fimi/b/b/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/fimi/b/e$1;->a:[I

    invoke-virtual {p3}, Lcom/fimi/b/b/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/fimi/soul/module/login/b;

    invoke-direct {v0, p1, p2}, Lcom/fimi/soul/module/login/b;-><init>(Lcom/fimi/soul/module/login/LoginActivity;Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/b/e;->a:Lcom/fimi/b/c/b;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/fimi/x1bh/a/b;

    invoke-direct {v0, p1}, Lcom/fimi/x1bh/a/b;-><init>(Lcom/fimi/soul/module/login/LoginActivity;)V

    iput-object v0, p0, Lcom/fimi/b/e;->a:Lcom/fimi/b/c/b;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/b/e;->a:Lcom/fimi/b/c/b;

    invoke-interface {v0}, Lcom/fimi/b/c/b;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/b/e;->a:Lcom/fimi/b/c/b;

    invoke-interface {v0, p1}, Lcom/fimi/b/c/b;->a(I)V

    return-void
.end method

.method public a(Lcom/fimi/soul/biz/e/a;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/b/e;->a:Lcom/fimi/b/c/b;

    invoke-interface {v0, p1}, Lcom/fimi/b/c/b;->a(Lcom/fimi/soul/biz/e/a;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/b/e;->a:Lcom/fimi/b/c/b;

    invoke-interface {v0, p1}, Lcom/fimi/b/c/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/b/e;->a:Lcom/fimi/b/c/b;

    invoke-interface {v0, p1}, Lcom/fimi/b/c/b;->a(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/b/e;->a:Lcom/fimi/b/c/b;

    invoke-interface {v0}, Lcom/fimi/b/c/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/fimi/b/e;->a:Lcom/fimi/b/c/b;

    invoke-interface {v0}, Lcom/fimi/b/c/b;->c()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/b/e;->a:Lcom/fimi/b/c/b;

    invoke-interface {v0}, Lcom/fimi/b/c/b;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/b/e;->a:Lcom/fimi/b/c/b;

    invoke-interface {v0}, Lcom/fimi/b/c/b;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/b/e;->a:Lcom/fimi/b/c/b;

    invoke-interface {v0}, Lcom/fimi/b/c/b;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/b/e;->a:Lcom/fimi/b/c/b;

    invoke-interface {v0}, Lcom/fimi/b/c/b;->g()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/b/e;->a:Lcom/fimi/b/c/b;

    invoke-interface {v0}, Lcom/fimi/b/c/b;->h()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/b/e;->a:Lcom/fimi/b/c/b;

    invoke-interface {v0}, Lcom/fimi/b/c/b;->i()V

    return-void
.end method
