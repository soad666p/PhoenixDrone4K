.class public Lcom/fimi/soul/module/setting/ShowTextActivity;
.super Lcom/fimi/soul/base/BaseActivity;


# static fields
.field public static final a:Ljava/lang/String; = "URL_TITLE"

.field public static final b:Ljava/lang/String; = "URL_LOCAL"

.field public static final c:Ljava/lang/String; = "URL_ONLINE"


# instance fields
.field private d:Landroid/webkit/WebView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x7f0c00ff

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/ShowTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/ShowTextActivity;->e:Landroid/widget/Button;

    const v0, 0x7f0c0101

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/ShowTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/ShowTextActivity;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/ShowTextActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    const-string v0, "URL_ONLINE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "URL_LOCAL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "URL_TITLE"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/module/setting/ShowTextActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/ShowTextActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e0042

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/setting/ShowTextActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/fimi/soul/module/setting/ShowTextActivity;->f:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    iget-object v2, p0, Lcom/fimi/soul/module/setting/ShowTextActivity;->e:Landroid/widget/Button;

    new-instance v3, Lcom/fimi/soul/module/setting/ShowTextActivity$1;

    invoke-direct {v3, p0}, Lcom/fimi/soul/module/setting/ShowTextActivity$1;-><init>(Lcom/fimi/soul/module/setting/ShowTextActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/fimi/soul/module/setting/ShowTextActivity;->f:Landroid/widget/Button;

    new-instance v3, Lcom/fimi/soul/module/setting/ShowTextActivity$2;

    invoke-direct {v3, p0, v0}, Lcom/fimi/soul/module/setting/ShowTextActivity$2;-><init>(Lcom/fimi/soul/module/setting/ShowTextActivity;I)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0058

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/ShowTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/ShowTextActivity;->d:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/ShowTextActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/ShowTextActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/ShowTextActivity;->d:Landroid/webkit/WebView;

    new-instance v2, Lcom/fimi/soul/module/setting/ShowTextActivity$3;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/setting/ShowTextActivity$3;-><init>(Lcom/fimi/soul/module/setting/ShowTextActivity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/ShowTextActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/fimi/soul/module/setting/ShowTextActivity;->f:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/fimi/soul/module/setting/ShowTextActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/setting/ShowTextActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f0e0040

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/ShowTextActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e0041

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/ShowTextActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "https://cdn.cnbj1.fds.api.mi-img.com/xiaoqiang/feimi/%s.pdf"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/setting/ShowTextActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040026

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/ShowTextActivity;->setContentView(I)V

    const v0, 0x7f0c0100

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/ShowTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/ShowTextActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/ShowTextActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/setting/ShowTextActivity;->a(Landroid/content/Intent;)V

    return-void
.end method
