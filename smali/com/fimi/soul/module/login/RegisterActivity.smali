.class public Lcom/fimi/soul/module/login/RegisterActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040025

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/RegisterActivity;->setContentView(I)V

    const v0, 0x7f0c0058

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/RegisterActivity;->a:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/fimi/soul/module/login/RegisterActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/RegisterActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/fimi/soul/module/login/RegisterActivity$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/login/RegisterActivity$1;-><init>(Lcom/fimi/soul/module/login/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/RegisterActivity;->a:Landroid/webkit/WebView;

    const-string v1, "https://account.xiaomi.com/pass/register"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
