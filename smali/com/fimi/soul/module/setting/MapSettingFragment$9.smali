.class Lcom/fimi/soul/module/setting/MapSettingFragment$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/view/marknumberprogress/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/setting/MapSettingFragment;->a(ZLjava/lang/String;)V
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

    iput-object p1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$9;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$9;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-static {v0, p1}, Lcom/fimi/soul/module/setting/MapSettingFragment;->c(Lcom/fimi/soul/module/setting/MapSettingFragment;I)I

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$9;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->g(Lcom/fimi/soul/module/setting/MapSettingFragment;)Lcom/fimi/soul/drone/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$9;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->g(Lcom/fimi/soul/module/setting/MapSettingFragment;)Lcom/fimi/soul/drone/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$9;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/module/setting/MapSettingFragment;->a(I)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method
