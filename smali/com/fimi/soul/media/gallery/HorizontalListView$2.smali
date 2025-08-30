.class Lcom/fimi/soul/media/gallery/HorizontalListView$2;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/media/gallery/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/media/gallery/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/fimi/soul/media/gallery/HorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView$2;->a:Lcom/fimi/soul/media/gallery/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView$2;->a:Lcom/fimi/soul/media/gallery/HorizontalListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fimi/soul/media/gallery/HorizontalListView;->a(Lcom/fimi/soul/media/gallery/HorizontalListView;Z)Z

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView$2;->a:Lcom/fimi/soul/media/gallery/HorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fimi/soul/media/gallery/HorizontalListView;->b(Lcom/fimi/soul/media/gallery/HorizontalListView;Z)Z

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView$2;->a:Lcom/fimi/soul/media/gallery/HorizontalListView;

    invoke-static {v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->b(Lcom/fimi/soul/media/gallery/HorizontalListView;)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView$2;->a:Lcom/fimi/soul/media/gallery/HorizontalListView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->invalidate()V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView$2;->a:Lcom/fimi/soul/media/gallery/HorizontalListView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->requestLayout()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView$2;->a:Lcom/fimi/soul/media/gallery/HorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fimi/soul/media/gallery/HorizontalListView;->b(Lcom/fimi/soul/media/gallery/HorizontalListView;Z)Z

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView$2;->a:Lcom/fimi/soul/media/gallery/HorizontalListView;

    invoke-static {v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->b(Lcom/fimi/soul/media/gallery/HorizontalListView;)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView$2;->a:Lcom/fimi/soul/media/gallery/HorizontalListView;

    invoke-static {v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->c(Lcom/fimi/soul/media/gallery/HorizontalListView;)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView$2;->a:Lcom/fimi/soul/media/gallery/HorizontalListView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->invalidate()V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView$2;->a:Lcom/fimi/soul/media/gallery/HorizontalListView;

    invoke-virtual {v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->requestLayout()V

    return-void
.end method
