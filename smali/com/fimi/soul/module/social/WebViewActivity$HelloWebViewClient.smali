.class Lcom/fimi/soul/module/social/WebViewActivity$HelloWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/social/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HelloWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fimi/soul/module/social/WebViewActivity;


# direct methods
.method private constructor <init>(Lcom/fimi/soul/module/social/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/social/WebViewActivity$HelloWebViewClient;->this$0:Lcom/fimi/soul/module/social/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fimi/soul/module/social/WebViewActivity;Lcom/fimi/soul/module/social/WebViewActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/social/WebViewActivity$HelloWebViewClient;-><init>(Lcom/fimi/soul/module/social/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/social/WebViewActivity$HelloWebViewClient;->this$0:Lcom/fimi/soul/module/social/WebViewActivity;

    invoke-static {v1}, Lcom/fimi/soul/module/social/WebViewActivity;->access$800(Lcom/fimi/soul/module/social/WebViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/fimi/soul/module/social/WebViewActivity$HelloWebViewClient;->this$0:Lcom/fimi/soul/module/social/WebViewActivity;

    invoke-static {v0, p2}, Lcom/fimi/soul/module/social/WebViewActivity;->access$502(Lcom/fimi/soul/module/social/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/fimi/soul/module/social/WebViewActivity$HelloWebViewClient;->this$0:Lcom/fimi/soul/module/social/WebViewActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/social/WebViewActivity;->access$500(Lcom/fimi/soul/module/social/WebViewActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/social/WebViewActivity$HelloWebViewClient;->this$0:Lcom/fimi/soul/module/social/WebViewActivity;

    invoke-static {v1}, Lcom/fimi/soul/module/social/WebViewActivity;->access$600(Lcom/fimi/soul/module/social/WebViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/social/WebViewActivity$HelloWebViewClient;->this$0:Lcom/fimi/soul/module/social/WebViewActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/social/WebViewActivity;->access$700(Lcom/fimi/soul/module/social/WebViewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020095

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/social/WebViewActivity$HelloWebViewClient;->this$0:Lcom/fimi/soul/module/social/WebViewActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/social/WebViewActivity;->access$700(Lcom/fimi/soul/module/social/WebViewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020076

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
