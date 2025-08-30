.class Lcom/fimi/soul/module/push/MessageDetailActivity$2;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/push/MessageDetailActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/push/MessageDetailActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/push/MessageDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/push/MessageDetailActivity$2;->a:Lcom/fimi/soul/module/push/MessageDetailActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
