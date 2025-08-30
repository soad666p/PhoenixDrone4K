.class Lcom/fimi/soul/module/login/LaunchedActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/login/LaunchedActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/login/LaunchedActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/login/LaunchedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/login/LaunchedActivity$1;->a:Lcom/fimi/soul/module/login/LaunchedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/fimi/kernel/c/c;->a()Lcom/fimi/kernel/c/c;

    move-result-object v0

    const-string v1, "USER_PROTOCOL"

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/c/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/login/LaunchedActivity$1;->a:Lcom/fimi/soul/module/login/LaunchedActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/login/LaunchedActivity;->a(Lcom/fimi/soul/module/login/LaunchedActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/n/k;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/k;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/module/login/LaunchedActivity$1$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/login/LaunchedActivity$1$1;-><init>(Lcom/fimi/soul/module/login/LaunchedActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/n/k;->a(Lcom/fimi/soul/biz/n/k$a;)V

    invoke-static {}, Lcom/fimi/kernel/c/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/login/LaunchedActivity$1;->a:Lcom/fimi/soul/module/login/LaunchedActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/login/LaunchedActivity;->speakTTs:Lcom/fimi/kernel/d/b;

    invoke-virtual {v0}, Lcom/fimi/kernel/d/b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/login/LaunchedActivity$1;->a:Lcom/fimi/soul/module/login/LaunchedActivity;

    iget-object v1, p0, Lcom/fimi/soul/module/login/LaunchedActivity$1;->a:Lcom/fimi/soul/module/login/LaunchedActivity;

    invoke-static {v1}, Lcom/fimi/soul/module/login/LaunchedActivity;->a(Lcom/fimi/soul/module/login/LaunchedActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/soul/biz/n/z;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/z;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/soul/module/login/LaunchedActivity;->a(Lcom/fimi/soul/module/login/LaunchedActivity;Lcom/fimi/soul/biz/n/z;)Lcom/fimi/soul/biz/n/z;

    iget-object v0, p0, Lcom/fimi/soul/module/login/LaunchedActivity$1;->a:Lcom/fimi/soul/module/login/LaunchedActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/login/LaunchedActivity;->b:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isfirstloading"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/login/LaunchedActivity$1;->a:Lcom/fimi/soul/module/login/LaunchedActivity;

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/login/LaunchedActivity$1;->a:Lcom/fimi/soul/module/login/LaunchedActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/login/LaunchedActivity;->b(Lcom/fimi/soul/module/login/LaunchedActivity;)Lcom/fimi/soul/biz/n/z;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/login/LaunchedActivity$1;->a:Lcom/fimi/soul/module/login/LaunchedActivity;

    invoke-static {v1}, Lcom/fimi/soul/module/login/LaunchedActivity;->a(Lcom/fimi/soul/module/login/LaunchedActivity;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/login/LaunchedActivity$1$2;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/login/LaunchedActivity$1$2;-><init>(Lcom/fimi/soul/module/login/LaunchedActivity$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/biz/n/z;->a(Landroid/content/Context;Lcom/fimi/soul/biz/l/k;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/login/LaunchedActivity$1;->a:Lcom/fimi/soul/module/login/LaunchedActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/login/LaunchedActivity;->a(Lcom/fimi/soul/module/login/LaunchedActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/base/b;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LaunchedActivity$1;->a:Lcom/fimi/soul/module/login/LaunchedActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fimi/soul/module/login/LaunchedActivity;->a(Lcom/fimi/soul/module/login/LaunchedActivity;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/login/LaunchedActivity$1;->a:Lcom/fimi/soul/module/login/LaunchedActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fimi/soul/module/login/LaunchedActivity;->a(Lcom/fimi/soul/module/login/LaunchedActivity;Z)V

    goto :goto_0
.end method
