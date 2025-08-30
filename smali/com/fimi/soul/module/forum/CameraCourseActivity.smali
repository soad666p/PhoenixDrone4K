.class public Lcom/fimi/soul/module/forum/CameraCourseActivity;
.super Landroid/app/Activity;


# static fields
.field public static final b:Ljava/lang/String; = "type"


# instance fields
.field a:Landroid/webkit/WebView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "https://api.jr.mi.com/insurance/insurance_asset.html?source=p0&from=local#/index"

    iput-object v0, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->f:Ljava/lang/String;

    const-string v0, "http://bbs.xiaomi.cn/t-13389839"

    iput-object v0, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->i:Ljava/lang/String;

    const-string v0, "http://bbs.xiaomi.cn/t-13265510"

    iput-object v0, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/forum/CameraCourseActivity;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->k:I

    return p1
.end method

.method static synthetic a(Lcom/fimi/soul/module/forum/CameraCourseActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->e:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/module/forum/CameraCourseActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/forum/CameraCourseActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/soul/module/forum/CameraCourseActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v6, 0x7f0e0097

    const/high16 v2, 0x4000000

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/forum/CameraCourseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    new-instance v0, Lcom/fimi/soul/module/social/SystemBarTintManager;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/social/SystemBarTintManager;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v4}, Lcom/fimi/soul/module/social/SystemBarTintManager;->setStatusBarTintEnabled(Z)V

    const v1, 0x7f0b00ae

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/social/SystemBarTintManager;->setStatusBarTintResource(I)V

    :cond_0
    const v0, 0x7f040005

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/forum/CameraCourseActivity;->setContentView(I)V

    const v0, 0x7f0c0118

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/forum/CameraCourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->c:Landroid/widget/ImageView;

    const v0, 0x7f0c041c

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/forum/CameraCourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->e:Landroid/widget/Button;

    const v0, 0x7f0c0100

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/forum/CameraCourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Lcom/fimi/soul/module/forum/CameraCourseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/forum/CameraCourseActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v1, v5, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->d:Landroid/widget/TextView;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->e:Landroid/widget/Button;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/fimi/soul/module/forum/CameraCourseActivity$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/forum/CameraCourseActivity$1;-><init>(Lcom/fimi/soul/module/forum/CameraCourseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/fimi/soul/module/forum/CameraCourseActivity$2;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/forum/CameraCourseActivity$2;-><init>(Lcom/fimi/soul/module/forum/CameraCourseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0058

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/forum/CameraCourseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->a:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/forum/CameraCourseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->j:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-virtual {p0, v6}, Lcom/fimi/soul/module/forum/CameraCourseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/forum/CameraCourseActivity;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    if-ne v1, v5, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->i:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/fimi/soul/module/forum/CameraCourseActivity;->finish()V

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/forum/CameraCourseActivity;->finish()V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/module/forum/CameraCourseActivity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->k:I

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method
