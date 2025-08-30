.class public Lcom/fimi/soul/module/login/PrivacyAgreementView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/login/PrivacyAgreementView$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/CheckBox;

.field private d:Landroid/app/AlertDialog;

.field private e:Lcom/fimi/soul/module/login/PrivacyAgreementView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/login/PrivacyAgreementView;)Lcom/fimi/soul/module/login/PrivacyAgreementView$a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/PrivacyAgreementView;->e:Lcom/fimi/soul/module/login/PrivacyAgreementView$a;

    return-object v0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/PrivacyAgreementView;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/login/PrivacyAgreementView;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/login/PrivacyAgreementView;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/login/PrivacyAgreementView;->d:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fimi/soul/module/login/UserProtocolWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "web_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "web_title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/login/PrivacyAgreementView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/PrivacyAgreementView;->a:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/login/PrivacyAgreementView;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/PrivacyAgreementView;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/fimi/soul/module/login/PrivacyAgreementView$a;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400b5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/login/PrivacyAgreementView;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x7f090038

    invoke-direct {v1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v0, p1}, Lcom/fimi/soul/module/login/PrivacyAgreementView;->setListener(Lcom/fimi/soul/module/login/PrivacyAgreementView$a;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080096

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080097

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v2, v7, v7, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/login/PrivacyAgreementView;->setDialog(Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 12

    const v11, 0x7f0b0094

    const/16 v10, 0x21

    const v0, 0x7f0e0390

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0389

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e038a

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e038c

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0e038e

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5, v6, v7, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v8

    invoke-virtual {v5, v6, v7, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Lcom/fimi/soul/module/login/PrivacyAgreementView$3;

    invoke-direct {v4, p0, p1}, Lcom/fimi/soul/module/login/PrivacyAgreementView$3;-><init>(Lcom/fimi/soul/module/login/PrivacyAgreementView;Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v5, v4, v6, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Lcom/fimi/soul/module/login/PrivacyAgreementView$4;

    invoke-direct {v4, p0, p1}, Lcom/fimi/soul/module/login/PrivacyAgreementView$4;-><init>(Lcom/fimi/soul/module/login/PrivacyAgreementView;Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v5, v4, v6, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v5
.end method

.method static synthetic b(Lcom/fimi/soul/module/login/PrivacyAgreementView;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/module/login/PrivacyAgreementView;->a()V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0c039b

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/PrivacyAgreementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/PrivacyAgreementView;->a:Landroid/widget/TextView;

    const v0, 0x7f0c0399

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/PrivacyAgreementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/PrivacyAgreementView;->b:Landroid/widget/TextView;

    const v0, 0x7f0c039a

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/PrivacyAgreementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/fimi/soul/module/login/PrivacyAgreementView;->c:Landroid/widget/CheckBox;

    const v0, 0x7f0c039c

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/PrivacyAgreementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/module/login/PrivacyAgreementView$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/login/PrivacyAgreementView$1;-><init>(Lcom/fimi/soul/module/login/PrivacyAgreementView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c039d

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/PrivacyAgreementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/module/login/PrivacyAgreementView$2;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/login/PrivacyAgreementView$2;-><init>(Lcom/fimi/soul/module/login/PrivacyAgreementView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/PrivacyAgreementView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/login/PrivacyAgreementView;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/PrivacyAgreementView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/login/PrivacyAgreementView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0366

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDialog(Landroid/app/AlertDialog;)V
    .locals 2

    iput-object p1, p0, Lcom/fimi/soul/module/login/PrivacyAgreementView;->d:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/fimi/soul/module/login/PrivacyAgreementView;->d:Landroid/app/AlertDialog;

    new-instance v1, Lcom/fimi/soul/module/login/PrivacyAgreementView$5;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/login/PrivacyAgreementView$5;-><init>(Lcom/fimi/soul/module/login/PrivacyAgreementView;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/PrivacyAgreementView;->d:Landroid/app/AlertDialog;

    new-instance v1, Lcom/fimi/soul/module/login/PrivacyAgreementView$6;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/login/PrivacyAgreementView$6;-><init>(Lcom/fimi/soul/module/login/PrivacyAgreementView;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public setListener(Lcom/fimi/soul/module/login/PrivacyAgreementView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/login/PrivacyAgreementView;->e:Lcom/fimi/soul/module/login/PrivacyAgreementView$a;

    return-void
.end method
