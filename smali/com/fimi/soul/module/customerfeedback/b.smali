.class public Lcom/fimi/soul/module/customerfeedback/b;
.super Lcom/fimi/soul/module/customerfeedback/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/customerfeedback/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fimi/soul/module/customerfeedback/d",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/fimi/soul/module/customerfeedback/d;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/module/customerfeedback/b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/fimi/soul/module/customerfeedback/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400a3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/fimi/soul/module/customerfeedback/b$a;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/customerfeedback/b$a;-><init>(Lcom/fimi/soul/module/customerfeedback/b;)V

    const v0, 0x7f0c035f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/fimi/soul/module/customerfeedback/b$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/fimi/soul/module/customerfeedback/b$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/customerfeedback/b$a;

    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fimi/soul/module/customerfeedback/b;->a:Ljava/util/List;

    return-void
.end method
