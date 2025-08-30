.class public Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$IResult;,
        Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$Receiver;
    }
.end annotation


# instance fields
.field private final R:Landroid/content/Context;

.field private final bA:Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$IResult;

.field private bB:Ljava/lang/String;

.field private bC:Ljava/lang/String;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$IResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->R:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->bA:Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$IResult;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->bC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->bC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$Receiver;->unregister(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->bB:Ljava/lang/String;

    const-string v0, "MicroMsg.SDK.MMPluginOAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "access token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->bA:Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$IResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->bA:Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$IResult;

    invoke-interface {v0, p0}, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$IResult;->onResult(Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;)Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$IResult;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->bA:Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$IResult;

    return-object v0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->bB:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->bC:Ljava/lang/String;

    return-object v0
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->start(Landroid/os/Handler;)Z

    return-void
.end method

.method public start(Landroid/os/Handler;)Z
    .locals 9

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/plugin/MMPluginProviderConstants$OAuth;->CONTENT_URI:Landroid/net/Uri;

    new-array v4, v8, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->R:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    const-string v3, "request_token"

    aput-object v3, v4, v7

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    if-lt v1, v8, :cond_1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->bC:Ljava/lang/String;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->bB:Ljava/lang/String;

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    const-string v0, "MicroMsg.SDK.MMPluginOAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request token = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->bC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->bC:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "MicroMsg.SDK.MMPluginOAuth"

    const-string v1, "request token failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    :goto_0
    return v0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->bB:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$1;-><init>(Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v7

    goto :goto_0

    :cond_4
    const-string v0, "MicroMsg.SDK.MMPluginOAuth"

    const-string v1, "begin to show user oauth page"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.mm"

    const-string v2, "com.tencent.mm.plugin.PluginOAuthUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.tencent.mm.sdk.plugin.Intent.REQUEST_TOKEN"

    iget-object v2, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->bC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.tencent.mm.sdk.plugin.Intent.PACKAGE"

    iget-object v2, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->R:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->R:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "MicroMsg.SDK.MMPluginOAuth"

    const-string v1, "show oauth page failed, activity not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->bC:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$Receiver;->register(Ljava/lang/String;Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;)V

    move v0, v7

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->R:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_6

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->R:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v7

    goto :goto_1

    :cond_7
    move v0, v6

    goto :goto_0
.end method
