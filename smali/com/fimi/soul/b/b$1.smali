.class Lcom/fimi/soul/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/kernel/view/button/SwitchButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b$b;)V
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

    iput-object p1, p0, Lcom/fimi/soul/b/b$1;->a:Lcom/fimi/soul/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 6

    const v3, 0x7f0e03e0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x7f0c0138

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/button/SwitchButton;

    iget-object v1, p0, Lcom/fimi/soul/b/b$1;->a:Lcom/fimi/soul/b/b;

    invoke-static {v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/b/b$1;->a:Lcom/fimi/soul/b/b;

    invoke-static {v1}, Lcom/fimi/soul/b/b;->b(Lcom/fimi/soul/b/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/b/b$1;->a:Lcom/fimi/soul/b/b;

    invoke-static {v2}, Lcom/fimi/soul/b/b;->b(Lcom/fimi/soul/b/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v1, v2, v3}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/fimi/soul/b/b$1;->a:Lcom/fimi/soul/b/b;

    invoke-static {v1}, Lcom/fimi/soul/b/b;->c(Lcom/fimi/soul/b/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v5, v4}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v4, v4}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/fimi/soul/b/b$1;->a:Lcom/fimi/soul/b/b;

    invoke-static {v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/fimi/soul/b/b$1;->a:Lcom/fimi/soul/b/b;

    invoke-static {v1}, Lcom/fimi/soul/b/b;->b(Lcom/fimi/soul/b/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/b/b$1;->a:Lcom/fimi/soul/b/b;

    invoke-static {v2}, Lcom/fimi/soul/b/b;->b(Lcom/fimi/soul/b/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v1, v2, v3}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/fimi/soul/b/b$1;->a:Lcom/fimi/soul/b/b;

    invoke-static {v1}, Lcom/fimi/soul/b/b;->c(Lcom/fimi/soul/b/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v5, v4}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4, v4}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/fimi/soul/b/b$1;->a:Lcom/fimi/soul/b/b;

    invoke-static {v1}, Lcom/fimi/soul/b/b;->c(Lcom/fimi/soul/b/b;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/fimi/soul/b/b$1;->a:Lcom/fimi/soul/b/b;

    invoke-static {v1, v4}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b;Z)Z

    invoke-virtual {v0, v4, v5}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    iget-object v0, p0, Lcom/fimi/soul/b/b$1;->a:Lcom/fimi/soul/b/b;

    const-string v1, "video_only"

    invoke-static {v0, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/b/b$1;->a:Lcom/fimi/soul/b/b;

    const-string v1, "video_mode"

    invoke-static {v0, v1}, Lcom/fimi/soul/b/b;->b(Lcom/fimi/soul/b/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/fimi/soul/b/b$1;->a:Lcom/fimi/soul/b/b;

    invoke-static {v0}, Lcom/fimi/soul/b/b;->d(Lcom/fimi/soul/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/b/b$1;->a:Lcom/fimi/soul/b/b;

    invoke-static {v0}, Lcom/fimi/soul/b/b;->e(Lcom/fimi/soul/b/b;)Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/c;->f()V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/fimi/soul/b/b$1;->a:Lcom/fimi/soul/b/b;

    invoke-static {v1, v5}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b;Z)Z

    invoke-virtual {v0, v5, v5}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    iget-object v0, p0, Lcom/fimi/soul/b/b$1;->a:Lcom/fimi/soul/b/b;

    const-string v1, "video_av"

    invoke-static {v0, v1}, Lcom/fimi/soul/b/b;->a(Lcom/fimi/soul/b/b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method
