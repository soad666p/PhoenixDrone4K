.class Lcom/fimi/soul/utils/al$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/utils/al;->a(Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;)V
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
        "TV;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Exception;

.field final synthetic b:Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

.field final synthetic c:Lcom/fimi/soul/utils/al;


# direct methods
.method constructor <init>(Lcom/fimi/soul/utils/al;Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/utils/al$1;->c:Lcom/fimi/soul/utils/al;

    iput-object p2, p0, Lcom/fimi/soul/utils/al$1;->b:Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/fimi/soul/utils/al$1;->b:Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    invoke-interface {v1}, Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;->getResult()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/account/openauth/XMAuthericationException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    iput-object v1, p0, Lcom/fimi/soul/utils/al$1;->a:Ljava/lang/Exception;

    goto :goto_0

    :catch_1
    move-exception v1

    iput-object v1, p0, Lcom/fimi/soul/utils/al$1;->a:Ljava/lang/Exception;

    goto :goto_0

    :catch_2
    move-exception v1

    iput-object v1, p0, Lcom/fimi/soul/utils/al$1;->a:Ljava/lang/Exception;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/utils/al$1;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const v3, 0x7f0e02b5

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/utils/al$1;->c:Lcom/fimi/soul/utils/al;

    check-cast p1, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;

    invoke-static {v0, p1}, Lcom/fimi/soul/utils/al;->a(Lcom/fimi/soul/utils/al;Lcom/xiaomi/account/openauth/XiaomiOAuthResults;)Lcom/xiaomi/account/openauth/XiaomiOAuthResults;

    iget-object v0, p0, Lcom/fimi/soul/utils/al$1;->c:Lcom/fimi/soul/utils/al;

    invoke-static {v0}, Lcom/fimi/soul/utils/al;->a(Lcom/fimi/soul/utils/al;)Lcom/xiaomi/account/openauth/XiaomiOAuthResults;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/fimi/kernel/c;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/utils/al$1;->c:Lcom/fimi/soul/utils/al;

    invoke-static {v1}, Lcom/fimi/soul/utils/al;->a(Lcom/fimi/soul/utils/al;)Lcom/xiaomi/account/openauth/XiaomiOAuthResults;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/fimi/soul/biz/c/a;->c(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {}, Lcom/fimi/kernel/c;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/utils/al$1;->c:Lcom/fimi/soul/utils/al;

    invoke-static {v1}, Lcom/fimi/soul/utils/al;->a(Lcom/fimi/soul/utils/al;)Lcom/xiaomi/account/openauth/XiaomiOAuthResults;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getMacKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/fimi/soul/biz/c/a;->b(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {}, Lcom/fimi/kernel/c;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/utils/al$1;->c:Lcom/fimi/soul/utils/al;

    invoke-static {v1}, Lcom/fimi/soul/utils/al;->a(Lcom/fimi/soul/utils/al;)Lcom/xiaomi/account/openauth/XiaomiOAuthResults;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getMacAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/fimi/soul/biz/c/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/utils/al$1;->c:Lcom/fimi/soul/utils/al;

    invoke-static {v0}, Lcom/fimi/soul/utils/al;->b(Lcom/fimi/soul/utils/al;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/utils/al$1;->c:Lcom/fimi/soul/utils/al;

    invoke-static {v0}, Lcom/fimi/soul/utils/al;->c(Lcom/fimi/soul/utils/al;)Lcom/fimi/soul/utils/am$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/utils/al$1;->c:Lcom/fimi/soul/utils/al;

    invoke-static {v0}, Lcom/fimi/soul/utils/al;->c(Lcom/fimi/soul/utils/al;)Lcom/fimi/soul/utils/am$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/utils/al$1;->c:Lcom/fimi/soul/utils/al;

    invoke-static {v1}, Lcom/fimi/soul/utils/al;->d(Lcom/fimi/soul/utils/al;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/utils/am$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/utils/al$1;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/utils/al$1;->c:Lcom/fimi/soul/utils/al;

    invoke-static {v0}, Lcom/fimi/soul/utils/al;->c(Lcom/fimi/soul/utils/al;)Lcom/fimi/soul/utils/am$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/utils/al$1;->c:Lcom/fimi/soul/utils/al;

    invoke-static {v0}, Lcom/fimi/soul/utils/al;->c(Lcom/fimi/soul/utils/al;)Lcom/fimi/soul/utils/am$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/utils/am$a;->b()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/utils/al$1;->c:Lcom/fimi/soul/utils/al;

    invoke-static {v0}, Lcom/fimi/soul/utils/al;->c(Lcom/fimi/soul/utils/al;)Lcom/fimi/soul/utils/am$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/utils/al$1;->c:Lcom/fimi/soul/utils/al;

    invoke-static {v0}, Lcom/fimi/soul/utils/al;->c(Lcom/fimi/soul/utils/al;)Lcom/fimi/soul/utils/am$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/utils/al$1;->c:Lcom/fimi/soul/utils/al;

    invoke-static {v1}, Lcom/fimi/soul/utils/al;->d(Lcom/fimi/soul/utils/al;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/utils/am$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 2

    const-string v0, "waiting for Future result..."

    const-class v1, Lcom/fimi/soul/module/login/LoginActivity;

    invoke-static {v0, v1}, Lcom/fimi/soul/base/b;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
