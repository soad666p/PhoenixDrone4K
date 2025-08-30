.class public Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;
.super Lcom/fimi/x1bh/module/X1bhBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static j:I = 0x0

.field private static final k:I = 0x1388

.field private static final n:Ljava/lang/String; = "CloudTerraceSettingActi"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/FirmwareInfo;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/UpdateVersonBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/fimi/x1bh/module/setting/b;

.field private d:Lcom/fimi/soul/biz/n/z;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ListView;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/x1bh/module/setting/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/fimi/soul/biz/camera/d;

.field private l:Landroid/os/Handler;

.field private m:Ljava/util/Observer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/x1bh/module/X1bhBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->a:Ljava/util/List;

    new-instance v0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity$1;

    invoke-direct {v0, p0}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity$1;-><init>(Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;)V

    iput-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->l:Landroid/os/Handler;

    new-instance v0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity$2;

    invoke-direct {v0, p0}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity$2;-><init>(Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;)V

    iput-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->m:Ljava/util/Observer;

    return-void
.end method

.method static synthetic a(Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;)Lcom/fimi/soul/biz/camera/d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->i:Lcom/fimi/soul/biz/camera/d;

    return-object v0
.end method

.method private a(Lcom/fimi/soul/biz/camera/d;)V
    .locals 3

    const-string v0, "CloudTerraceSettingActi"

    const-string v1, "enterMapSetting: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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

