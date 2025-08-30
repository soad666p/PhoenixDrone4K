.class Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$2;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$2;->a:Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$2;->a:Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->b:Landroid/content/Context;

    check-cast v0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x64

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$2;->a:Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->e:Lcom/fimi/soul/module/login/e;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$2;->a:Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->e:Lcom/fimi/soul/module/login/e;

    invoke-virtual {v0}, Lcom/fimi/soul/module/login/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$2;->a:Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->e:Lcom/fimi/soul/module/login/e;

    invoke-virtual {v0}, Lcom/fimi/soul/module/login/e;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$2;->a:Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->e:Lcom/fimi/soul/module/login/e;

    invoke-virtual {v0}, Lcom/fimi/soul/module/login/e;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
