.class La/m$2;
.super Ljava/lang/Object;

# interfaces
.implements La/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/m;->a(Landroid/net/Uri;)La/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/j",
        "<",
        "Ljava/lang/Void;",
        "La/l",
        "<",
        "Lorg/json/JSONArray;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La/i;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:La/i;

.field final synthetic d:La/m;


# direct methods
.method constructor <init>(La/m;La/i;Landroid/net/Uri;La/i;)V
    .locals 0

    iput-object p1, p0, La/m$2;->d:La/m;

    iput-object p2, p0, La/m$2;->a:La/i;

    iput-object p3, p0, La/m$2;->b:Landroid/net/Uri;

    iput-object p4, p0, La/m$2;->c:La/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/l;)La/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "La/l",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, La/l;->a()La/l$a;

    move-result-object v6

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, La/m$2;->d:La/m;

    invoke-static {v1}, La/m;->a(La/m;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    new-instance v1, La/m$2$1;

    invoke-direct {v1, p0}, La/m$2$1;-><init>(La/m$2;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, La/m$2$2;

    invoke-direct {v1, p0, v6}, La/m$2$2;-><init>(La/m$2;La/l$a;)V

    const-string v2, "boltsWebViewAppLinkResolverResult"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, La/m$2;->a:La/i;

    invoke-virtual {v1}, La/i;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/m$2;->a:La/i;

    invoke-virtual {v1}, La/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v3, v1, v3

    :goto_0
    iget-object v1, p0, La/m$2;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/m$2;->c:La/i;

    invoke-virtual {v2}, La/i;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, La/l$a;->a()La/l;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, v4

    goto :goto_0
.end method

.method public synthetic then(La/l;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, La/m$2;->a(La/l;)La/l;

    move-result-object v0

    return-object v0
.end method
