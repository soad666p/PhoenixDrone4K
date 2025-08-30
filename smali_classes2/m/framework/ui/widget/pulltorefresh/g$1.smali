.class Lm/framework/ui/widget/pulltorefresh/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/framework/ui/widget/pulltorefresh/g;-><init>(Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/framework/ui/widget/pulltorefresh/g;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lm/framework/ui/widget/pulltorefresh/g;)V
    .locals 0

    iput-object p1, p0, Lm/framework/ui/widget/pulltorefresh/g$1;->a:Lm/framework/ui/widget/pulltorefresh/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iput p2, p0, Lm/framework/ui/widget/pulltorefresh/g$1;->b:I

    iput p3, p0, Lm/framework/ui/widget/pulltorefresh/g$1;->c:I

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/g$1;->a:Lm/framework/ui/widget/pulltorefresh/g;

    iget-object v1, p0, Lm/framework/ui/widget/pulltorefresh/g$1;->a:Lm/framework/ui/widget/pulltorefresh/g;

    invoke-static {v1}, Lm/framework/ui/widget/pulltorefresh/g;->c(Lm/framework/ui/widget/pulltorefresh/g;)Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lm/framework/ui/widget/pulltorefresh/g;->a(Lm/framework/ui/widget/pulltorefresh/i;III)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    iget-object v1, p0, Lm/framework/ui/widget/pulltorefresh/g$1;->a:Lm/framework/ui/widget/pulltorefresh/g;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lm/framework/ui/widget/pulltorefresh/g;->a(Lm/framework/ui/widget/pulltorefresh/g;Z)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/g$1;->a:Lm/framework/ui/widget/pulltorefresh/g;

    invoke-static {v0}, Lm/framework/ui/widget/pulltorefresh/g;->a(Lm/framework/ui/widget/pulltorefresh/g;)Lm/framework/ui/widget/pulltorefresh/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/g$1;->a:Lm/framework/ui/widget/pulltorefresh/g;

    invoke-static {v0}, Lm/framework/ui/widget/pulltorefresh/g;->a(Lm/framework/ui/widget/pulltorefresh/g;)Lm/framework/ui/widget/pulltorefresh/b;

    move-result-object v0

    iget v1, p0, Lm/framework/ui/widget/pulltorefresh/g$1;->b:I

    iget v2, p0, Lm/framework/ui/widget/pulltorefresh/g$1;->c:I

    invoke-interface {v0, v1, v2}, Lm/framework/ui/widget/pulltorefresh/b;->a(II)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/g$1;->a:Lm/framework/ui/widget/pulltorefresh/g;

    invoke-static {v0}, Lm/framework/ui/widget/pulltorefresh/g;->b(Lm/framework/ui/widget/pulltorefresh/g;)Lm/framework/ui/widget/pulltorefresh/GroupListView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/g$1;->a:Lm/framework/ui/widget/pulltorefresh/g;

    invoke-static {v0}, Lm/framework/ui/widget/pulltorefresh/g;->b(Lm/framework/ui/widget/pulltorefresh/g;)Lm/framework/ui/widget/pulltorefresh/GroupListView$a;

    move-result-object v0

    invoke-virtual {v0}, Lm/framework/ui/widget/pulltorefresh/GroupListView$a;->b()V

    goto :goto_1
.end method
