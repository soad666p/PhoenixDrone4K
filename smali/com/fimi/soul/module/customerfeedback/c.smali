.class public Lcom/fimi/soul/module/customerfeedback/c;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/customerfeedback/c$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/module/customerfeedback/c;->a:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/fimi/soul/module/customerfeedback/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/fimi/soul/module/customerfeedback/c;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020002

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/fimi/soul/module/customerfeedback/c;->c:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/fimi/soul/module/customerfeedback/c;->d:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fimi/soul/module/customerfeedback/c;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lcom/fimi/soul/module/customerfeedback/c;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/c;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/c;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04002f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/fimi/soul/module/customerfeedback/c$a;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/customerfeedback/c$a;-><init>(Lcom/fimi/soul/module/customerfeedback/c;)V

    const v0, 0x7f0c013a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, v1, Lcom/fimi/soul/module/customerfeedback/c$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0c013b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/fimi/soul/module/customerfeedback/c$a;->b:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/fimi/soul/module/customerfeedback/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/fimi/soul/module/customerfeedback/c$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/fimi/soul/module/customerfeedback/c;->d:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v1, Lcom/fimi/soul/module/customerfeedback/c$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/fimi/soul/module/customerfeedback/c;->c:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/net/Uri;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/net/Uri;

    iget-object v2, v1, Lcom/fimi/soul/module/customerfeedback/c$a;->b:Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/fimi/soul/module/customerfeedback/c$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fimi/soul/utils/aa;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    invoke-static {}, Lcom/fimi/soul/module/customerfeedback/a;->a()Lcom/fimi/soul/module/customerfeedback/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fimi/soul/module/customerfeedback/a;->a(Landroid/net/Uri;)V

    iget-object v0, v1, Lcom/fimi/soul/module/customerfeedback/c$a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_1
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/customerfeedback/c$a;

    move-object v1, v0

    goto :goto_0

    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/fimi/soul/module/customerfeedback/c$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    iget-object v0, v1, Lcom/fimi/soul/module/customerfeedback/c$a;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/fimi/soul/module/customerfeedback/c;->a:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/fimi/soul/module/customerfeedback/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/customerfeedback/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/customerfeedback/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/customerfeedback/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/c;->a:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/customerfeedback/c;->a(Ljava/util/LinkedList;)V

    :cond_0
    return-void
.end method
