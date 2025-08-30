.class Lcom/fimi/soul/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/kernel/view/button/SwitchButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/b/b;->b(Lcom/fimi/soul/b/b$b;)V
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

    iput-object p1, p0, Lcom/fimi/soul/b/b$2;->a:Lcom/fimi/soul/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x7f0c0138

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/button/SwitchButton;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/fimi/kernel/utils/v;->e(Z)V

    iget-object v1, p0, Lcom/fimi/soul/b/b$2;->a:Lcom/fimi/soul/b/b;

    invoke-static {v1}, Lcom/fimi/soul/b/b;->f(Lcom/fimi/soul/b/b;)Lcom/fimi/soul/drone/a;

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/drone/d$a;->bZ:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    iget-object v1, p0, Lcom/fimi/soul/b/b$2;->a:Lcom/fimi/soul/b/b;

    invoke-static {v1, v4}, Lcom/fimi/soul/b/b;->b(Lcom/fimi/soul/b/b;Z)Z

    invoke-virtual {v0, v4}, Lcom/fimi/kernel/view/button/SwitchButton;->setSwitchState(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/fimi/kernel/utils/v;->e(Z)V

    iget-object v1, p0, Lcom/fimi/soul/b/b$2;->a:Lcom/fimi/soul/b/b;

    invoke-static {v1}, Lcom/fimi/soul/b/b;->f(Lcom/fimi/soul/b/b;)Lcom/fimi/soul/drone/a;

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/drone/d$a;->ca:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    iget-object v1, p0, Lcom/fimi/soul/b/b$2;->a:Lcom/fimi/soul/b/b;

    invoke-static {v1, v3}, Lcom/fimi/soul/b/b;->b(Lcom/fimi/soul/b/b;Z)Z

    invoke-virtual {v0, v3}, Lcom/fimi/kernel/view/button/SwitchButton;->setSwitchState(Z)V

    goto :goto_0
.end method
