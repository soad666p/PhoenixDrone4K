.class public Lcom/fimi/x1bh/module/camerasetting/CloudCameraSettingActivity;
.super Lcom/fimi/x1bh/module/X1bhBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/fimi/x1bh/module/camerasetting/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/x1bh/module/X1bhBaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    const v0, 0x7f0c03b9

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/camerasetting/CloudCameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/x1bh/module/camerasetting/CloudCameraSettingActivity;->b:Landroid/widget/Button;

    const v0, 0x7f0c030c

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/camerasetting/CloudCameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/camerasetting/CloudCameraSettingActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0057

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/camerasetting/CloudCameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/camerasetting/CloudCameraSettingActivity;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/fimi/x1bh/module/camerasetting/CloudCameraSettingActivity;->a:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/camerasetting/CloudCameraSettingActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0e00a9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/camerasetting/CloudCameraSettingActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/camerasetting/CloudCameraSettingActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fimi/x1bh/module/camerasetting/CloudCameraSettingActivity;->c:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/fimi/soul/biz/camera/d;)V
    .locals 3

    const/4 v0, 0x2

    sput v0, Lcom/fimi/soul/entity/CameraValue;->PAGE_CAMERA_MENU_ALBUM:I

    const-string v0, "menu_album"

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v1, v0, v2}, Lcom/fimi/soul/biz/camera/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    new-instance v0, Lcom/fimi/x1bh/module/camerasetting/a;

    invoke-direct {v0, p0}, Lcom/fimi/x1bh/module/camerasetting/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/x1bh/module/camerasetting/CloudCameraSettingActivity;->d:Lcom/fimi/x1bh/module/camerasetting/a;

    iget-object v0, p0, Lcom/fimi/x1bh/module/camerasetting/CloudCameraSettingActivity;->d:Lcom/fimi/x1bh/module/camerasetting/a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/camerasetting/a;->a()V

    iget-object v0, p0, Lcom/fimi/x1bh/module/camerasetting/CloudCameraSettingActivity;->d:Lcom/fimi/x1bh/module/camerasetting/a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/camerasetting/a;->b()V

    iget-object v0, p0, Lcom/fimi/x1bh/module/camerasetting/CloudCameraSettingActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fimi/x1bh/module/camerasetting/CloudCameraSettingActivity;->d:Lcom/fimi/x1bh/module/camerasetting/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/camerasetting/CloudCameraSettingActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fimi/x1bh/module/camerasetting/CloudCameraSettingActivity;->d:Lcom/fimi/x1bh/module/camerasetting/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c03b9

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/c;->e()V

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/camerasetting/CloudCameraSettingActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040006

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/camerasetting/CloudCameraSettingActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/fimi/x1bh/module/camerasetting/CloudCameraSettingActivity;->a()V

    invoke-direct {p0}, Lcom/fimi/x1bh/module/camerasetting/CloudCameraSettingActivity;->b()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/c;->e()V

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/camerasetting/CloudCameraSettingActivity;->finish()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
