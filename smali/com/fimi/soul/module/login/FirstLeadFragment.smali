.class public Lcom/fimi/soul/module/login/FirstLeadFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/login/FirstLeadFragment$a;
    }
.end annotation


# static fields
.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:I = 0x3

.field private static final n:I = 0x4

.field private static final o:I = 0x5

.field private static final p:I = 0x6

.field private static final q:I = 0x7

.field private static final r:I = 0x8


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/widget/RelativeLayout;

.field d:Landroid/widget/RelativeLayout;

.field e:Landroid/widget/RelativeLayout;

.field f:Landroid/widget/RelativeLayout;

.field g:Landroid/widget/RelativeLayout;

.field h:Landroid/widget/RelativeLayout;

.field i:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

.field j:Lcom/fimi/soul/module/login/FirstLeadFragment$a;

.field private s:I

.field private t:Lcom/fimi/kernel/utils/v;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->s:I

    return-void
.end method


# virtual methods
.method public a()Lcom/fimi/soul/module/login/FirstLeadFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->j:Lcom/fimi/soul/module/login/FirstLeadFragment$a;

    return-object v0
.end method

.method a(I)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method a(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0c00f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->i:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v0, 0x7f0c0340

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c032c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0334

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0338

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0330

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0344

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c033c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0348

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c032f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->C:Landroid/widget/TextView;

    const v0, 0x7f0c0343

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->D:Landroid/widget/TextView;

    const v0, 0x7f0c0347

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->E:Landroid/widget/TextView;

    const v0, 0x7f0c033f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->F:Landroid/widget/TextView;

    const v0, 0x7f0c0333

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->G:Landroid/widget/TextView;

    const v0, 0x7f0c033b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->H:Landroid/widget/TextView;

    const v0, 0x7f0c034b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->J:Landroid/widget/TextView;

    const v0, 0x7f0c032e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->u:Landroid/widget/TextView;

    const v0, 0x7f0c0342

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->v:Landroid/widget/TextView;

    const v0, 0x7f0c0346

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->w:Landroid/widget/TextView;

    const v0, 0x7f0c033e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->x:Landroid/widget/TextView;

    const v0, 0x7f0c0332

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->y:Landroid/widget/TextView;

    const v0, 0x7f0c033a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->z:Landroid/widget/TextView;

    const v0, 0x7f0c034a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/FirstLeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/16 v1, 0x12

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->C:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->E:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->D:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->H:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->F:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->I:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->G:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->E:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->J:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->u:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->w:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->v:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->z:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->x:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->A:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->y:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->w:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->B:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->i:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/fimi/soul/module/login/FirstLeadFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->j:Lcom/fimi/soul/module/login/FirstLeadFragment$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->s:I

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/FirstLeadFragment;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->t:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "curModel"

    iget v2, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->s:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :sswitch_0
    const/16 v0, 0x8

    iput v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->s:I

    goto :goto_0

    :sswitch_1
    iput v1, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->s:I

    goto :goto_0

    :sswitch_2
    iput v5, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->s:I

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x7

    iput v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->s:I

    goto :goto_0

    :sswitch_4
    iput v4, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->s:I

    goto :goto_0

    :sswitch_5
    iput v2, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->s:I

    goto :goto_0

    :sswitch_6
    iput v3, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->s:I

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->j:Lcom/fimi/soul/module/login/FirstLeadFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->j:Lcom/fimi/soul/module/login/FirstLeadFragment$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/login/FirstLeadFragment$a;->n()V

    goto :goto_0

    :sswitch_8
    iget v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->s:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v1, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->s:I

    goto :goto_0

    :pswitch_1
    iput v2, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->s:I

    goto :goto_0

    :pswitch_2
    iput v3, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->s:I

    goto :goto_0

    :pswitch_3
    iput v4, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->s:I

    goto :goto_0

    :pswitch_4
    iput v5, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->s:I

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x7

    iput v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->s:I

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x8

    iput v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->s:I

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->j:Lcom/fimi/soul/module/login/FirstLeadFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->j:Lcom/fimi/soul/module/login/FirstLeadFragment$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/login/FirstLeadFragment$a;->n()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c00f3 -> :sswitch_8
        0x7f0c032c -> :sswitch_1
        0x7f0c0330 -> :sswitch_4
        0x7f0c0334 -> :sswitch_3
        0x7f0c0338 -> :sswitch_2
        0x7f0c033c -> :sswitch_6
        0x7f0c0340 -> :sswitch_0
        0x7f0c0344 -> :sswitch_5
        0x7f0c0348 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/FirstLeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f040096

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/FirstLeadFragment;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/FirstLeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->t:Lcom/fimi/kernel/utils/v;

    iget-object v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->t:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "curModel"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->s:I

    iget v0, p0, Lcom/fimi/soul/module/login/FirstLeadFragment;->s:I

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/FirstLeadFragment;->a(I)V

    return-void
.end method
