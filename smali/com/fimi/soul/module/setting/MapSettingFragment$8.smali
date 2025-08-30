.class Lcom/fimi/soul/module/setting/MapSettingFragment$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/setting/MapSettingFragment;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/setting/MapSettingFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/MapSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$8;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$8;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->d(Lcom/fimi/soul/module/setting/MapSettingFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/base/b;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$8;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->b(Lcom/fimi/soul/module/setting/MapSettingFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$8;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-static {v1}, Lcom/fimi/soul/module/setting/MapSettingFragment;->a(Lcom/fimi/soul/module/setting/MapSettingFragment;)Lcom/fimi/soul/module/setting/i;

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/module/setting/i$d;->J:Lcom/fimi/soul/module/setting/i$d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/i;->a(Lcom/fimi/soul/module/setting/i$d;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Setting;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Setting;->setIsOPen(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$8;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->a(Lcom/fimi/soul/module/setting/MapSettingFragment;)Lcom/fimi/soul/module/setting/i;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$8;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-static {v1}, Lcom/fimi/soul/module/setting/MapSettingFragment;->b(Lcom/fimi/soul/module/setting/MapSettingFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/i;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$8;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->e(Lcom/fimi/soul/module/setting/MapSettingFragment;)Lcom/fimi/soul/biz/n/z;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$8;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-static {v1}, Lcom/fimi/soul/module/setting/MapSettingFragment;->d(Lcom/fimi/soul/module/setting/MapSettingFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/soul/base/b;->c(Landroid/content/Context;)Lcom/fimi/soul/entity/User;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/setting/MapSettingFragment$8$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/setting/MapSettingFragment$8$1;-><init>(Lcom/fimi/soul/module/setting/MapSettingFragment$8;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/biz/n/z;->b(Lcom/fimi/soul/entity/User;Lcom/fimi/soul/biz/l/k;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$8;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->f(Lcom/fimi/soul/module/setting/MapSettingFragment;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_setting_enter"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$8;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-static {v1}, Lcom/fimi/soul/module/setting/MapSettingFragment;->d(Lcom/fimi/soul/module/setting/MapSettingFragment;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/fimi/soul/module/login/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "select_corresponding_view"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$8;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$8;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->d(Lcom/fimi/soul/module/setting/MapSettingFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneui/FlightActivity;->finish()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$8;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->d(Lcom/fimi/soul/module/setting/MapSettingFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/droneui/FlightActivity;

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/module/droneui/FlightActivity;->overridePendingTransition(II)V

    return-void
.end method
