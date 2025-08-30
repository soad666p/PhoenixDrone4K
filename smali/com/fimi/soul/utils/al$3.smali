.class Lcom/fimi/soul/utils/al$3;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/utils/al;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Exception;

.field final synthetic b:Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

.field final synthetic c:Lcom/fimi/soul/utils/al;


# direct methods
.method constructor <init>(Lcom/fimi/soul/utils/al;Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/utils/al$3;->c:Lcom/fimi/soul/utils/al;

    iput-object p2, p0, Lcom/fimi/soul/utils/al$3;->b:Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/utils/al$3;->b:Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    invoke-interface {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/account/openauth/XMAuthericationException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/fimi/soul/utils/al$3;->a:Ljava/lang/Exception;

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    iput-object v0, p0, Lcom/fimi/soul/utils/al$3;->a:Ljava/lang/Exception;

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    iput-object v0, p0, Lcom/fimi/soul/utils/al$3;->a:Ljava/lang/Exception;

    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/utils/al$3;->c:Lcom/fimi/soul/utils/al;

    invoke-static {v1}, Lcom/fimi/soul/utils/al;->e(Lcom/fimi/soul/utils/al;)Lcom/fimi/soul/entity/User;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/User;->setPhone(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/utils/al$3;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/utils/al$3;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    const-string v0, "waiting for Future result..."

    const-class v1, Lcom/fimi/soul/module/login/LoginActivity;

    invoke-static {v0, v1}, Lcom/fimi/soul/base/b;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
