.class public Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;
.super Lm/framework/ui/widget/pulltorefresh/GroupListView;

# interfaces
.implements Lm/framework/ui/widget/pulltorefresh/i;


# instance fields
.field private a:Lm/framework/ui/widget/pulltorefresh/c;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lm/framework/ui/widget/pulltorefresh/GroupListView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm/framework/ui/widget/pulltorefresh/GroupListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lm/framework/ui/widget/pulltorefresh/GroupListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;->setCacheColorHint(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView$1;

    invoke-direct {v0, p0}, Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView$1;-><init>(Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;)V

    iput-object v0, p0, Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;->a:Lm/framework/ui/widget/pulltorefresh/c;

    return-void
.end method

.method static synthetic a(Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;Z)V
    .locals 0

    iput-boolean p1, p0, Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;->b:Z

    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 6

    const/4 v2, 0x0

    invoke-super {p0}, Lm/framework/ui/widget/pulltorefresh/GroupListView;->computeVerticalScrollOffset()I

    move-result v3

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;->a:Lm/framework/ui/widget/pulltorefresh/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;->a:Lm/framework/ui/widget/pulltorefresh/c;

    move-object v1, p0

    move v4, v2

    move v5, v2

    invoke-interface/range {v0 .. v5}, Lm/framework/ui/widget/pulltorefresh/c;->a(Lm/framework/ui/widget/pulltorefresh/i;IIII)V

    :cond_0
    return v3
.end method
