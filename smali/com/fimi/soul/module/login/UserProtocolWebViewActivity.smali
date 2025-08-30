.class public Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;
.super Lcom/fimi/soul/module/login/BasePersonActivity;


# static fields
.field private static final i:Ljava/lang/String; = "UserProtocolWebViewActi"


# instance fields
.field e:Lcom/fimi/soul/module/login/e;

.field private f:Lcom/fimi/soul/module/login/TitleView;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/module/login/BasePersonActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->h:Landroid/webkit/WebView;

    return-object v0
.end method

.method private g()V
    .locals 6

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "web_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "web_title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0c0117

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/login/TitleView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->f:Lcom/fimi/soul/module/login/TitleView;

    iget-object v0, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->f:Lcom/fimi/soul/module/login/TitleView;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/module/login/TitleView;->setTvTitle(Ljava/lang/String;)V

    const v0, 0x7f0c038f

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->g:Landroid/widget/ImageButton;

    const v0, 0x7f0c0058

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->h:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-static {p0}, Lcom/fimi/kernel/utils/p;->b(Landroid/content/Context;)F

    move-result v0

    const/high16 v2, 0x44fa0000    # 2000.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$TextSize;->SMALLER:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    :cond_0
    new-instance v0, Lcom/fimi/soul/module/login/e;

    iget-object v2, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->b:Landroid/content/Context;

    const v3, 0x7f09003d

    invoke-direct {v0, v2, v3, v4}, Lcom/fimi/soul/module/login/e;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->e:Lcom/fimi/soul/module/login/e;

    iget-object v0, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->h:Landroid/webkit/WebView;

    new-instance v2, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$1;-><init>(Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->h:Landroid/webkit/WebView;

    new-instance v2, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$2;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$2;-><init>(Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->h:Landroid/webkit/WebView;

    new-instance v2, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$3;

    invoke-direct {v2, p0, v1}, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$3;-><init>(Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;Ljava/lang/String;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->g()V

    iget-object v0, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->f:Lcom/fimi/soul/module/login/TitleView;

    invoke-virtual {v0}, Lcom/fimi/soul/module/login/TitleView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/percent/PercentRelativeLayout$LayoutParams;

    iget v1, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->c:I

    iget v2, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->d:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v1, v3, v3}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->f:Lcom/fimi/soul/module/login/TitleView;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/module/login/TitleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->f:Lcom/fimi/soul/module/login/TitleView;

    new-instance v1, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$4;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$4;-><init>(Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/login/TitleView;->setIvLeftListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected e()I
    .locals 1

    const v0, 0x7f04002b

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->finish()V

    goto :goto_0
.end method
