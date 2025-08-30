.class public Lcom/fimi/soul/module/customerfeedback/FaqActivity;
.super Lcom/fimi/soul/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ListView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/fimi/soul/module/customerfeedback/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->d:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 5

    invoke-virtual {p0}, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    iget-object v4, p0, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b()V
    .locals 4

    invoke-virtual {p0}, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->b:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->b(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .locals 3

    const v0, 0x7f0c03b9

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c030c

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0e0210

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0c035d

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->c:Landroid/widget/ListView;

    new-instance v0, Lcom/fimi/soul/module/customerfeedback/b;

    iget-object v1, p0, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->d:Ljava/util/List;

    invoke-virtual {p0}, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/module/customerfeedback/b;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->e:Lcom/fimi/soul/module/customerfeedback/b;

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->e:Lcom/fimi/soul/module/customerfeedback/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c03b9
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0400a2

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->a()V

    invoke-direct {p0}, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->c()V

    invoke-direct {p0}, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->b()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, 0x7f0e0216

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0e0150

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0e03a4

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0e00d2

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0e0170

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0e0048

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0e0171

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0e033d

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/customerfeedback/FaqActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
