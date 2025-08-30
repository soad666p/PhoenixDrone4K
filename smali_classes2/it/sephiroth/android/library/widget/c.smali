.class public Lit/sephiroth/android/library/widget/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# static fields
.field static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lit/sephiroth/android/library/widget/HListView$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lit/sephiroth/android/library/widget/HListView$b;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lit/sephiroth/android/library/widget/HListView$b;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field private final e:Landroid/widget/ListAdapter;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lit/sephiroth/android/library/widget/c;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lit/sephiroth/android/library/widget/HListView$b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lit/sephiroth/android/library/widget/HListView$b;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lit/sephiroth/android/library/widget/c;->e:Landroid/widget/ListAdapter;

    instance-of v0, p3, Landroid/widget/Filterable;

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/c;->f:Z

    if-nez p1, :cond_0

    sget-object v0, Lit/sephiroth/android/library/widget/c;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lit/sephiroth/android/library/widget/c;->a:Ljava/util/ArrayList;

    :goto_0
    if-nez p2, :cond_1

    sget-object v0, Lit/sephiroth/android/library/widget/c;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lit/sephiroth/android/library/widget/c;->b:Ljava/util/ArrayList;

    :goto_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/c;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/c;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/c;->d:Z

    return-void

    :cond_0
    iput-object p1, p0, Lit/sephiroth/android/library/widget/c;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lit/sephiroth/android/library/widget/c;->b:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lit/sephiroth/android/library/widget/HListView$b;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/HListView$b;

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/HListView$b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/HListView$b;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/HListView$b;->a:Landroid/view/View;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/c;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/c;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/c;->d:Z

    :goto_1
    return v3

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1
.end method

.method public areAllItemsEnabled()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/c;->e:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/c;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/c;->e:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/HListView$b;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/HListView$b;->a:Landroid/view/View;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/c;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/c;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/c;->d:Z

    :goto_1
    return v3

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/c;->b()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/c;->e:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/c;->b()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/c;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->e:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/c;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/HListView$b;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/HListView$b;->b:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    sub-int v1, p1, v0

    const/4 v0, 0x0

    iget-object v2, p0, Lit/sephiroth/android/library/widget/c;->e:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lit/sephiroth/android/library/widget/c;->b:Ljava/util/ArrayList;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/HListView$b;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/HListView$b;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/c;->a()I

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/c;->e:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    sub-int v0, p1, v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/c;->e:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/c;->e:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/c;->a()I

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/c;->e:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    sub-int v0, p1, v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/c;->e:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/c;->e:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/c;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/HListView$b;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/HListView$b;->a:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    sub-int v1, p1, v0

    const/4 v0, 0x0

    iget-object v2, p0, Lit/sephiroth/android/library/widget/c;->e:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0, v1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lit/sephiroth/android/library/widget/c;->b:Ljava/util/ArrayList;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/HListView$b;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/HListView$b;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->e:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/c;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/HListView$b;

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/HListView$b;->c:Z

    :goto_0
    return v0

    :cond_0
    sub-int v1, p1, v0

    const/4 v0, 0x0

    iget-object v2, p0, Lit/sephiroth/android/library/widget/c;->e:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lit/sephiroth/android/library/widget/c;->b:Ljava/util/ArrayList;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/HListView$b;

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/HListView$b;->c:Z

    goto :goto_0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/c;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
