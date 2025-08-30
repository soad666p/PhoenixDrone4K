.class Lcom/fimi/soul/view/UIRefreshEXPView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/UIRefreshEXPView;->setCanLoadMore(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/fimi/soul/view/UIRefreshEXPView;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/UIRefreshEXPView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/UIRefreshEXPView$1;->b:Lcom/fimi/soul/view/UIRefreshEXPView;

    iput-boolean p2, p0, Lcom/fimi/soul/view/UIRefreshEXPView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/fimi/soul/view/UIRefreshEXPView$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshEXPView$1;->b:Lcom/fimi/soul/view/UIRefreshEXPView;

    invoke-virtual {v0}, Lcom/fimi/soul/view/UIRefreshEXPView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshEXPView$1;->b:Lcom/fimi/soul/view/UIRefreshEXPView;

    invoke-static {v0}, Lcom/fimi/soul/view/UIRefreshEXPView;->a(Lcom/fimi/soul/view/UIRefreshEXPView;)V

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshEXPView$1;->b:Lcom/fimi/soul/view/UIRefreshEXPView;

    invoke-static {v0}, Lcom/fimi/soul/view/UIRefreshEXPView;->b(Lcom/fimi/soul/view/UIRefreshEXPView;)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lcom/fimi/soul/view/UIRefreshEXPView$1;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshEXPView$1;->b:Lcom/fimi/soul/view/UIRefreshEXPView;

    invoke-static {v0}, Lcom/fimi/soul/view/UIRefreshEXPView;->b(Lcom/fimi/soul/view/UIRefreshEXPView;)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lcom/fimi/soul/view/UIRefreshEXPView$1;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshEXPView$1;->b:Lcom/fimi/soul/view/UIRefreshEXPView;

    invoke-virtual {v0}, Lcom/fimi/soul/view/UIRefreshEXPView;->g()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshEXPView$1;->b:Lcom/fimi/soul/view/UIRefreshEXPView;

    invoke-static {v0}, Lcom/fimi/soul/view/UIRefreshEXPView;->b(Lcom/fimi/soul/view/UIRefreshEXPView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_2
.end method
