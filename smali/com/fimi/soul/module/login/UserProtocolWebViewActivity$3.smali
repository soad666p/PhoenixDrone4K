.class Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$3;->b:Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;

    iput-object p2, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$3;->b:Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;->a(Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
