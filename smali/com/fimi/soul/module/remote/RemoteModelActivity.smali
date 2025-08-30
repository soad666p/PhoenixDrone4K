.class public Lcom/fimi/soul/module/remote/RemoteModelActivity;
.super Lcom/fimi/soul/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fimi/soul/drone/d$b;


# static fields
.field public static final a:Ljava/lang/String; = "remodel"

.field private static final n:Ljava/lang/String; = "RemoteModelActivity"


# instance fields
.field private b:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/fimi/soul/module/b/d;

.field private l:Z

.field private m:Lcom/fimi/kernel/utils/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/remote/RemoteModelActivity;)Lcom/fimi/soul/module/b/d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->k:Lcom/fimi/soul/module/b/d;

    return-object v0
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->l:Z

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->i:Landroid/widget/ImageView;

    const v1, 0x7f0202f1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f0202f0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->e:Landroid/widget/Button;

    const/16 v1, 0x4b

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/remote/RemoteModelActivity;->a(Landroid/widget/Button;I)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->d:Landroid/widget/Button;

    const/16 v1, 0xff

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/remote/RemoteModelActivity;->a(Landroid/widget/Button;I)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->e:Landroid/widget/Button;

    const v1, 0x7f02009d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->d:Landroid/widget/Button;

    const v1, 0x7f0200a2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->l:Z

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->i:Landroid/widget/ImageView;

    const v1, 0x7f0202f3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f0202f2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->e:Landroid/widget/Button;

    const/16 v1, 0xff

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/remote/RemoteModelActivity;->a(Landroid/widget/Button;I)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->d:Landroid/widget/Button;

    const/16 v1, 0x4b

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/remote/RemoteModelActivity;->a(Landroid/widget/Button;I)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->e:Landroid/widget/Button;

    const v1, 0x7f02009e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->d:Landroid/widget/Button;

    const v1, 0x7f0200a1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/Button;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const v5, 0x7f0e00ce

    const v1, 0x7f0e00cc

    const v4, 0x7f0e00b9

    const v3, 0x7f0b0052

    const/16 v2, 0x11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteModelActivity;->finish()V

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0e0471

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/remote/RemoteModelActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {p0, v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v5}, Lcom/fimi/soul/module/remote/RemoteModelActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {p0, v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/fimi/soul/view/f$a;

    invoke-direct {v0, p0}, Lcom/fimi/soul/view/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/remote/RemoteModelActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/f$a;->c(I)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteModelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(I)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    const v1, 0x7f0e0157

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/remote/RemoteModelActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/remote/RemoteModelActivity$2;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/remote/RemoteModelActivity$2;-><init>(Lcom/fimi/soul/module/remote/RemoteModelActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/fimi/soul/module/remote/RemoteModelActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/remote/RemoteModelActivity$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/remote/RemoteModelActivity$1;-><init>(Lcom/fimi/soul/module/remote/RemoteModelActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f$a;->a()Lcom/fimi/soul/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->show()V

    goto :goto_0

    :sswitch_2
    iget-boolean v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0e0471

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/remote/RemoteModelActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {p0, v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v5}, Lcom/fimi/soul/module/remote/RemoteModelActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {p0, v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lcom/fimi/soul/view/f$a;

    invoke-direct {v0, p0}, Lcom/fimi/soul/view/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/remote/RemoteModelActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/f$a;->c(I)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteModelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(I)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    const v1, 0x7f0e0157

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/remote/RemoteModelActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/remote/RemoteModelActivity$4;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/remote/RemoteModelActivity$4;-><init>(Lcom/fimi/soul/module/remote/RemoteModelActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/fimi/soul/module/remote/RemoteModelActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/remote/RemoteModelActivity$3;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/remote/RemoteModelActivity$3;-><init>(Lcom/fimi/soul/module/remote/RemoteModelActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f$a;->a()Lcom/fimi/soul/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->show()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0234 -> :sswitch_1
        0x7f0c0235 -> :sswitch_2
        0x7f0c03b9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v1, 0x80

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040058

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/remote/RemoteModelActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteModelActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f0c0056

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/remote/RemoteModelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->b:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->b:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v1, 0x7f0c03b9

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0234

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/remote/RemoteModelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0235

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/remote/RemoteModelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0233

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/remote/RemoteModelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->i:Landroid/widget/ImageView;

    const v0, 0x7f0c0232

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/remote/RemoteModelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->j:Landroid/widget/ImageView;

    const v0, 0x7f0c030c

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/remote/RemoteModelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0c0230

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/remote/RemoteModelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0c0231

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/remote/RemoteModelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0e0472

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteModelActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->f:Landroid/widget/TextView;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->g:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->h:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->e:Landroid/widget/Button;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->d:Landroid/widget/Button;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    invoke-static {p0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->m:Lcom/fimi/kernel/utils/v;

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->m:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "remodel"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/module/remote/RemoteModelActivity;->b()V

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-static {v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->k:Lcom/fimi/soul/module/b/d;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/fimi/soul/module/remote/RemoteModelActivity;->a()V

    goto :goto_0
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Lcom/fimi/soul/base/BaseActivity;->onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V

    sget-object v0, Lcom/fimi/soul/module/remote/RemoteModelActivity$5;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/fimi/soul/module/calibcompass/a;->a()Lcom/fimi/soul/module/calibcompass/a;

    move-result-object v0

    const-string v1, "98"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/calibcompass/a;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->R()Lcom/fimi/soul/drone/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/c;->b()B

    move-result v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->R()Lcom/fimi/soul/drone/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/c;->c()B

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->R()Lcom/fimi/soul/drone/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/c;->d()B

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->m:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "remodel"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0}, Lcom/fimi/soul/module/remote/RemoteModelActivity;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->R()Lcom/fimi/soul/drone/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/c;->d()B

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->m:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "remodel"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0}, Lcom/fimi/soul/module/remote/RemoteModelActivity;->b()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onStop()V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteModelActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->b(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method
