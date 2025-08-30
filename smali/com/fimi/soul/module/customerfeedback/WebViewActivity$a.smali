.class Lcom/fimi/soul/module/customerfeedback/WebViewActivity$a;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/customerfeedback/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/customerfeedback/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/customerfeedback/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/customerfeedback/WebViewActivity$a;->a:Lcom/fimi/soul/module/customerfeedback/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
