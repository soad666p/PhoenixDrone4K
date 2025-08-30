.class Lcom/fimi/soul/view/horizontallistview/HorizontalListView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fimi/soul/view/horizontallistview/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/horizontallistview/HorizontalListView;I)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView$3;->b:Lcom/fimi/soul/view/horizontallistview/HorizontalListView;

    iput p2, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView$3;->b:Lcom/fimi/soul/view/horizontallistview/HorizontalListView;

    iget-object v0, v0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->e:Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView$3;->b:Lcom/fimi/soul/view/horizontallistview/HorizontalListView;

    iget v1, v1, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->c:I

    const/16 v5, 0x1f4

    move v3, v2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView$3;->b:Lcom/fimi/soul/view/horizontallistview/HorizontalListView;

    iget-object v0, v0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->e:Landroid/widget/Scroller;

    iget v1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView$3;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView$3;->b:Lcom/fimi/soul/view/horizontallistview/HorizontalListView;

    invoke-virtual {v0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->requestLayout()V

    return-void
.end method
