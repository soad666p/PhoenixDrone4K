.class public final La/f;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "al_applink_data"

.field static final b:Ljava/lang/String; = "extras"

.field static final c:Ljava/lang/String; = "target_url"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, La/f;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "target_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "al_nav_in"

    invoke-static {p0, v2, p1, v0}, La/k;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/util/Map;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "al_applink_data"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0}, La/f;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, La/f;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "target_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
