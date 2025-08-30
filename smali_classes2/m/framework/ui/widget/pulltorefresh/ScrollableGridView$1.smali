.class Lm/framework/ui/widget/pulltorefresh/ScrollableGridView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lm/framework/ui/widget/pulltorefresh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;


# direct methods
.method constructor <init>(Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;)V
    .locals 0

    iput-object p1, p0, Lm/framework/ui/widget/pulltorefresh/ScrollableGridView$1;->a:Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/framework/ui/widget/pulltorefresh/i;IIII)V
    .locals 2

    iget-object v1, p0, Lm/framework/ui/widget/pulltorefresh/ScrollableGridView$1;->a:Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;

    if-gtz p3, :cond_0

    if-gtz p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;->a(Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
