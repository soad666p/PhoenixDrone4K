.class Lcom/fimi/soul/module/setting/newhand/LoopWidget$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/setting/newhand/LoopWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/setting/newhand/LoopWidget;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget$1;->a:Lcom/fimi/soul/module/setting/newhand/LoopWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget$1;->a:Lcom/fimi/soul/module/setting/newhand/LoopWidget;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->a(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget$1;->a:Lcom/fimi/soul/module/setting/newhand/LoopWidget;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget$1;->a:Lcom/fimi/soul/module/setting/newhand/LoopWidget;

    invoke-static {v1}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->b(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)I

    move-result v1

    iget-object v2, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget$1;->a:Lcom/fimi/soul/module/setting/newhand/LoopWidget;

    invoke-static {v2}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->c(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->a(Lcom/fimi/soul/module/setting/newhand/LoopWidget;I)I

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget$1;->a:Lcom/fimi/soul/module/setting/newhand/LoopWidget;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->b(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget$1;->a:Lcom/fimi/soul/module/setting/newhand/LoopWidget;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->d(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget$1;->a:Lcom/fimi/soul/module/setting/newhand/LoopWidget;

    invoke-static {v1}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->b(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget$1;->a:Lcom/fimi/soul/module/setting/newhand/LoopWidget;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->f(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget$1;->a:Lcom/fimi/soul/module/setting/newhand/LoopWidget;

    invoke-static {v1}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->e(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget$1;->a:Lcom/fimi/soul/module/setting/newhand/LoopWidget;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->d(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget$1;->a:Lcom/fimi/soul/module/setting/newhand/LoopWidget;

    invoke-static {v1}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->b(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget$1;->a:Lcom/fimi/soul/module/setting/newhand/LoopWidget;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->f(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget$1;->a:Lcom/fimi/soul/module/setting/newhand/LoopWidget;

    invoke-static {v1}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->e(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget$1;->a:Lcom/fimi/soul/module/setting/newhand/LoopWidget;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->f(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget$1;->a:Lcom/fimi/soul/module/setting/newhand/LoopWidget;

    invoke-static {v1}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->e(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
