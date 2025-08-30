.class Lcom/fimi/soul/view/UIRefreshListView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/UIRefreshListView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/view/UIRefreshListView;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/UIRefreshListView;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/UIRefreshListView$2;->a:Lcom/fimi/soul/view/UIRefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView$2;->a:Lcom/fimi/soul/view/UIRefreshListView;

    invoke-static {v0}, Lcom/fimi/soul/view/UIRefreshListView;->c(Lcom/fimi/soul/view/UIRefreshListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView$2;->a:Lcom/fimi/soul/view/UIRefreshListView;

    invoke-static {v0}, Lcom/fimi/soul/view/UIRefreshListView;->d(Lcom/fimi/soul/view/UIRefreshListView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView$2;->a:Lcom/fimi/soul/view/UIRefreshListView;

    invoke-static {v0}, Lcom/fimi/soul/view/UIRefreshListView;->e(Lcom/fimi/soul/view/UIRefreshListView;)I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView$2;->a:Lcom/fimi/soul/view/UIRefreshListView;

    invoke-static {v0}, Lcom/fimi/soul/view/UIRefreshListView;->f(Lcom/fimi/soul/view/UIRefreshListView;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView$2;->a:Lcom/fimi/soul/view/UIRefreshListView;

    invoke-static {v0, v2}, Lcom/fimi/soul/view/UIRefreshListView;->a(Lcom/fimi/soul/view/UIRefreshListView;I)I

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView$2;->a:Lcom/fimi/soul/view/UIRefreshListView;

    invoke-static {v0}, Lcom/fimi/soul/view/UIRefreshListView;->g(Lcom/fimi/soul/view/UIRefreshListView;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView$2;->a:Lcom/fimi/soul/view/UIRefreshListView;

    invoke-static {v0}, Lcom/fimi/soul/view/UIRefreshListView;->e(Lcom/fimi/soul/view/UIRefreshListView;)I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView$2;->a:Lcom/fimi/soul/view/UIRefreshListView;

    invoke-static {v0, v2}, Lcom/fimi/soul/view/UIRefreshListView;->a(Lcom/fimi/soul/view/UIRefreshListView;I)I

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshListView$2;->a:Lcom/fimi/soul/view/UIRefreshListView;

    invoke-static {v0}, Lcom/fimi/soul/view/UIRefreshListView;->g(Lcom/fimi/soul/view/UIRefreshListView;)V

    goto :goto_0
.end method
