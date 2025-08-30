.class Lm/framework/ui/widget/slidingmenu/SlidingMenu$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/framework/ui/widget/slidingmenu/SlidingMenu;


# direct methods
.method constructor <init>(Lm/framework/ui/widget/slidingmenu/SlidingMenu;)V
    .locals 0

    iput-object p1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu$3;->a:Lm/framework/ui/widget/slidingmenu/SlidingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lm/framework/ui/widget/slidingmenu/SlidingMenu$3;)Lm/framework/ui/widget/slidingmenu/SlidingMenu;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu$3;->a:Lm/framework/ui/widget/slidingmenu/SlidingMenu;

    return-object v0
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu$3;->a:Lm/framework/ui/widget/slidingmenu/SlidingMenu;

    invoke-virtual {v0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu$3;->a:Lm/framework/ui/widget/slidingmenu/SlidingMenu;

    new-instance v1, Lm/framework/ui/widget/slidingmenu/SlidingMenu$3$1;

    invoke-direct {v1, p0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu$3$1;-><init>(Lm/framework/ui/widget/slidingmenu/SlidingMenu$3;)V

    invoke-virtual {v0, v1}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
