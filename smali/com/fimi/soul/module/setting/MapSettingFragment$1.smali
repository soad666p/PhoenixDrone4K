.class Lcom/fimi/soul/module/setting/MapSettingFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/setting/MapSettingFragment;
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

    iput-object p1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$1;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$1;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->a(Lcom/fimi/soul/module/setting/MapSettingFragment;)Lcom/fimi/soul/module/setting/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$1;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->a(Lcom/fimi/soul/module/setting/MapSettingFragment;)Lcom/fimi/soul/module/setting/i;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$1;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-static {v1}, Lcom/fimi/soul/module/setting/MapSettingFragment;->b(Lcom/fimi/soul/module/setting/MapSettingFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/i;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
