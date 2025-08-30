.class public Lcom/tencent/open/weiyun/RecordManager;
.super Lcom/tencent/connect/common/BaseApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQAuth;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQAuth;Lcom/tencent/connect/auth/QQToken;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    return-void
.end method


# virtual methods
.method public checkRecord(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/open/weiyun/RecordManager;->composeCGIParams()Landroid/os/Bundle;

    move-result-object v3

    new-instance v0, Lcom/tencent/open/weiyun/RecordManager$6;

    invoke-direct {v0, p0, p2}, Lcom/tencent/open/weiyun/RecordManager$6;-><init>(Lcom/tencent/open/weiyun/RecordManager;Lcom/tencent/tauth/IUiListener;)V

    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    invoke-direct {v5, p0, v0}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    const-string v0, "key"

    invoke-static {p1}, Lcom/tencent/open/utils/Util;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/open/weiyun/RecordManager;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-static {}, Lcom/tencent/open/utils/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "https://graph.qq.com/weiyun/check_record"

    const-string v4, "GET"

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    return-void
.end method

.method public createRecord(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/open/weiyun/RecordManager;->composeCGIParams()Landroid/os/Bundle;

    move-result-object v3

    new-instance v0, Lcom/tencent/open/weiyun/RecordManager$1;

    invoke-direct {v0, p0, p3}, Lcom/tencent/open/weiyun/RecordManager$1;-><init>(Lcom/tencent/open/weiyun/RecordManager;Lcom/tencent/tauth/IUiListener;)V

    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    invoke-direct {v5, p0, v0}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    const-string v0, "key"

    invoke-static {p1}, Lcom/tencent/open/utils/Util;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "value"

    invoke-static {p2}, Lcom/tencent/open/utils/Util;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/open/weiyun/RecordManager;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-static {}, Lcom/tencent/open/utils/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "https://graph.qq.com/weiyun/create_record"

    const-string v4, "POST"

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "RecordManager"

    const-string v1, "-->cr, get value of utf-8 exception."

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public deleteRecord(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/open/weiyun/RecordManager;->composeCGIParams()Landroid/os/Bundle;

    move-result-object v3

    new-instance v0, Lcom/tencent/open/weiyun/RecordManager$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/open/weiyun/RecordManager$2;-><init>(Lcom/tencent/open/weiyun/RecordManager;Lcom/tencent/tauth/IUiListener;)V

    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    invoke-direct {v5, p0, v0}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    const-string v0, "key"

    invoke-static {p1}, Lcom/tencent/open/utils/Util;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/open/weiyun/RecordManager;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-static {}, Lcom/tencent/open/utils/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "https://graph.qq.com/weiyun/delete_record"

    const-string v4, "GET"

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    return-void
.end method

.method public getRecord(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/open/weiyun/RecordManager;->composeCGIParams()Landroid/os/Bundle;

    move-result-object v3

    new-instance v0, Lcom/tencent/open/weiyun/RecordManager$3;

    invoke-direct {v0, p0, p2}, Lcom/tencent/open/weiyun/RecordManager$3;-><init>(Lcom/tencent/open/weiyun/RecordManager;Lcom/tencent/tauth/IUiListener;)V

    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    invoke-direct {v5, p0, v0}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    const-string v0, "key"

    invoke-static {p1}, Lcom/tencent/open/utils/Util;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/open/weiyun/RecordManager;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-static {}, Lcom/tencent/open/utils/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "https://graph.qq.com/weiyun/get_record"

    const-string v4, "GET"

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    return-void
.end method

.method public modifyRecord(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/open/weiyun/RecordManager;->composeCGIParams()Landroid/os/Bundle;

    move-result-object v3

    new-instance v0, Lcom/tencent/open/weiyun/RecordManager$4;

    invoke-direct {v0, p0, p3}, Lcom/tencent/open/weiyun/RecordManager$4;-><init>(Lcom/tencent/open/weiyun/RecordManager;Lcom/tencent/tauth/IUiListener;)V

    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    invoke-direct {v5, p0, v0}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    const-string v0, "key"

    invoke-static {p1}, Lcom/tencent/open/utils/Util;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "value"

    invoke-static {p2}, Lcom/tencent/open/utils/Util;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/open/weiyun/RecordManager;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-static {}, Lcom/tencent/open/utils/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "https://graph.qq.com/weiyun/modify_record"

    const-string v4, "POST"

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "RecordManager"

    const-string v1, "-->mr, get value of utf-8 exception."

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public queryAllRecord(Lcom/tencent/tauth/IUiListener;)V
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/open/weiyun/RecordManager;->composeCGIParams()Landroid/os/Bundle;

    move-result-object v3

    new-instance v0, Lcom/tencent/open/weiyun/RecordManager$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/open/weiyun/RecordManager$5;-><init>(Lcom/tencent/open/weiyun/RecordManager;Lcom/tencent/tauth/IUiListener;)V

    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    invoke-direct {v5, p0, v0}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    iget-object v0, p0, Lcom/tencent/open/weiyun/RecordManager;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-static {}, Lcom/tencent/open/utils/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "https://graph.qq.com/weiyun/query_all_record"

    const-string v4, "GET"

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    return-void
.end method
