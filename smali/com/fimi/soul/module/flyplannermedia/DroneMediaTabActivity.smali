.class public Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;
.super Lcom/fimi/soul/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity$a;
    }
.end annotation


# static fields
.field private static final p:I = 0x0

.field private static final q:I = 0x1388

.field private static final r:Ljava/lang/String; = "DroneMediaTabActivity"


# instance fields
.field private a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

.field private b:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

.field private c:Z

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/TextView;

.field private s:Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->c:Z

    new-instance v0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity$a;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity$a;-><init>(Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;)V

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->s:Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity$a;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/camera/d;)V
    .locals 0

    invoke-static {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->b(Lcom/fimi/soul/biz/camera/d;)V

    return-void
.end method

.method private static b(Lcom/fimi/soul/biz/camera/d;)V
    .locals 3

    const/4 v0, 0x1

    sput v0, Lcom/fimi/soul/entity/CameraValue;->PAGE_CAMERA_MENU_ALBUM:I

    const-string v0, "menu_album"

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/fimi/kernel/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->s()I

    move-result v1

    sget v2, Lcom/fimi/soul/entity/DeviceType;->DEVICE_4K:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/b/f;->b()Lcom/fimi/b/b/b;

    move-result-object v1

    sget-object v2, Lcom/fimi/b/b/b;->b:Lcom/fimi/b/b/b;

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v1, v0, v2}, Lcom/fimi/soul/biz/camera/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 8

    const v7, 0x7f0c0071

    const v6, 0x7f0b005b

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->b:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-virtual {v0, v7, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-virtual {v0, v7, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->k:Landroid/view/View;

    return-object v0
.end method

.method public a(Z)V
    .locals 2

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->l:Landroid/view/View;

    return-object v0
.end method

.method public c()V
    .locals 4

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    const/4 v1, 0x0

    sput v1, Lcom/fimi/soul/entity/CameraValue;->PAGE_CAMERA_MENU_ALBUM:I

    const-string v1, "menu_album"

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/fimi/kernel/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/kernel/utils/v;->s()I

    move-result v2

    sget v3, Lcom/fimi/soul/entity/DeviceType;->DEVICE_4K:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/b/f;->b()Lcom/fimi/b/b/b;

    move-result-object v2

    sget-object v3, Lcom/fimi/b/b/b;->b:Lcom/fimi/b/b/b;

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/biz/camera/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/fimi/soul/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->b:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-virtual {v0, p3}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->a(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-virtual {v0, p3}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->a(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0395

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->c:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0392

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->c:Z

    :cond_1
    invoke-direct {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->d()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->setResult(I)V

    new-instance v0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-direct {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    new-instance v0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-direct {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->b:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    const v0, 0x7f04000d

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f0c038d

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->j:Landroid/view/View;

    const v1, 0x7f0c0391

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->j:Landroid/view/View;

    const v1, 0x7f0c038f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->n:Landroid/widget/ImageButton;

    const v0, 0x7f0c037b

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c0382

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->l:Landroid/view/View;

    const v0, 0x7f0c0392

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0395

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0393

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0c0396

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0c0070

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/b/f;->b()Lcom/fimi/b/b/b;

    move-result-object v0

    sget-object v1, Lcom/fimi/b/b/b;->a:Lcom/fimi/b/b/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f0e04d2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f0e02ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {}, Lcom/fimi/kernel/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;Landroid/view/ViewGroup;)V

    const v0, 0x7f0c0394

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->f:Landroid/widget/ImageView;

    const v0, 0x7f0c0397

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->g:Landroid/widget/ImageView;

    const v0, 0x7f0c006e

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->n:Landroid/widget/ImageButton;

    new-instance v1, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity$1;-><init>(Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->c:Z

    invoke-direct {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->d()V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->s:Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity$a;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity$a;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f0e00dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f0e00e1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->s:Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->c()V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->p()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->o()V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->b:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->o()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/fimi/soul/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
