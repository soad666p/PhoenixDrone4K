.class public Lcom/fimi/x1bh/module/X1bhBaseActivity;
.super Lcom/fimi/soul/base/BaseActivity;

# interfaces
.implements Lcom/fimi/d/a;
.implements Lcom/fimi/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/fimi/b/e/c;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a([B)V
    .locals 2

    invoke-static {}, Lcom/fimi/f/d;->b()Lcom/fimi/f/d;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/fimi/f/d;->a([BI)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/fimi/f/b;->b()Lcom/fimi/f/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fimi/f/b;->a(Lcom/fimi/d/b;)V

    invoke-static {}, Lcom/fimi/f/d;->b()Lcom/fimi/f/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fimi/f/d;->a(Lcom/fimi/d/a;)V

    invoke-static {}, Lcom/fimi/f/d;->b()Lcom/fimi/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/f/d;->d()Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onDestroy()V

    invoke-static {}, Lcom/fimi/f/b;->b()Lcom/fimi/f/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fimi/f/b;->b(Lcom/fimi/d/b;)V

    invoke-static {}, Lcom/fimi/f/d;->b()Lcom/fimi/f/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fimi/f/d;->b(Lcom/fimi/d/a;)V

    return-void
.end method
