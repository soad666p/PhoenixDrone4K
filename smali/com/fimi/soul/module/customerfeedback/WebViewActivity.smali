.class public Lcom/fimi/soul/module/customerfeedback/WebViewActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/customerfeedback/WebViewActivity$a;,
        Lcom/fimi/soul/module/customerfeedback/WebViewActivity$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "WebUrl"


# instance fields
.field private b:Landroid/webkit/WebView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "http://www.hao123.com"

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/WebViewActivity;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0400d5

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/customerfeedback/WebViewActivity;->setContentView(I)V

    const v0, 0x7f0c041b

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/customerfeedback/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/WebViewActivity;->b:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/WebViewActivity;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/fimi/soul/module/customerfeedback/WebViewActivity$a;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/customerfeedback/WebViewActivity$a;-><init>(Lcom/fimi/soul/module/customerfeedback/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/WebViewActivity;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/fimi/soul/module/customerfeedback/WebViewActivity$b;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/customerfeedback/WebViewActivity$b;-><init>(Lcom/fimi/soul/module/customerfeedback/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/WebViewActivity;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/fimi/soul/module/customerfeedback/WebViewActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method
