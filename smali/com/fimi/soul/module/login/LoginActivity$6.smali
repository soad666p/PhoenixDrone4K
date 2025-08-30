.class Lcom/fimi/soul/module/login/LoginActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/login/LoginActivity;->a()V
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

    iput-object p1, p0, Lcom/fimi/soul/module/login/LoginActivity$6;->a:Lcom/fimi/soul/module/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity$6;->a:Lcom/fimi/soul/module/login/LoginActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "select_corresponding_view"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity$6;->a:Lcom/fimi/soul/module/login/LoginActivity;

    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginActivity$6;->a:Lcom/fimi/soul/module/login/LoginActivity;

    invoke-virtual {v1}, Lcom/fimi/soul/module/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02021c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/fimi/soul/module/login/LoginActivity;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginActivity$6;->a:Lcom/fimi/soul/module/login/LoginActivity;

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity$6;->a:Lcom/fimi/soul/module/login/LoginActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/login/LoginActivity;->d:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {v1, v0}, Lcom/fimi/soul/module/login/LoginActivity;->a(Lcom/fimi/soul/module/login/LoginActivity;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity$6;->a:Lcom/fimi/soul/module/login/LoginActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/login/LoginActivity;->d(Lcom/fimi/soul/module/login/LoginActivity;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity$6;->a:Lcom/fimi/soul/module/login/LoginActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/login/LoginActivity;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
