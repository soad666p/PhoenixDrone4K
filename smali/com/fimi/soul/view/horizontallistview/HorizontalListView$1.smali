.class Lcom/fimi/soul/view/horizontallistview/HorizontalListView$1;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/view/horizontallistview/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/view/horizontallistview/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/horizontallistview/HorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView$1;->a:Lcom/fimi/soul/view/horizontallistview/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    iget-object v1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView$1;->a:Lcom/fimi/soul/view/horizontallistview/HorizontalListView;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView$1;->a:Lcom/fimi/soul/view/horizontallistview/HorizontalListView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->a(Lcom/fimi/soul/view/horizontallistview/HorizontalListView;Z)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView$1;->a:Lcom/fimi/soul/view/horizontallistview/HorizontalListView;

    invoke-virtual {v0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->invalidate()V

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView$1;->a:Lcom/fimi/soul/view/horizontallistview/HorizontalListView;

    invoke-virtual {v0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->requestLayout()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView$1;->a:Lcom/fimi/soul/view/horizontallistview/HorizontalListView;

    invoke-static {v0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->a(Lcom/fimi/soul/view/horizontallistview/HorizontalListView;)V

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView$1;->a:Lcom/fimi/soul/view/horizontallistview/HorizontalListView;

    invoke-virtual {v0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->invalidate()V

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView$1;->a:Lcom/fimi/soul/view/horizontallistview/HorizontalListView;

    invoke-virtual {v0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->requestLayout()V

    return-void
.end method
