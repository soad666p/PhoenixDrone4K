.class Lcom/fimi/soul/module/a/c$7;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/a/c;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/a/c$7;->a:Lcom/fimi/soul/module/a/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c$7;->a:Lcom/fimi/soul/module/a/c;

    invoke-static {v0}, Lcom/fimi/soul/module/a/c;->g(Lcom/fimi/soul/module/a/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/a/c$7;->a:Lcom/fimi/soul/module/a/c;

    invoke-static {v0}, Lcom/fimi/soul/module/a/c;->g(Lcom/fimi/soul/module/a/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c$7;->a:Lcom/fimi/soul/module/a/c;

    invoke-static {v0}, Lcom/fimi/soul/module/a/c;->h(Lcom/fimi/soul/module/a/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/a/c$7;->a:Lcom/fimi/soul/module/a/c;

    invoke-static {v0}, Lcom/fimi/soul/module/a/c;->c(Lcom/fimi/soul/module/a/c;)Lcom/fimi/soul/module/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/a/c$7;->a:Lcom/fimi/soul/module/a/c;

    invoke-static {v0}, Lcom/fimi/soul/module/a/c;->c(Lcom/fimi/soul/module/a/c;)Lcom/fimi/soul/module/a/c$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/fimi/soul/module/a/c$a;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/a/c$7;->a:Lcom/fimi/soul/module/a/c;

    invoke-static {v0, v1}, Lcom/fimi/soul/module/a/c;->a(Lcom/fimi/soul/module/a/c;Z)Z

    return-void
.end method
