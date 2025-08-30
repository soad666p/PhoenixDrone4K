.class Lcom/fimi/soul/module/social/WebViewActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/social/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fimi/soul/module/social/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/social/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/social/WebViewActivity$2;->this$0:Lcom/fimi/soul/module/social/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/social/WebViewActivity$2;->this$0:Lcom/fimi/soul/module/social/WebViewActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/social/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/social/WebViewActivity$2;->this$0:Lcom/fimi/soul/module/social/WebViewActivity;

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    invoke-static {v1, v0}, Lcom/fimi/soul/module/social/WebViewActivity;->access$002(Lcom/fimi/soul/module/social/WebViewActivity;I)I

    iget-object v0, p0, Lcom/fimi/soul/module/social/WebViewActivity$2;->this$0:Lcom/fimi/soul/module/social/WebViewActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/social/WebViewActivity;->access$100(Lcom/fimi/soul/module/social/WebViewActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/social/WebViewActivity$2;->this$0:Lcom/fimi/soul/module/social/WebViewActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/social/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/fimi/soul/module/social/WebViewActivity$2;->this$0:Lcom/fimi/soul/module/social/WebViewActivity;

    invoke-static {v1}, Lcom/fimi/soul/module/social/WebViewActivity;->access$200(Lcom/fimi/soul/module/social/WebViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
