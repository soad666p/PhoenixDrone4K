.class Lcom/mob/tools/gui/PullToRequestListAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/tools/gui/PullToRequestListAdapter;-><init>(Lcom/mob/tools/gui/PullToRequestView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private firstVisibleItem:I

.field final synthetic this$0:Lcom/mob/tools/gui/PullToRequestListAdapter;

.field private visibleItemCount:I


# direct methods
.method constructor <init>(Lcom/mob/tools/gui/PullToRequestListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/tools/gui/PullToRequestListAdapter$1;->this$0:Lcom/mob/tools/gui/PullToRequestListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    iput p2, p0, Lcom/mob/tools/gui/PullToRequestListAdapter$1;->firstVisibleItem:I

    iput p3, p0, Lcom/mob/tools/gui/PullToRequestListAdapter$1;->visibleItemCount:I

    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mob/tools/gui/PullToRequestListAdapter$1;->this$0:Lcom/mob/tools/gui/PullToRequestListAdapter;

    add-int v2, p2, p3

    if-ne v2, p4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getBottom()I

    move-result v2

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/mob/tools/gui/PullToRequestListAdapter;->access$302(Lcom/mob/tools/gui/PullToRequestListAdapter;Z)Z

    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestListAdapter$1;->this$0:Lcom/mob/tools/gui/PullToRequestListAdapter;

    iget-object v1, p0, Lcom/mob/tools/gui/PullToRequestListAdapter$1;->this$0:Lcom/mob/tools/gui/PullToRequestListAdapter;

    invoke-static {v1}, Lcom/mob/tools/gui/PullToRequestListAdapter;->access$400(Lcom/mob/tools/gui/PullToRequestListAdapter;)Lcom/mob/tools/gui/ScrollableListView;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/mob/tools/gui/PullToRequestListAdapter;->onScroll(Lcom/mob/tools/gui/Scrollable;III)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    iget-object v1, p0, Lcom/mob/tools/gui/PullToRequestListAdapter$1;->this$0:Lcom/mob/tools/gui/PullToRequestListAdapter;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/mob/tools/gui/PullToRequestListAdapter;->access$002(Lcom/mob/tools/gui/PullToRequestListAdapter;Z)Z

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestListAdapter$1;->this$0:Lcom/mob/tools/gui/PullToRequestListAdapter;

    invoke-static {v0}, Lcom/mob/tools/gui/PullToRequestListAdapter;->access$100(Lcom/mob/tools/gui/PullToRequestListAdapter;)Lcom/mob/tools/gui/OnListStopScrollListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestListAdapter$1;->this$0:Lcom/mob/tools/gui/PullToRequestListAdapter;

    invoke-static {v0}, Lcom/mob/tools/gui/PullToRequestListAdapter;->access$100(Lcom/mob/tools/gui/PullToRequestListAdapter;)Lcom/mob/tools/gui/OnListStopScrollListener;

    move-result-object v0

    iget v1, p0, Lcom/mob/tools/gui/PullToRequestListAdapter$1;->firstVisibleItem:I

    iget v2, p0, Lcom/mob/tools/gui/PullToRequestListAdapter$1;->visibleItemCount:I

    invoke-interface {v0, v1, v2}, Lcom/mob/tools/gui/OnListStopScrollListener;->onListStopScrolling(II)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestListAdapter$1;->this$0:Lcom/mob/tools/gui/PullToRequestListAdapter;

    invoke-static {v0}, Lcom/mob/tools/gui/PullToRequestListAdapter;->access$200(Lcom/mob/tools/gui/PullToRequestListAdapter;)Lcom/mob/tools/gui/PullToRequestBaseAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestListAdapter$1;->this$0:Lcom/mob/tools/gui/PullToRequestListAdapter;

    invoke-static {v0}, Lcom/mob/tools/gui/PullToRequestListAdapter;->access$200(Lcom/mob/tools/gui/PullToRequestListAdapter;)Lcom/mob/tools/gui/PullToRequestBaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mob/tools/gui/PullToRequestBaseAdapter;->notifyDataSetChanged()V

    goto :goto_1
.end method
