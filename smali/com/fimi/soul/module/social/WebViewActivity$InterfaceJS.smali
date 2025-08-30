.class final Lcom/fimi/soul/module/social/WebViewActivity$InterfaceJS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/social/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InterfaceJS"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fimi/soul/module/social/WebViewActivity;


# direct methods
.method private constructor <init>(Lcom/fimi/soul/module/social/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/social/WebViewActivity$InterfaceJS;->this$0:Lcom/fimi/soul/module/social/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fimi/soul/module/social/WebViewActivity;Lcom/fimi/soul/module/social/WebViewActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/social/WebViewActivity$InterfaceJS;-><init>(Lcom/fimi/soul/module/social/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public js2Android()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "zdy"

    const-string v1, " Test "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/fimi/soul/module/social/WebViewActivity$InterfaceJS;->this$0:Lcom/fimi/soul/module/social/WebViewActivity;

    const-class v2, Lcom/mining/app/zxing/activity/MipcaActivityCapture;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/social/WebViewActivity$InterfaceJS;->this$0:Lcom/fimi/soul/module/social/WebViewActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/fimi/soul/module/social/WebViewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
