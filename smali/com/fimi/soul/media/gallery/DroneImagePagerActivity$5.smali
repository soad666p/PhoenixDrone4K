.class Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/kernel/view/dialog/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$5;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Boolean;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$5;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    iget-object v0, v0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->i:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$5;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    iget-object v1, v1, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$5;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    iget-object v0, v0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->i:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$5;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    iget-object v1, v1, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$5;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    invoke-static {v0}, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->r(Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$5;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    iget-object v0, v0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->i:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$5;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    iget-object v1, v1, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$5;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    iget-object v0, v0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->i:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$5;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    iget-object v1, v1, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$5;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    iget-object v0, v0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->i:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$5;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    iget-object v1, v1, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$5;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    iget-object v0, v0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->i:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$5;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    iget-object v1, v1, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$5;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    iget-object v0, v0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->i:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$5;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    iget-object v1, v1, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$5;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    iget-object v0, v0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->i:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity$5;->a:Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;

    iget-object v1, v1, Lcom/fimi/soul/media/gallery/DroneImagePagerActivity;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method
