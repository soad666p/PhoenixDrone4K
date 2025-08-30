.class Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture$2;
.super Lcom/xiaomi/account/IXiaomiAuthResponse$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;->wrapWithinResponse()Lcom/xiaomi/account/IXiaomiAuthResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture$2;->this$0:Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;

    invoke-direct {p0}, Lcom/xiaomi/account/IXiaomiAuthResponse$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture$2;->this$0:Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;

    new-instance v1, Landroid/accounts/OperationCanceledException;

    invoke-direct {v1}, Landroid/accounts/OperationCanceledException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture$2;->this$0:Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$XiaomiTokenFuture;->set(Landroid/os/Bundle;)V

    return-void
.end method
