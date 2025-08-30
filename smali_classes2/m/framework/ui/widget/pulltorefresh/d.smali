.class public abstract Lm/framework/ui/widget/pulltorefresh/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;


# direct methods
.method public constructor <init>(Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lm/framework/ui/widget/pulltorefresh/d;->a:Landroid/content/Context;

    iput-object p1, p0, Lm/framework/ui/widget/pulltorefresh/d;->b:Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public abstract a(I)V
.end method

.method protected b()Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/d;->b:Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/d;->b:Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;

    invoke-virtual {v0}, Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;->a()V

    return-void
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public abstract e()Lm/framework/ui/widget/pulltorefresh/i;
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method

.method public h()V
    .locals 0

    return-void
.end method
