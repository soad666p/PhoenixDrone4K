.class Lcom/xiaomi/account/openauth/XiaomiOAuthorize$1;
.super Lcom/xiaomi/account/openauth/XiaomiOAuthRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->callOpenApi(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/account/openauth/XiaomiOAuthRunnable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

.field final synthetic val$accessToken:Ljava/lang/String;

.field final synthetic val$appId:J

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$macAlgorithm:Ljava/lang/String;

.field final synthetic val$macKey:Ljava/lang/String;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$1;->this$0:Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    iput-object p2, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$1;->val$path:Ljava/lang/String;

    iput-wide p4, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$1;->val$appId:J

    iput-object p6, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$1;->val$accessToken:Ljava/lang/String;

    iput-object p7, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$1;->val$macKey:Ljava/lang/String;

    iput-object p8, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$1;->val$macAlgorithm:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public doRun()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$1;->val$path:Ljava/lang/String;

    iget-wide v2, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$1;->val$appId:J

    iget-object v4, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$1;->val$accessToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$1;->val$macKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$1;->val$macAlgorithm:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/account/openauth/AuthorizeApi;->doHttpGet(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$1;->mFuture:Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;

    invoke-virtual {v1, v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/xiaomi/account/openauth/XMAuthericationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$1;->mFuture:Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;

    invoke-virtual {v1, v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;->setException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
