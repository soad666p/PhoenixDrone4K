.class Lm/framework/ui/widget/slidingmenu/SlidingMenu$4;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/framework/ui/widget/slidingmenu/SlidingMenu;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/framework/ui/widget/slidingmenu/SlidingMenu;


# direct methods
.method constructor <init>(Lm/framework/ui/widget/slidingmenu/SlidingMenu;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu$4;->a:Lm/framework/ui/widget/slidingmenu/SlidingMenu;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu$4;->a:Lm/framework/ui/widget/slidingmenu/SlidingMenu;

    invoke-static {v0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->c(Lm/framework/ui/widget/slidingmenu/SlidingMenu;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
