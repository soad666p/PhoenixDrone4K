.class Lcom/fimi/soul/module/update/CheckFirmwareActvity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/module/droneui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/update/CheckFirmwareActvity;->d()Lcom/fimi/soul/module/droneui/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/update/CheckFirmwareActvity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$4;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$4;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    const-class v2, Lcom/fimi/soul/module/login/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/b/f;->b()Lcom/fimi/b/b/b;

    move-result-object v1

    sget-object v2, Lcom/fimi/b/b/b;->a:Lcom/fimi/b/b/b;

    if-ne v1, v2, :cond_0

    const-string v1, "select_corresponding_view"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$4;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/CheckFirmwareActvity$4;->a:Lcom/fimi/soul/module/update/CheckFirmwareActvity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/CheckFirmwareActvity;->finish()V

    return-void

    :cond_0
    const-string v1, "select_corresponding_view"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method
