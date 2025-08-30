.class public abstract Lm/framework/ui/widget/pulltorefresh/g;
.super Lm/framework/ui/widget/pulltorefresh/d;


# instance fields
.field private a:Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;

.field private b:Lm/framework/ui/widget/pulltorefresh/GroupListView$a;

.field private c:Z

.field private d:Lm/framework/ui/widget/pulltorefresh/b;


# direct methods
.method public constructor <init>(Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;)V
    .locals 2

    invoke-direct {p0, p1}, Lm/framework/ui/widget/pulltorefresh/d;-><init>(Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;)V

    new-instance v0, Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;

    invoke-virtual {p0}, Lm/framework/ui/widget/pulltorefresh/g;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm/framework/ui/widget/pulltorefresh/g;->a:Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/g;->a:Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;

    new-instance v1, Lm/framework/ui/widget/pulltorefresh/g$1;

    invoke-direct {v1, p0}, Lm/framework/ui/widget/pulltorefresh/g$1;-><init>(Lm/framework/ui/widget/pulltorefresh/g;)V

    invoke-virtual {v0, v1}, Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lm/framework/ui/widget/pulltorefresh/g$2;

    invoke-direct {v0, p0}, Lm/framework/ui/widget/pulltorefresh/g$2;-><init>(Lm/framework/ui/widget/pulltorefresh/g;)V

    iput-object v0, p0, Lm/framework/ui/widget/pulltorefresh/g;->b:Lm/framework/ui/widget/pulltorefresh/GroupListView$a;

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/g;->a:Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;

    iget-object v1, p0, Lm/framework/ui/widget/pulltorefresh/g;->b:Lm/framework/ui/widget/pulltorefresh/GroupListView$a;

    invoke-virtual {v0, v1}, Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;->setAdapter(Lm/framework/ui/widget/pulltorefresh/GroupListView$a;)V

    return-void
.end method

.method static synthetic a(Lm/framework/ui/widget/pulltorefresh/g;)Lm/framework/ui/widget/pulltorefresh/b;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/g;->d:Lm/framework/ui/widget/pulltorefresh/b;

    return-object v0
.end method

.method static synthetic a(Lm/framework/ui/widget/pulltorefresh/g;Z)V
    .locals 0

    iput-boolean p1, p0, Lm/framework/ui/widget/pulltorefresh/g;->c:Z

    return-void
.end method

.method static synthetic b(Lm/framework/ui/widget/pulltorefresh/g;)Lm/framework/ui/widget/pulltorefresh/GroupListView$a;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/g;->b:Lm/framework/ui/widget/pulltorefresh/GroupListView$a;

    return-object v0
.end method

.method static synthetic c(Lm/framework/ui/widget/pulltorefresh/g;)Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/g;->a:Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;

    return-object v0
.end method


# virtual methods
.method public abstract a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a(II)Ljava/lang/Object;
.end method

.method public a(Lm/framework/ui/widget/pulltorefresh/i;III)V
    .locals 0

    return-void
.end method

.method public abstract b(I)Ljava/lang/String;
.end method

.method public abstract c(I)I
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lm/framework/ui/widget/pulltorefresh/d;->c()V

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/g;->b:Lm/framework/ui/widget/pulltorefresh/GroupListView$a;

    invoke-virtual {v0}, Lm/framework/ui/widget/pulltorefresh/GroupListView$a;->b()V

    return-void
.end method

.method public e()Lm/framework/ui/widget/pulltorefresh/i;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/g;->a:Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/g;->a:Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;

    invoke-virtual {v0}, Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;->a()Z

    move-result v0

    return v0
.end method

.method public abstract i()I
.end method

.method public j()Lm/framework/ui/widget/pulltorefresh/GroupListView;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/g;->a:Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lm/framework/ui/widget/pulltorefresh/g;->c:Z

    return v0
.end method
