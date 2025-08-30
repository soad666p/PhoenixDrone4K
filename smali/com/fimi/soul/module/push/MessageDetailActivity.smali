.class public Lcom/fimi/soul/module/push/MessageDetailActivity;
.super Lcom/fimi/soul/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/push/MessageDetailActivity$a;
    }
.end annotation


# static fields
.field protected static final a:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field private b:Landroid/webkit/WebView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/webkit/WebChromeClient$CustomViewCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/fimi/soul/module/push/MessageDetailActivity;->a:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x1

    const v0, 0x7f0c030c

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/push/MessageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e02d5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0c03b9

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/push/MessageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/fimi/soul/module/push/MessageDetailActivity$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/push/MessageDetailActivity$1;-><init>(Lcom/fimi/soul/module/push/MessageDetailActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0c0058

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/push/MessageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    iput-object v2, p0, Lcom/fimi/soul/module/push/MessageDetailActivity;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/fimi/soul/module/push/MessageDetailActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v2, p0, Lcom/fimi/soul/module/push/MessageDetailActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v2, p0, Lcom/fimi/soul/module/push/MessageDetailActivity;->b:Landroid/webkit/WebView;

    new-instance v3, Lcom/fimi/soul/module/push/MessageDetailActivity$2;

    invoke-direct {v3, p0}, Lcom/fimi/soul/module/push/MessageDetailActivity$2;-><init>(Lcom/fimi/soul/module/push/MessageDetailActivity;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/push/MessageDetailActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-array v3, v4, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/16 v1, 0x80

    invoke-virtual {p0}, Lcom/fimi/soul/module/push/MessageDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04001e

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/push/MessageDetailActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/fimi/soul/module/push/MessageDetailActivity;->a()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/push/MessageDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "redirectURL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/push/MessageDetailActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/fimi/soul/module/push/MessageDetailActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcom/fimi/soul/module/push/MessageDetailActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/push/MessageDetailActivity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fimi/soul/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
