.class Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iput p2, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$1;->b:I

    iput p3, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$1;->c:I

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    iget-object v0, v0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->a:Lcom/fimi/soul/b/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fimi/soul/b/f;->a(Landroid/widget/AbsListView;III)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    iget-object v0, v0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->a:Lcom/fimi/soul/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/fimi/soul/b/f;->a(Landroid/widget/AbsListView;I)V

    if-ne p2, v2, :cond_3

    iget v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$1;->b:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->a(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    iget-object v0, v0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->a:Lcom/fimi/soul/b/f;

    invoke-virtual {v0}, Lcom/fimi/soul/b/f;->e()Lcom/fimi/soul/b/f$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/b/f$a;->b:Lcom/fimi/soul/b/f$a;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->b(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->c(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->d(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    invoke-virtual {v1}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    invoke-static {v0, v2}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->a(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->d(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->m()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->getCurDirFileList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    invoke-static {v1}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->e(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;)Lcom/fimi/soul/view/MyGridView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/view/MyGridView;->getCount()I

    move-result v1

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$1;->b:I

    iget v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$1;->c:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    invoke-static {v1}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->e(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;)Lcom/fimi/soul/view/MyGridView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/view/MyGridView;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    invoke-static {v1}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->e(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;)Lcom/fimi/soul/view/MyGridView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->a(Landroid/widget/GridView;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->d(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    invoke-virtual {v1}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->d(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
