.class Lcom/fimi/soul/module/login/LoginActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/module/login/PrivacyAgreementView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/login/LoginActivity;->onPostCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/fimi/soul/module/login/LoginActivity$3;->a:Lcom/fimi/soul/module/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity$3;->a:Lcom/fimi/soul/module/login/LoginActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/login/LoginActivity;->finish()V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/fimi/kernel/c/c;->a()Lcom/fimi/kernel/c/c;

    move-result-object v0

    const-string v1, "USER_PROTOCOL"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/c/c;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity$3;->a:Lcom/fimi/soul/module/login/LoginActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/login/LoginActivity;->b(Lcom/fimi/soul/module/login/LoginActivity;)V

    return-void
.end method
