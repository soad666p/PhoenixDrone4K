.class Lcom/tencent/open/yyb/AppbarActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/yyb/AppbarActivity;->login()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/open/yyb/AppbarActivity;


# direct methods
.method constructor <init>(Lcom/tencent/open/yyb/AppbarActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/yyb/AppbarActivity$1;->a:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 5

    sget-object v0, Lcom/tencent/open/a/f;->d:Ljava/lang/String;

    const-string v1, "-->(AppbarJsBridge)openLoginActivity onCancel"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity$1;->a:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {v0}, Lcom/tencent/open/yyb/AppbarActivity;->access$400(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/tencent/open/yyb/AppbarJsBridge;

    move-result-object v0

    const-string v1, "loginCallback"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/open/yyb/AppbarJsBridge;->responseFail(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, -0x5

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget-object v0, Lcom/tencent/open/a/f;->d:Ljava/lang/String;

    const-string v1, "-->(AppbarJsBridge)openLoginActivity onComplete"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "ret"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity$1;->a:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {v0}, Lcom/tencent/open/yyb/AppbarActivity;->access$400(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/tencent/open/yyb/AppbarJsBridge;

    move-result-object v0

    const-string v1, "loginCallback"

    invoke-virtual {v0, v1, v5, v6, v7}, Lcom/tencent/open/yyb/AppbarJsBridge;->responseFail(Ljava/lang/String;ILjava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string v0, "openid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expires_in"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/yyb/AppbarActivity$1;->a:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {v2}, Lcom/tencent/open/yyb/AppbarActivity;->access$500(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/tencent/connect/auth/QQToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/yyb/AppbarActivity$1;->a:Lcom/tencent/open/yyb/AppbarActivity;

    iget-object v4, p0, Lcom/tencent/open/yyb/AppbarActivity$1;->a:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {v4}, Lcom/tencent/open/yyb/AppbarActivity;->access$600(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/tencent/open/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/open/c/b;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v1, v2}, Lcom/tencent/open/yyb/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v3, "logintype"

    const-string v4, "SSO"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "openid"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "accesstoken"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity$1;->a:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {v0}, Lcom/tencent/open/yyb/AppbarActivity;->access$400(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/tencent/open/yyb/AppbarJsBridge;

    move-result-object v0

    const-string v1, "loginCallback"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v6, v2}, Lcom/tencent/open/yyb/AppbarJsBridge;->response(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "login_info"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/open/yyb/AppbarActivity$1;->a:Lcom/tencent/open/yyb/AppbarActivity;

    const/16 v2, 0x2775

    invoke-virtual {v1, v2, v0}, Lcom/tencent/open/yyb/AppbarActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity$1;->a:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {v0}, Lcom/tencent/open/yyb/AppbarActivity;->access$400(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/tencent/open/yyb/AppbarJsBridge;

    move-result-object v0

    const-string v1, "loginCallback"

    invoke-virtual {v0, v1, v5, v6, v7}, Lcom/tencent/open/yyb/AppbarJsBridge;->responseFail(Ljava/lang/String;ILjava/lang/String;I)V

    sget-object v0, Lcom/tencent/open/a/f;->d:Ljava/lang/String;

    const-string v1, "-->(AppbarJsBridge)openLoginActivity onComplete: get keys failed."

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity$1;->a:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {v0}, Lcom/tencent/open/yyb/AppbarActivity;->access$400(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/tencent/open/yyb/AppbarJsBridge;

    move-result-object v0

    const-string v1, "loginCallback"

    invoke-virtual {v0, v1, v5, v6, v7}, Lcom/tencent/open/yyb/AppbarJsBridge;->responseFail(Ljava/lang/String;ILjava/lang/String;I)V

    sget-object v0, Lcom/tencent/open/a/f;->d:Ljava/lang/String;

    const-string v1, "-->(AppbarJsBridge)openLoginActivity onComplete: put keys callback failed."

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 5

    sget-object v0, Lcom/tencent/open/a/f;->d:Ljava/lang/String;

    const-string v1, "-->(AppbarJsBridge)openLoginActivity onError"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity$1;->a:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {v0}, Lcom/tencent/open/yyb/AppbarActivity;->access$400(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/tencent/open/yyb/AppbarJsBridge;

    move-result-object v0

    const-string v1, "loginCallback"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/open/yyb/AppbarJsBridge;->responseFail(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
