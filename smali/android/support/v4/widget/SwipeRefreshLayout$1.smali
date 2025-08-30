.class Landroid/support/v4/widget/SwipeRefreshLayout$1;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$000(Landroid/support/v4/widget/SwipeRefreshLayout;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$100(Landroid/support/v4/widget/SwipeRefreshLayout;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$000(Landroid/support/v4/widget/SwipeRefreshLayout;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$100(Landroid/support/v4/widget/SwipeRefreshLayout;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$000(Landroid/support/v4/widget/SwipeRefreshLayout;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$200(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$200(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int v2, v0, v1

    if-gez v2, :cond_1

    rsub-int/lit8 v0, v1, 0x0

    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$300(Landroid/support/v4/widget/SwipeRefreshLayout;I)V

    return-void
.end method
