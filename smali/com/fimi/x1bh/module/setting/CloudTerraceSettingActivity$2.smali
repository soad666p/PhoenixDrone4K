.class Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;


# direct methods
.method constructor <init>(Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity$2;->a:Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity$2;->a:Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->c(Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;)Lcom/fimi/x1bh/module/setting/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity$2;->a:Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;

    invoke-static {v0}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->c(Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;)Lcom/fimi/x1bh/module/setting/b;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity$2;->a:Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;

    invoke-static {v1}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->d(Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/x1bh/module/setting/b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
