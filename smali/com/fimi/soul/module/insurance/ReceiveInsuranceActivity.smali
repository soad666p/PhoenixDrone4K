.class public Lcom/fimi/soul/module/insurance/ReceiveInsuranceActivity;
.super Landroid/app/Activity;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://api.jr.mi.com/insurance/uav.html?from=uav"

    sput-object v0, Lcom/fimi/soul/module/insurance/ReceiveInsuranceActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x1

    const v0, 0x7f0c00fe

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/insurance/ReceiveInsuranceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/fimi/soul/module/insurance/ReceiveInsuranceActivity;->b:Landroid/webkit/WebView;

    const-string v0, "http://staging.mifi.pt.xiaomi.com/insurance/uav.html"

    const-string v1, "http://baidu.com"

    iget-object v1, p0, Lcom/fimi/soul/module/insurance/ReceiveInsuranceActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v1, p0, Lcom/fimi/soul/module/insurance/ReceiveInsuranceActivity;->b:Landroid/webkit/WebView;

    new-instance v2, Lcom/fimi/soul/module/insurance/ReceiveInsuranceActivity$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/insurance/ReceiveInsuranceActivity$1;-><init>(Lcom/fimi/soul/module/insurance/ReceiveInsuranceActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/fimi/soul/module/insurance/ReceiveInsuranceActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040024

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/insurance/ReceiveInsuranceActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/fimi/soul/module/insurance/ReceiveInsuranceActivity;->a()V

    return-void
.end method
