.class Lcom/fimi/soul/b/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/kernel/view/button/SwitchButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/b/b;->c(Lcom/fimi/soul/b/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/b/b;


# direct methods
.method constructor <init>(Lcom/fimi/soul/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/b/b$3;->a:Lcom/fimi/soul/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 4

    const/4 v2, 0x0

    const v0, 0x7f0c0138

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/button/SwitchButton;

    iget-object v1, p0, Lcom/fimi/soul/b/b$3;->a:Lcom/fimi/soul/b/b;

    invoke-static {v1}, Lcom/fimi/soul/b/b;->g(Lcom/fimi/soul/b/b;)Lcom/fimi/soul/b/b$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/fimi/soul/b/b$a;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/fimi/soul/b/b$3;->a:Lcom/fimi/soul/b/b;

    invoke-static {v1}, Lcom/fimi/soul/b/b;->f(Lcom/fimi/soul/b/b;)Lcom/fimi/soul/drone/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/b/b$3;->a:Lcom/fimi/soul/b/b;

    invoke-static {v1}, Lcom/fimi/soul/b/b;->b(Lcom/fimi/soul/b/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/b/b$3;->a:Lcom/fimi/soul/b/b;

    invoke-static {v2}, Lcom/fimi/soul/b/b;->b(Lcom/fimi/soul/b/b;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e01db

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v1, v2, v3}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/fimi/soul/b/b$3;->a:Lcom/fimi/soul/b/b;

    invoke-static {v1}, Lcom/fimi/soul/b/b;->h(Lcom/fimi/soul/b/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/button/SwitchButton;->setSwitchState(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/b/b$3;->a:Lcom/fimi/soul/b/b;

    invoke-virtual {v1}, Lcom/fimi/soul/b/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/b/b$3;->a:Lcom/fimi/soul/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/b/b;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/b/b$3;->a:Lcom/fimi/soul/b/b;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/b/b;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/fimi/kernel/view/button/SwitchButton;->setSwitchState(Z)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/fimi/soul/b/b$3;->a:Lcom/fimi/soul/b/b;

    invoke-static {v1}, Lcom/fimi/soul/b/b;->b(Lcom/fimi/soul/b/b;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e01da

    const/16 v3, 0xbb8

    invoke-static {v1, v2, v3}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    iget-object v1, p0, Lcom/fimi/soul/b/b$3;->a:Lcom/fimi/soul/b/b;

    invoke-static {v1}, Lcom/fimi/soul/b/b;->h(Lcom/fimi/soul/b/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/button/SwitchButton;->setSwitchState(Z)V

    goto :goto_0
.end method
