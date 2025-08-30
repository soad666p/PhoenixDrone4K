.class public abstract Lm/framework/ui/widget/pulltorefresh/h;
.super Lm/framework/ui/widget/pulltorefresh/e;


# instance fields
.field private a:Lm/framework/ui/widget/pulltorefresh/ScrollableListView;

.field private b:Lm/framework/ui/widget/pulltorefresh/a;

.field private c:Z

.field private d:Lm/framework/ui/widget/pulltorefresh/b;


# direct methods
.method public constructor <init>(Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;)V
    .locals 2

    invoke-direct {p0, p1}, Lm/framework/ui/widget/pulltorefresh/e;-><init>(Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;)V

    new-instance v0, Lm/framework/ui/widget/pulltorefresh/ScrollableListView;

    invoke-virtual {p0}, Lm/framework/ui/widget/pulltorefresh/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lm/framework/ui/widget/pulltorefresh/ScrollableListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm/framework/ui/widget/pulltorefresh/h;->a:Lm/framework/ui/widget/pulltorefresh/ScrollableListView;

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/h;->a:Lm/framework/ui/widget/pulltorefresh/ScrollableListView;

    new-instance v1, Lm/framework/ui/widget/pulltorefresh/h$1;

    invoke-direct {v1, p0}, Lm/framework/ui/widget/pulltorefresh/h$1;-><init>(Lm/framework/ui/widget/pulltorefresh/h;)V

    invoke-virtual {v0, v1}, Lm/framework/ui/widget/pulltorefresh/ScrollableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lm/framework/ui/widget/pulltorefresh/a;

    invoke-direct {v0, p0}, Lm/framework/ui/widget/pulltorefresh/a;-><init>(Lm/framework/ui/widget/pulltorefresh/e;)V

    iput-object v0, p0, Lm/framework/ui/widget/pulltorefresh/h;->b:Lm/framework/ui/widget/pulltorefresh/a;

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/h;->a:Lm/framework/ui/widget/pulltorefresh/ScrollableListView;

    iget-object v1, p0, Lm/framework/ui/widget/pulltorefresh/h;->b:Lm/framework/ui/widget/pulltorefresh/a;

    invoke-virtual {v0, v1}, Lm/framework/ui/widget/pulltorefresh/ScrollableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic a(Lm/framework/ui/widget/pulltorefresh/h;)Lm/framework/ui/widget/pulltorefresh/b;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/h;->d:Lm/framework/ui/widget/pulltorefresh/b;

    return-object v0
.end method

.method static synthetic a(Lm/framework/ui/widget/pulltorefresh/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lm/framework/ui/widget/pulltorefresh/h;->c:Z

    return-void
.end method

.method static synthetic b(Lm/framework/ui/widget/pulltorefresh/h;)Lm/framework/ui/widget/pulltorefresh/a;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/h;->b:Lm/framework/ui/widget/pulltorefresh/a;

    return-object v0
.end method

.method static synthetic c(Lm/framework/ui/widget/pulltorefresh/h;)Lm/framework/ui/widget/pulltorefresh/ScrollableListView;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/h;->a:Lm/framework/ui/widget/pulltorefresh/ScrollableListView;

    return-object v0
.end method


# virtual methods
.method public a(Lm/framework/ui/widget/pulltorefresh/i;III)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lm/framework/ui/widget/pulltorefresh/e;->c()V

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/h;->b:Lm/framework/ui/widget/pulltorefresh/a;

    invoke-virtual {v0}, Lm/framework/ui/widget/pulltorefresh/a;->notifyDataSetChanged()V

    return-void
.end method

.method public e()Lm/framework/ui/widget/pulltorefresh/i;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/h;->a:Lm/framework/ui/widget/pulltorefresh/ScrollableListView;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/h;->a:Lm/framework/ui/widget/pulltorefresh/ScrollableListView;

    invoke-virtual {v0}, Lm/framework/ui/widget/pulltorefresh/ScrollableListView;->a()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lm/framework/ui/widget/pulltorefresh/h;->c:Z

    return v0
.end method

.method public k()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/h;->a:Lm/framework/ui/widget/pulltorefresh/ScrollableListView;

    return-object v0
.end method
