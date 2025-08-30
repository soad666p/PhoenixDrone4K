.class Lcom/fimi/soul/module/login/LoginActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/login/LoginActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/login/LoginActivity$4;->a:Lcom/fimi/soul/module/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity$4;->a:Lcom/fimi/soul/module/login/LoginActivity;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/k;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/k;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/module/login/LoginActivity$4$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/login/LoginActivity$4$1;-><init>(Lcom/fimi/soul/module/login/LoginActivity$4;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/n/k;->a(Lcom/fimi/soul/biz/n/k$a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity$4;->a:Lcom/fimi/soul/module/login/LoginActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "islaunchexit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity$4;->a:Lcom/fimi/soul/module/login/LoginActivity;

    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginActivity$4;->a:Lcom/fimi/soul/module/login/LoginActivity;

    invoke-static {v1}, Lcom/fimi/kernel/d/b;->a(Landroid/content/Context;)Lcom/fimi/kernel/d/b;

    move-result-object v1

    iput-object v1, v0, Lcom/fimi/soul/module/login/LoginActivity;->speakTTs:Lcom/fimi/kernel/d/b;

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity$4;->a:Lcom/fimi/soul/module/login/LoginActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/login/LoginActivity;->speakTTs:Lcom/fimi/kernel/d/b;

    invoke-virtual {v0}, Lcom/fimi/kernel/d/b;->a()V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity$4;->a:Lcom/fimi/soul/module/login/LoginActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/service/QueryDynamicFlyZoneSetvice;->a(Landroid/content/Context;)V

    return-void
.end method
