.class Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->d()V
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

    iput-object p1, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$4;->a:Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$4;->a:Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->a(Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$4;->a:Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->a(Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$4;->a:Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->finish()V

    goto :goto_0
.end method
