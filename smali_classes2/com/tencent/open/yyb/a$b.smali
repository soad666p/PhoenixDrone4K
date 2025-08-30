.class Lcom/tencent/open/yyb/a$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/yyb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/os/Bundle;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/open/yyb/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/open/yyb/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v4

    :cond_0
    const-string v1, "http://analy.qq.com/cgi-bin/mapp_apptrace"

    array-length v0, p1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const-string v2, "uri"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "GET"

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/open/utils/HttpUtils;->openUrl2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/utils/Util$Statistic;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/open/utils/Util$Statistic;->response:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/open/utils/Util;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ret"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/tencent/open/a/f;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->(ViaAsyncTask)doInBackground : ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/open/a/f;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->(ViaAsyncTask)doInBackground : Exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/tencent/open/yyb/a$b;->a([Landroid/os/Bundle;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
