.class Lm/framework/ui/widget/slidingmenu/SlidingMenu$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/framework/ui/widget/slidingmenu/SlidingMenu$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/framework/ui/widget/slidingmenu/SlidingMenu$1;


# direct methods
.method constructor <init>(Lm/framework/ui/widget/slidingmenu/SlidingMenu$1;)V
    .locals 0

    iput-object p1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu$1$1;->a:Lm/framework/ui/widget/slidingmenu/SlidingMenu$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu$1$1;->a:Lm/framework/ui/widget/slidingmenu/SlidingMenu$1;

    invoke-static {v0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu$1;->a(Lm/framework/ui/widget/slidingmenu/SlidingMenu$1;)Lm/framework/ui/widget/slidingmenu/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->d()V

    return-void
.end method
