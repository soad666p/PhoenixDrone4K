.class final Lcom/tencent/mm/sdk/openapi/WXApiImplV10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/IWXAPI;


# instance fields
.field private R:Landroid/content/Context;

.field private S:Ljava/lang/String;

.field private T:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->T:Z

    iput-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->R:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->S:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->T:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->T:Z

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    const-string v1, "ignore wechat app signature validation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->a([Landroid/content/pm/Signature;)Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([B[B)Z
    .locals 4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    const-string v2, "checkSumConsistent fail, invalid arguments"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1

    :cond_2
    array-length v0, p0

    array-length v2, p1

    if-eq v0, v2, :cond_3

    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    const-string v2, "checkSumConsistent fail, length is different"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private a([Landroid/content/pm/Signature;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->T:Z

    if-nez v2, :cond_0

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    const-string v2, "ignore wechat app signature validation"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    array-length v3, p1

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, p1, v2

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MicroMsg.SDK.WXApiImplV10"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "check signature:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "308202eb30820254a00302010202044d36f7a4300d06092a864886f70d01010505003081b9310b300906035504061302383631123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e31353033060355040a132c54656e63656e7420546563686e6f6c6f6779285368656e7a68656e2920436f6d70616e79204c696d69746564313a3038060355040b133154656e63656e74204775616e677a686f7520526573656172636820616e6420446576656c6f706d656e742043656e7465723110300e0603550403130754656e63656e74301e170d3131303131393134333933325a170d3431303131313134333933325a3081b9310b300906035504061302383631123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e31353033060355040a132c54656e63656e7420546563686e6f6c6f6779285368656e7a68656e2920436f6d70616e79204c696d69746564313a3038060355040b133154656e63656e74204775616e677a686f7520526573656172636820616e6420446576656c6f706d656e742043656e7465723110300e0603550403130754656e63656e7430819f300d06092a864886f70d010101050003818d0030818902818100c05f34b231b083fb1323670bfbe7bdab40c0c0a6efc87ef2072a1ff0d60cc67c8edb0d0847f210bea6cbfaa241be70c86daf56be08b723c859e52428a064555d80db448cdcacc1aea2501eba06f8bad12a4fa49d85cacd7abeb68945a5cb5e061629b52e3254c373550ee4e40cb7c8ae6f7a8151ccd8df582d446f39ae0c5e930203010001300d06092a864886f70d0101050500038181009c8d9d7f2f908c42081b4c764c377109a8b2c70582422125ce545842d5f520aea69550b6bd8bfd94e987b75a3077eb04ad341f481aac266e89d3864456e69fba13df018acdc168b9a19dfd7ad9d9cc6f6ace57c746515f71234df3a053e33ba93ece5cd0fc15f3e389a3f365588a9fcb439e069d3629cd7732a13fff7b891499"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    const-string v2, "pass"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final getWXAppSupportAPI()I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->isWXAppInstalled()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    const-string v2, "open wx app failed, not installed or signature check failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    new-instance v1, Lcom/tencent/mm/sdk/MMSharedPreferences;

    iget-object v2, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->R:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/MMSharedPreferences;-><init>(Landroid/content/Context;)V

    const-string v2, "_build_info_sdk_int_"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/MMSharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public final handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_3

    :goto_1
    return v0

    :cond_0
    const-string v2, "wx_token_key"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "com.tencent.mm.openapi.token"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    const-string v2, "_mmessage_content"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_mmessage_sdkVersion"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "_mmessage_appPackage"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    const-string v2, "invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v5, "_mmessage_checksum"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v2, :cond_6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mMcShCsTr"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->a([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    const-string v2, "checksum fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v2, "_wxapi_command_type"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v0, Lcom/tencent/mm/sdk/openapi/SendAuth$Resp;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/openapi/SendAuth$Resp;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/sdk/openapi/BaseResp;)V

    move v0, v1

    goto/16 :goto_1

    :pswitch_1
    new-instance v0, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Resp;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Resp;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/sdk/openapi/BaseResp;)V

    move v0, v1

    goto/16 :goto_1

    :pswitch_2
    new-instance v0, Lcom/tencent/mm/sdk/openapi/GetMessageFromWX$Req;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/openapi/GetMessageFromWX$Req;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;->onReq(Lcom/tencent/mm/sdk/openapi/BaseReq;)V

    move v0, v1

    goto/16 :goto_1

    :pswitch_3
    new-instance v0, Lcom/tencent/mm/sdk/openapi/ShowMessageFromWX$Req;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/openapi/ShowMessageFromWX$Req;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;->onReq(Lcom/tencent/mm/sdk/openapi/BaseReq;)V

    move v0, v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final isWXAppInstalled()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->R:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.tencent.mm"

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->a([Landroid/content/pm/Signature;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final isWXAppSupportAPI()Z
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->getWXAppSupportAPI()I

    move-result v0

    const v1, 0x21030001

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final openWXApp()Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->isWXAppInstalled()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    const-string v2, "open wx app failed, not installed or signature check failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->R:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->R:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.tencent.mm"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.SDK.WXApiImplV10"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startActivity fail, exception = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final registerApp(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "com.tencent.mm"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    const-string v1, "register app failed for wechat app signature check failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->S:Ljava/lang/String;

    :cond_1
    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "register app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->R:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->R:Landroid/content/Context;

    const-string v1, "com.tencent.mm"

    const-string v2, "com.tencent.mm.plugin.openapi.Intent.ACTION_HANDLE_APP_REGISTER"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "weixin://registerapp?appid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->S:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/channel/MMessage;->send(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final sendReq(Lcom/tencent/mm/sdk/openapi/BaseReq;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "com.tencent.mm"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    const-string v2, "sendReq failed for wechat app signature check failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/openapi/BaseReq;->checkArgs()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    const-string v2, "sendReq checkArgs fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/openapi/BaseReq;->toBundle(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->R:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "weixin://sendreq?appid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/channel/MMessageAct;->sendToWx(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method public final sendResp(Lcom/tencent/mm/sdk/openapi/BaseResp;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "com.tencent.mm"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    const-string v2, "sendResp failed for wechat app signature check failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/openapi/BaseResp;->checkArgs()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    const-string v2, "sendResp checkArgs fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/openapi/BaseResp;->toBundle(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->R:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "weixin://sendresp?appid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/channel/MMessageAct;->sendToWx(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method public final unregisterApp()V
    .locals 5

    const-string v0, "com.tencent.mm"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    const-string v1, "unregister app failed for wechat app signature check failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->S:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    const-string v1, "unregisterApp fail, appId is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregister app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->R:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->R:Landroid/content/Context;

    const-string v1, "com.tencent.mm"

    const-string v2, "com.tencent.mm.plugin.openapi.Intent.ACTION_HANDLE_APP_UNREGISTER"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "weixin://unregisterapp?appid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->S:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/channel/MMessage;->send(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
