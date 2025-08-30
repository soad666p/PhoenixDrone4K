.class Lcom/fimi/soul/module/setting/ShowTextActivity$3;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/setting/ShowTextActivity;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/setting/ShowTextActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/ShowTextActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/ShowTextActivity$3;->a:Lcom/fimi/soul/module/setting/ShowTextActivity;

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
