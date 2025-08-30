.class public Lcom/fimi/soul/module/setting/UserFeedBackActivity;
.super Lcom/fimi/soul/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Lcom/fimi/soul/view/titlebar/FmTitleBar;

.field private h:Landroid/view/inputmethod/InputMethodManager;

.field private i:Landroid/widget/CheckBox;

.field private j:Landroid/widget/CheckBox;

.field private k:Landroid/widget/CheckBox;

.field private l:Landroid/widget/CheckBox;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/EditText;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/app/ProgressDialog;

.field private x:Lcom/fimi/soul/entity/SuggestBean;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseActivity;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->a:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->b:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->c:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->w:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/fimi/soul/entity/SuggestBean;

    invoke-direct {v0}, Lcom/fimi/soul/entity/SuggestBean;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->x:Lcom/fimi/soul/entity/SuggestBean;

    const-string v0, "1"

    iput-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->y:Ljava/lang/String;

    const-string v0, "2"

    iput-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->z:Ljava/lang/String;

    const-string v0, "3"

    iput-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->A:Ljava/lang/String;

    const-string v0, "4"

    iput-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->B:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->C:Ljava/lang/String;

    new-instance v0, Lcom/fimi/soul/module/setting/UserFeedBackActivity$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity$2;-><init>(Lcom/fimi/soul/module/setting/UserFeedBackActivity;)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/setting/UserFeedBackActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->j:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic a(Lcom/fimi/soul/module/setting/UserFeedBackActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->C:Ljava/lang/String;

    return-object p1
.end method

.method private a(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/setting/UserFeedBackActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->a(II)V

    return-void
.end method

.method static synthetic b(Lcom/fimi/soul/module/setting/UserFeedBackActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->k:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private b()V
    .locals 2

    const v0, 0x7f0c0118

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/fimi/soul/module/setting/UserFeedBackActivity$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity$1;-><init>(Lcom/fimi/soul/module/setting/UserFeedBackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/fimi/soul/module/setting/UserFeedBackActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->l:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private c()V
    .locals 2

    const v0, 0x7f0c011b

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0c0124

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0c0126

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0c0129

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0c011c

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->i:Landroid/widget/CheckBox;

    const v0, 0x7f0c011e

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->j:Landroid/widget/CheckBox;

    const v0, 0x7f0c0120

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->k:Landroid/widget/CheckBox;

    const v0, 0x7f0c0122

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->l:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->i:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->i:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->j:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->k:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->l:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0c011d

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0c011f

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0c0123

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0c0121

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0c0125

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->q:Landroid/widget/EditText;

    const v0, 0x7f0c012a

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->r:Landroid/widget/EditText;

    const v0, 0x7f0c0127

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->a:Landroid/widget/ImageView;

    const v0, 0x7f0c0128

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f0c012b

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/fimi/soul/module/setting/UserFeedBackActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->i:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private d()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->preferencesUtil:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "isfirstloading"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/fimi/soul/module/login/LoginActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "login"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->finish()V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method static synthetic e(Lcom/fimi/soul/module/setting/UserFeedBackActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->w:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v2, 0x3e8

    const-string v0, "Method:"

    const-string v1, "doTrans"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e035e

    const/16 v1, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->a(II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    const v0, 0x7f0e01aa

    const/16 v1, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->a(II)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lt v0, v2, :cond_2

    const v0, 0x7f0e019f

    const/16 v1, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->a(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->x:Lcom/fimi/soul/entity/SuggestBean;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/SuggestBean;->setModel(Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0e00f4

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->w:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->w:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    new-instance v0, Lcom/fimi/soul/biz/n/t;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/n/t;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/n/t;->a(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v1, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->x:Lcom/fimi/soul/entity/SuggestBean;

    invoke-static {p0}, Lcom/fimi/soul/base/b;->c(Landroid/content/Context;)Lcom/fimi/soul/entity/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/entity/User;->getUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/SuggestBean;->setUserID(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->x:Lcom/fimi/soul/entity/SuggestBean;

    iget-object v2, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/SuggestBean;->setContact(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->x:Lcom/fimi/soul/entity/SuggestBean;

    iget-object v2, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/SuggestBean;->setContent(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->x:Lcom/fimi/soul/entity/SuggestBean;

    new-instance v2, Lcom/fimi/soul/module/setting/UserFeedBackActivity$3;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity$3;-><init>(Lcom/fimi/soul/module/setting/UserFeedBackActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/biz/n/t;->a(Lcom/fimi/soul/entity/SuggestBean;Lcom/fimi/soul/biz/l/k;)Lcom/fimi/soul/entity/PlaneMsg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v3, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->d:Landroid/graphics/Bitmap;

    :cond_2
    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->getContentResolver()Landroid/content/ContentResolver;

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/fimi/kernel/utils/s;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->c:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iput-object v3, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/fimi/soul/utils/ar;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "192.168.100.1"

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->a()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0e02b6

    const/16 v1, 0x7d0

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->a(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0127
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04002c

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->b()V

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->c()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->i:Landroid/widget/CheckBox;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->j:Landroid/widget/CheckBox;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->k:Landroid/widget/CheckBox;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->l:Landroid/widget/CheckBox;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->m:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->n:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->o:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->p:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->q:Landroid/widget/EditText;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->r:Landroid/widget/EditText;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->f:Landroid/widget/Button;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->s:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->t:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->u:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->v:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-void
.end method