.method static synthetic a(Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;Lcom/fimi/soul/biz/camera/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->a(Lcom/fimi/soul/biz/camera/d;)V

    return-void
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->j:I

    return v0
.end method

.method static synthetic b(Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->l:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;)Lcom/fimi/x1bh/module/setting/b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->c:Lcom/fimi/x1bh/module/setting/b;

    return-object v0
.end method

.method private c()V
    .locals 7

    const/4 v1, 0x0

    new-instance v0, Lcom/fimi/x1bh/module/setting/b;

    invoke-direct {v0, p0}, Lcom/fimi/x1bh/module/setting/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->c:Lcom/fimi/x1bh/module/setting/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->h:Ljava/util/List;

    invoke-static {}, Lcom/fimi/x1bh/module/setting/b$a;->values()[Lcom/fimi/x1bh/module/setting/b$a;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    move v0, v1

    :goto_1
    sget-object v6, Lcom/fimi/soul/module/setting/i;->c:[Lcom/fimi/soul/module/setting/i$d;

    array-length v6, v6

    if-ge v0, v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/fimi/x1bh/module/setting/a;

    invoke-direct {v0}, Lcom/fimi/x1bh/module/setting/a;-><init>()V

    iget-object v6, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->m:Ljava/util/Observer;

    invoke-virtual {v0, v6}, Lcom/fimi/x1bh/module/setting/a;->addObserver(Ljava/util/Observer;)V

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/fimi/x1bh/module/setting/a;->a(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v5}, Lcom/fimi/x1bh/module/setting/a;->a(Lcom/fimi/x1bh/module/setting/b$a;)V

    iget-object v5, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->h:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/a;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->a:Ljava/util/List;

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/a;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->c:Lcom/fimi/x1bh/module/setting/b;

    iget-object v1, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/fimi/x1bh/module/setting/b;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->d()V

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->c:Lcom/fimi/x1bh/module/setting/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {p0}, Lcom/fimi/soul/biz/n/z;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/z;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->d:Lcom/fimi/soul/biz/n/z;

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    iput-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->i:Lcom/fimi/soul/biz/camera/d;

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->i:Lcom/fimi/soul/biz/camera/d;

    invoke-direct {p0, v0}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->a(Lcom/fimi/soul/biz/camera/d;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->l:Landroid/os/Handler;

    sget v1, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->j:I

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-direct {p0}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->g()V

    return-void
.end method

.method static synthetic d(Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->h:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->c:Lcom/fimi/x1bh/module/setting/b;

    sget-object v2, Lcom/fimi/x1bh/module/setting/b$a;->f:Lcom/fimi/x1bh/module/setting/b$a;

    invoke-virtual {v1, v2}, Lcom/fimi/x1bh/module/setting/b;->a(Lcom/fimi/x1bh/module/setting/b$a;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/setting/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/x1bh/module/setting/a;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->c:Lcom/fimi/x1bh/module/setting/b;

    sget-object v2, Lcom/fimi/x1bh/module/setting/b$a;->f:Lcom/fimi/x1bh/module/setting/b$a;

    invoke-virtual {v1, v2}, Lcom/fimi/x1bh/module/setting/b;->a(Lcom/fimi/x1bh/module/setting/b$a;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/setting/a;

    invoke-static {p0}, Lcom/fimi/soul/base/b;->c(Landroid/content/Context;)Lcom/fimi/soul/entity/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/entity/User;->getXiaomiID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/x1bh/module/setting/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;)Lcom/fimi/soul/biz/n/z;
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->d:Lcom/fimi/soul/biz/n/z;

    return-object v0
.end method

.method private e()V
    .locals 4

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0c03b9

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->e:Landroid/widget/Button;

    const v0, 0x7f0c030c

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0c0057

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->g:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->f:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-void
.end method

.method static synthetic f(Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;)Lcom/fimi/kernel/utils/v;
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->preferencesUtil:Lcom/fimi/kernel/utils/v;

    return-object v0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->preferencesUtil:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isfirstloading"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fimi/soul/view/f$a;

    invoke-direct {v0, p0}, Lcom/fimi/soul/view/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0295

    invoke-virtual {p0, v1}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->c(I)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(I)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    const v1, 0x7f0e016c

    invoke-virtual {p0, v1}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity$4;

    invoke-direct {v2, p0}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity$4;-><init>(Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    const v1, 0x7f0e00b9

    invoke-virtual {p0, v1}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity$3;

    invoke-direct {v2, p0}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity$3;-><init>(Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f$a;->a()Lcom/fimi/soul/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->preferencesUtil:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_setting_enter"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fimi/soul/module/login/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "select_corresponding_view"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->c:Lcom/fimi/x1bh/module/setting/b;

    sget-object v2, Lcom/fimi/x1bh/module/setting/b$a;->b:Lcom/fimi/x1bh/module/setting/b$a;

    invoke-virtual {v1, v2}, Lcom/fimi/x1bh/module/setting/b;->a(Lcom/fimi/x1bh/module/setting/b$a;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/setting/a;

    invoke-virtual {v0, v3}, Lcom/fimi/x1bh/module/setting/a;->a(Z)V

    invoke-direct {p0}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->c:Lcom/fimi/x1bh/module/setting/b;

    sget-object v2, Lcom/fimi/x1bh/module/setting/b$a;->b:Lcom/fimi/x1bh/module/setting/b$a;

    invoke-virtual {v1, v2}, Lcom/fimi/x1bh/module/setting/b;->a(Lcom/fimi/x1bh/module/setting/b$a;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/setting/a;

    invoke-virtual {v0, v3}, Lcom/fimi/x1bh/module/setting/a;->b(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->c:Lcom/fimi/x1bh/module/setting/b;

    sget-object v2, Lcom/fimi/x1bh/module/setting/b$a;->b:Lcom/fimi/x1bh/module/setting/b$a;

    invoke-virtual {v1, v2}, Lcom/fimi/x1bh/module/setting/b;->a(Lcom/fimi/x1bh/module/setting/b$a;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/setting/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/x1bh/module/setting/a;->b(Z)V

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "CloudTerraceSettingActi"

    const-string v1, "quitMapSetting: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput v0, Lcom/fimi/soul/entity/CameraValue;->PAGE_CAMERA_MENU_ALBUM:I

    const-string v1, "menu_album"

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/biz/camera/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->a(Ljava/lang/String;)V

    const-string v0, "CloudTerraceSettingActi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->c:Lcom/fimi/x1bh/module/setting/b;

    sget-object v2, Lcom/fimi/x1bh/module/setting/b$a;->a:Lcom/fimi/x1bh/module/setting/b$a;

    invoke-virtual {v1, v2}, Lcom/fimi/x1bh/module/setting/b;->a(Lcom/fimi/x1bh/module/setting/b$a;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/setting/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/x1bh/module/setting/a;->a(Z)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->c:Lcom/fimi/x1bh/module/setting/b;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/setting/b;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->b(Ljava/lang/String;)V

    const-string v0, "CloudTerraceSettingActi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->c:Lcom/fimi/x1bh/module/setting/b;

    sget-object v2, Lcom/fimi/x1bh/module/setting/b$a;->a:Lcom/fimi/x1bh/module/setting/b$a;

    invoke-virtual {v1, v2}, Lcom/fimi/x1bh/module/setting/b;->a(Lcom/fimi/x1bh/module/setting/b$a;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/setting/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/x1bh/module/setting/a;->a(Z)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->c:Lcom/fimi/x1bh/module/setting/b;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/setting/b;->notifyDataSetChanged()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c03b9

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04000a

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->dpa:Lcom/fimi/soul/base/DroidPlannerApp;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/base/DroidPlannerApp;->b(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->e()V

    invoke-direct {p0}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->l:Landroid/os/Handler;

    sget v1, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->j:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->a()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->h:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/setting/a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/setting/a;->d()Lcom/fimi/x1bh/module/setting/b$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/x1bh/module/setting/b$a;->f:Lcom/fimi/x1bh/module/setting/b$a;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/fimi/x1bh/module/setting/b$a;->d:Lcom/fimi/x1bh/module/setting/b$a;

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/fimi/x1bh/module/setting/b$a;->c:Lcom/fimi/x1bh/module/setting/b$a;

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fimi/x1bh/module/camerasetting/CloudCameraSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/fimi/x1bh/module/setting/b$a;->a:Lcom/fimi/x1bh/module/setting/b$a;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->c:Lcom/fimi/x1bh/module/setting/b;

    sget-object v2, Lcom/fimi/x1bh/module/setting/b$a;->a:Lcom/fimi/x1bh/module/setting/b$a;

    invoke-virtual {v1, v2}, Lcom/fimi/x1bh/module/setting/b;->a(Lcom/fimi/x1bh/module/setting/b$a;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/setting/a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/setting/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->n()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/d;->a(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->l:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->l:Landroid/os/Handler;

    sget v1, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->j:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->a()V

    const-string v0, "is_setting_enter"

    iget-object v1, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->preferencesUtil:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fimi/soul/module/login/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->o()I

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "select_corresponding_view"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->startActivity(Landroid/content/Intent;)V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "select_corresponding_view"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/fimi/x1bh/module/setting/b$a;->b:Lcom/fimi/x1bh/module/setting/b$a;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->c:Lcom/fimi/x1bh/module/setting/b;

    sget-object v2, Lcom/fimi/x1bh/module/setting/b$a;->b:Lcom/fimi/x1bh/module/setting/b$a;

    invoke-virtual {v1, v2}, Lcom/fimi/x1bh/module/setting/b;->a(Lcom/fimi/x1bh/module/setting/b$a;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/setting/a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/setting/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/fimi/kernel/c/c;->a()Lcom/fimi/kernel/c/c;

    move-result-object v0

    const-string v1, "sp_need_down_firmwares"

    iget-object v2, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/c/c;->a(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fimi/soul/module/update/FindOnlineFirmwareAvtivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-boolean v3, Lcom/fimi/soul/entity/CameraValue;->isFindFirmware:Z

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fimi/x1bh/module/update/X1bhFindNewFirmwareAvtivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-boolean v3, Lcom/fimi/soul/entity/CameraValue;->isFindFirmware:Z

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f0e04d6

    invoke-static {p0, v0}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lcom/fimi/x1bh/module/setting/b$a;->e:Lcom/fimi/x1bh/module/setting/b$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fimi/x1bh/module/about/CloudAboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected onStart()V
    .locals 3

    invoke-super {p0}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onStart()V

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->c:Lcom/fimi/x1bh/module/setting/b;

    sget-object v2, Lcom/fimi/x1bh/module/setting/b$a;->a:Lcom/fimi/x1bh/module/setting/b$a;

    invoke-virtual {v1, v2}, Lcom/fimi/x1bh/module/setting/b;->a(Lcom/fimi/x1bh/module/setting/b$a;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/setting/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/x1bh/module/setting/a;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;->c:Lcom/fimi/x1bh/module/setting/b;

    sget-object v2, Lcom/fimi/x1bh/module/setting/b$a;->a:Lcom/fimi/x1bh/module/setting/b$a;

    invoke-virtual {v1, v2}, Lcom/fimi/x1bh/module/setting/b;->a(Lcom/fimi/x1bh/module/setting/b$a;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/setting/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/x1bh/module/setting/a;->a(Z)V

    goto :goto_0
.end method
