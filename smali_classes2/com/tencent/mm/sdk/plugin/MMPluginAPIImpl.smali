.class public Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mm/sdk/plugin/IMMPluginAPI;


# static fields
.field private static final columns:[Ljava/lang/String;


# instance fields
.field private final R:Landroid/content/Context;

.field private aE:Ljava/lang/String;

.field private bz:Lcom/tencent/mm/sdk/channel/MMessage$Receiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "value"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->columns:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->R:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->aE:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.tencent.mm"

    const-string v2, "com.tencent.mm.plugin.PluginProxyUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_0
    const-string v1, "com.tencent.mm.sdk.plugin.Intent.ACCESS_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->R:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/plugin/MMPluginProviderConstants$PluginDB;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->columns:[Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object v3

    :cond_0
    const-string v1, "type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "value"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/plugin/MMPluginProviderConstants$Resolver;->resolveObj(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method


# virtual methods
.method public appendNetStat(III)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "plugindb://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/action.appnetstat?recv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&send="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsFalse(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public createMsgController(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public createQRCodeController(Ljava/lang/String;)V
    .locals 2

    const-string v0, "qrcode"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public createQRCodeController(Ljava/lang/String;Lcom/tencent/mm/sdk/channel/MMessage$CallBack;)V
    .locals 1

    const-string v0, "*"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->createQRCodeController(Ljava/lang/String;Lcom/tencent/mm/sdk/channel/MMessage$CallBack;Ljava/lang/String;)V

    return-void
.end method

.method public createQRCodeController(Ljava/lang/String;Lcom/tencent/mm/sdk/channel/MMessage$CallBack;Ljava/lang/String;)V
    .locals 3

    const-string v0, "qrcode"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "qrcode_pattern"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public getCurrentProfile(Ljava/lang/String;)Lcom/tencent/mm/sdk/plugin/Profile;
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/plugin/Profile;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/tencent/mm/sdk/plugin/Profile;->columns:[Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.SDK.MMPluginMgrImpl"

    const-string v1, "get current profile failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, Lcom/tencent/mm/sdk/plugin/Profile;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/plugin/Profile;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/plugin/Profile;->convertFrom(Landroid/database/Cursor;)V

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public getPluginKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "plugindb://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/comm.pluginkey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public installPlugin(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "plugindb://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/action.install"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsFalse(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public isPluginInstalled(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "plugindb://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/comm.installed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsFalse(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public jumpToBindEmail(Ljava/lang/String;)V
    .locals 2

    const-string v0, "bindemail"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public jumpToBindMobile(Ljava/lang/String;)V
    .locals 2

    const-string v0, "bindmobile"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public jumpToBindQQ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "bindqq"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public jumpToChattingUI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "chatting"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "Contact_User"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public jumpToSettingView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "profile"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "Contact_User"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public registerAutoMsg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "plugindb://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/action.automsg?pluginMsgUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&pluginUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsFalse(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public registerPattern(Ljava/lang/String;Lcom/tencent/mm/sdk/channel/MMessage$CallBack;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerQRCodePattern(Ljava/lang/String;Lcom/tencent/mm/sdk/channel/MMessage$CallBack;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->bz:Lcom/tencent/mm/sdk/channel/MMessage$Receiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->R:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->bz:Lcom/tencent/mm/sdk/channel/MMessage$Receiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/channel/MMessage$Receiver;

    invoke-direct {v0, p2}, Lcom/tencent/mm/sdk/channel/MMessage$Receiver;-><init>(Lcom/tencent/mm/sdk/channel/MMessage$CallBack;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->bz:Lcom/tencent/mm/sdk/channel/MMessage$Receiver;

    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->R:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->bz:Lcom/tencent/mm/sdk/channel/MMessage$Receiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.tencent.mm.sdk.plugin.Intent.ACTION_QRCODE_SCANNED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "plugindb://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/action.register_qrcode_result?pattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsFalse(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    const-string v0, "MicroMsg.SDK.MMPluginMgrImpl"

    const-string v1, "release plugin mgr implemetation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->bz:Lcom/tencent/mm/sdk/channel/MMessage$Receiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->R:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->bz:Lcom/tencent/mm/sdk/channel/MMessage$Receiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "MicroMsg.SDK.MMPluginMgrImpl"

    const-string v1, "unregister qrcode scan result receiver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendMsgNotify(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p5, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "plugindb://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->aE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/action.msgnotify?username="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&msgContent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&msgType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&customNotify="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&intentUri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->R:Landroid/content/Context;

    invoke-direct {v2, v3, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/algorithm/Base64;->encodeToString([BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsFalse(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0
.end method

.method public unregisterAutoMsg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "plugindb://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/action.unautomsg?pluginMsgUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&pluginUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsFalse(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method
