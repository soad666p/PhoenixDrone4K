.class Landroid/support/v4/widget/SwipeRefreshLayout$2;
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

    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$2;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$2;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$400(Landroid/support/v4/widget/SwipeRefreshLayout;)F

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$2;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$400(Landroid/support/v4/widget/SwipeRefreshLayout;)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$2;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$500(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/SwipeProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeProgressBar;->setTriggerPercentage(F)V

    return-void
.end method
