.class Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$1;
.super Landroid/webkit/WebViewClient;


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

    iput-object p1, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$1;->a:Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$1;->a:Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Certificate error"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "continue"

    new-instance v2, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$1$1;

    invoke-direct {v2, p0, p2}, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$1$1;-><init>(Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$1;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "cancel"

    new-instance v2, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$1$2;

    invoke-direct {v2, p0, p2}, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$1$2;-><init>(Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$1;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
