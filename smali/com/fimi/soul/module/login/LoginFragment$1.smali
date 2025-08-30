.class Lcom/fimi/soul/module/login/LoginFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/utils/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/login/LoginFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/login/LoginFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/login/LoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/login/LoginFragment$1;->a:Lcom/fimi/soul/module/login/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment$1;->a:Lcom/fimi/soul/module/login/LoginFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/login/LoginFragment;->a(Lcom/fimi/soul/module/login/LoginFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment$1;->a:Lcom/fimi/soul/module/login/LoginFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/login/LoginFragment;->b(Lcom/fimi/soul/module/login/LoginFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "2882303761517328945"

    const-string v2, "5101732874945"

    invoke-static {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v1, "sp_new_hand"

    invoke-interface {v0, v1}, Lcom/fimi/kernel/c/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment$1;->a:Lcom/fimi/soul/module/login/LoginFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/login/LoginFragment;->c(Lcom/fimi/soul/module/login/LoginFragment;)Lcom/fimi/soul/module/login/LoginFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment$1;->a:Lcom/fimi/soul/module/login/LoginFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/login/LoginFragment;->c(Lcom/fimi/soul/module/login/LoginFragment;)Lcom/fimi/soul/module/login/LoginFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/module/login/LoginFragment$a;->c()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment$1;->a:Lcom/fimi/soul/module/login/LoginFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/login/LoginFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/service/InitAppService;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/fimi/soul/biz/j/e;->a()Lcom/fimi/soul/biz/j/e;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/j/e$a;->a:Lcom/fimi/soul/biz/j/e$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/j/e;->a(Lcom/fimi/soul/biz/j/e$a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment$1;->a:Lcom/fimi/soul/module/login/LoginFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/login/LoginFragment;->b(Lcom/fimi/soul/module/login/LoginFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/service/QueryDynamicFlyZoneSetvice;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment$1;->a:Lcom/fimi/soul/module/login/LoginFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/login/LoginFragment;->c(Lcom/fimi/soul/module/login/LoginFragment;)Lcom/fimi/soul/module/login/LoginFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment$1;->a:Lcom/fimi/soul/module/login/LoginFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/login/LoginFragment;->c(Lcom/fimi/soul/module/login/LoginFragment;)Lcom/fimi/soul/module/login/LoginFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/module/login/LoginFragment$a;->d()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment$1;->a:Lcom/fimi/soul/module/login/LoginFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/login/LoginFragment;->a(Lcom/fimi/soul/module/login/LoginFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment$1;->a:Lcom/fimi/soul/module/login/LoginFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/login/LoginFragment;->b(Lcom/fimi/soul/module/login/LoginFragment;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/fimi/kernel/utils/z;->c:I

    invoke-static {v0, p1, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginFragment$1;->a:Lcom/fimi/soul/module/login/LoginFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/login/LoginFragment;->a(Lcom/fimi/soul/module/login/LoginFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
