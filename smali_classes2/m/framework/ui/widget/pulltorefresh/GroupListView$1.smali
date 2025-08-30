.class Lm/framework/ui/widget/pulltorefresh/GroupListView$1;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/framework/ui/widget/pulltorefresh/GroupListView;->setAdapter(Lm/framework/ui/widget/pulltorefresh/GroupListView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/framework/ui/widget/pulltorefresh/GroupListView;

.field private final synthetic b:Lm/framework/ui/widget/pulltorefresh/GroupListView$a;


# direct methods
.method constructor <init>(Lm/framework/ui/widget/pulltorefresh/GroupListView;Lm/framework/ui/widget/pulltorefresh/GroupListView$a;)V
    .locals 0

    iput-object p1, p0, Lm/framework/ui/widget/pulltorefresh/GroupListView$1;->a:Lm/framework/ui/widget/pulltorefresh/GroupListView;

    iput-object p2, p0, Lm/framework/ui/widget/pulltorefresh/GroupListView$1;->b:Lm/framework/ui/widget/pulltorefresh/GroupListView$a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private a(I)[I
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/GroupListView$1;->b:Lm/framework/ui/widget/pulltorefresh/GroupListView$a;

    invoke-virtual {v0}, Lm/framework/ui/widget/pulltorefresh/GroupListView$a;->a()I

    move-result v4

    move v0, v1

    move v2, v1

    :goto_0
    if-lt v0, v4, :cond_0

    :goto_1
    return-object v3

    :cond_0
    iget-object v5, p0, Lm/framework/ui/widget/pulltorefresh/GroupListView$1;->b:Lm/framework/ui/widget/pulltorefresh/GroupListView$a;

    invoke-virtual {v5, v0}, Lm/framework/ui/widget/pulltorefresh/GroupListView$a;->b(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int v6, v2, v5

    if-le v6, p1, :cond_1

    aput v0, v3, v1

    const/4 v0, 0x1

    sub-int v1, p1, v2

    add-int/lit8 v1, v1, -0x1

    aput v1, v3, v0

    goto :goto_1

    :cond_1
    add-int/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :array_0
    .array-data 4
        -0x1
        -0x2
    .end array-data
.end method


# virtual methods
.method public getCount()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lm/framework/ui/widget/pulltorefresh/GroupListView$1;->b:Lm/framework/ui/widget/pulltorefresh/GroupListView$a;

    invoke-virtual {v1}, Lm/framework/ui/widget/pulltorefresh/GroupListView$a;->a()I

    move-result v2

    move v1, v0

    :goto_0
    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v3, p0, Lm/framework/ui/widget/pulltorefresh/GroupListView$1;->b:Lm/framework/ui/widget/pulltorefresh/GroupListView$a;

    invoke-virtual {v3, v0}, Lm/framework/ui/widget/pulltorefresh/GroupListView$a;->b(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    const/4 v3, -0x1

    invoke-direct {p0, p1}, Lm/framework/ui/widget/pulltorefresh/GroupListView$1;->a(I)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    if-le v1, v3, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v1, p0, Lm/framework/ui/widget/pulltorefresh/GroupListView$1;->b:Lm/framework/ui/widget/pulltorefresh/GroupListView$a;

    invoke-virtual {v1, v0}, Lm/framework/ui/widget/pulltorefresh/GroupListView$a;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-le v0, v3, :cond_1

    iget-object v2, p0, Lm/framework/ui/widget/pulltorefresh/GroupListView$1;->b:Lm/framework/ui/widget/pulltorefresh/GroupListView$a;

    invoke-virtual {v2, v1, v0}, Lm/framework/ui/widget/pulltorefresh/GroupListView$a;->a(II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, -0x1

    invoke-direct {p0, p1}, Lm/framework/ui/widget/pulltorefresh/GroupListView$1;->a(I)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    aget v2, v0, v6

    if-nez p2, :cond_3

    new-instance v0, Lm/framework/ui/widget/pulltorefresh/GroupListView$b;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lm/framework/ui/widget/pulltorefresh/GroupListView$b;-><init>(Lm/framework/ui/widget/pulltorefresh/GroupListView$b;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lm/framework/ui/widget/pulltorefresh/GroupListView$b;->a:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lm/framework/ui/widget/pulltorefresh/GroupListView$b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, v0, Lm/framework/ui/widget/pulltorefresh/GroupListView$b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    if-le v1, v5, :cond_0

    if-ne v2, v5, :cond_2

    iget-object v2, p0, Lm/framework/ui/widget/pulltorefresh/GroupListView$1;->b:Lm/framework/ui/widget/pulltorefresh/GroupListView$a;

    iget-object v3, v0, Lm/framework/ui/widget/pulltorefresh/GroupListView$b;->b:Landroid/view/View;

    iget-object v4, v0, Lm/framework/ui/widget/pulltorefresh/GroupListView$b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v3, v4}, Lm/framework/ui/widget/pulltorefresh/GroupListView$a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lm/framework/ui/widget/pulltorefresh/GroupListView$b;->b:Landroid/view/View;

    iget-object v1, v0, Lm/framework/ui/widget/pulltorefresh/GroupListView$b;->a:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lm/framework/ui/widget/pulltorefresh/GroupListView$b;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object p2, v0, Lm/framework/ui/widget/pulltorefresh/GroupListView$b;->a:Landroid/widget/LinearLayout;

    :cond_1
    :goto_1
    return-object p2

    :cond_2
    if-le v2, v5, :cond_0

    iget-object v3, p0, Lm/framework/ui/widget/pulltorefresh/GroupListView$1;->b:Lm/framework/ui/widget/pulltorefresh/GroupListView$a;

    iget-object v4, v0, Lm/framework/ui/widget/pulltorefresh/GroupListView$b;->c:Landroid/view/View;

    iget-object v5, v0, Lm/framework/ui/widget/pulltorefresh/GroupListView$b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v2, v4, v5}, Lm/framework/ui/widget/pulltorefresh/GroupListView$a;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lm/framework/ui/widget/pulltorefresh/GroupListView$b;->c:Landroid/view/View;

    iget-object v1, v0, Lm/framework/ui/widget/pulltorefresh/GroupListView$b;->a:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lm/framework/ui/widget/pulltorefresh/GroupListView$b;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/framework/ui/widget/pulltorefresh/GroupListView$b;

    if-le v1, v5, :cond_1

    if-ne v2, v5, :cond_4

    iget-object v2, p0, Lm/framework/ui/widget/pulltorefresh/GroupListView$1;->b:Lm/framework/ui/widget/pulltorefresh/GroupListView$a;

    iget-object v3, v0, Lm/framework/ui/widget/pulltorefresh/GroupListView$b;->b:Landroid/view/View;

    iget-object v4, v0, Lm/framework/ui/widget/pulltorefresh/GroupListView$b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v3, v4}, Lm/framework/ui/widget/pulltorefresh/GroupListView$a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lm/framework/ui/widget/pulltorefresh/GroupListView$b;->b:Landroid/view/View;

    iget-object v1, v0, Lm/framework/ui/widget/pulltorefresh/GroupListView$b;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lm/framework/ui/widget/pulltorefresh/GroupListView$b;->a:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lm/framework/ui/widget/pulltorefresh/GroupListView$b;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    if-le v2, v5, :cond_1

    iget-object v3, p0, Lm/framework/ui/widget/pulltorefresh/GroupListView$1;->b:Lm/framework/ui/widget/pulltorefresh/GroupListView$a;

    iget-object v4, v0, Lm/framework/ui/widget/pulltorefresh/GroupListView$b;->c:Landroid/view/View;

    iget-object v5, v0, Lm/framework/ui/widget/pulltorefresh/GroupListView$b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v2, v4, v5}, Lm/framework/ui/widget/pulltorefresh/GroupListView$a;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lm/framework/ui/widget/pulltorefresh/GroupListView$b;->c:Landroid/view/View;

    iget-object v1, v0, Lm/framework/ui/widget/pulltorefresh/GroupListView$b;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lm/framework/ui/widget/pulltorefresh/GroupListView$b;->a:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lm/framework/ui/widget/pulltorefresh/GroupListView$b;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method
