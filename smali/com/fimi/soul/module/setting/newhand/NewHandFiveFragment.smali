.class public Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;
.super Lcom/fimi/soul/module/setting/newhand/BaseNewHandFragment;


# instance fields
.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/newhand/BaseNewHandFragment;-><init>()V

    return-void
.end method

.method private a(I)Landroid/text/SpannableString;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0132

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f040071

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;->c:Landroid/widget/TextView;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;->e:Landroid/widget/TextView;

    const v1, 0x7f0e0036

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;->i:Landroid/widget/TextView;

    const v1, 0x7f0e02ef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;->j:Landroid/widget/TextView;

    const v1, 0x7f0e02f0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x7f0c02aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;->c:Landroid/widget/TextView;

    const v0, 0x7f0c02ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0088

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;->e:Landroid/widget/TextView;

    const v0, 0x7f0c02ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;->f:Landroid/widget/TextView;

    const v0, 0x7f0c02af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;->i:Landroid/widget/TextView;

    const v0, 0x7f0c02b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;->g:Landroid/widget/TextView;

    const v0, 0x7f0c02b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;->j:Landroid/widget/TextView;

    const v0, 0x7f0c02ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;->h:Landroid/widget/TextView;

    const v0, 0x7f0c02b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c02c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v1, v5, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;->c:Landroid/widget/TextView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;->d:Landroid/widget/TextView;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->b(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;->e:Landroid/widget/TextView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;->f:Landroid/widget/TextView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;->g:Landroid/widget/TextView;

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;->h:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;->i:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;->j:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;->k:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;->l:Landroid/widget/Button;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/fimi/soul/module/setting/newhand/BaseNewHandFragment;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;->l:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    const-string v1, "zhej"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/newhand/NewHandActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/newhand/NewHandActivity;->a()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/newhand/NewHandActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/newhand/NewHandActivity;->a()Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/newhand/NewHandActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/newhand/NewHandActivity;->a()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method
