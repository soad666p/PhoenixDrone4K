.class Lit/sephiroth/android/library/widget/AdapterView$b;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/AdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/os/Parcelable;

.field final synthetic b:Lit/sephiroth/android/library/widget/AdapterView;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/widget/AdapterView;)V
    .locals 1

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AdapterView$b;->b:Lit/sephiroth/android/library/widget/AdapterView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$b;->a:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$b;->a:Landroid/os/Parcelable;

    return-void
.end method

.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$b;->b:Lit/sephiroth/android/library/widget/AdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/AdapterView;->aK:Z

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$b;->b:Lit/sephiroth/android/library/widget/AdapterView;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AdapterView$b;->b:Lit/sephiroth/android/library/widget/AdapterView;

    iget v1, v1, Lit/sephiroth/android/library/widget/AdapterView;->aP:I

    iput v1, v0, Lit/sephiroth/android/library/widget/AdapterView;->aQ:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$b;->b:Lit/sephiroth/android/library/widget/AdapterView;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AdapterView$b;->b:Lit/sephiroth/android/library/widget/AdapterView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Lit/sephiroth/android/library/widget/AdapterView;->aP:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$b;->b:Lit/sephiroth/android/library/widget/AdapterView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$b;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$b;->b:Lit/sephiroth/android/library/widget/AdapterView;

    iget v0, v0, Lit/sephiroth/android/library/widget/AdapterView;->aQ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$b;->b:Lit/sephiroth/android/library/widget/AdapterView;

    iget v0, v0, Lit/sephiroth/android/library/widget/AdapterView;->aP:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$b;->b:Lit/sephiroth/android/library/widget/AdapterView;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AdapterView$b;->a:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Lit/sephiroth/android/library/widget/AdapterView;->a(Lit/sephiroth/android/library/widget/AdapterView;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$b;->a:Landroid/os/Parcelable;

    :goto_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$b;->b:Lit/sephiroth/android/library/widget/AdapterView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AdapterView;->w()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$b;->b:Lit/sephiroth/android/library/widget/AdapterView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AdapterView;->requestLayout()V

    return-void

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$b;->b:Lit/sephiroth/android/library/widget/AdapterView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AdapterView;->A()V

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 6

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v2, -0x1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$b;->b:Lit/sephiroth/android/library/widget/AdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/AdapterView;->aK:Z

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$b;->b:Lit/sephiroth/android/library/widget/AdapterView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$b;->b:Lit/sephiroth/android/library/widget/AdapterView;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/AdapterView;->a(Lit/sephiroth/android/library/widget/AdapterView;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$b;->a:Landroid/os/Parcelable;

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$b;->b:Lit/sephiroth/android/library/widget/AdapterView;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AdapterView$b;->b:Lit/sephiroth/android/library/widget/AdapterView;

    iget v1, v1, Lit/sephiroth/android/library/widget/AdapterView;->aP:I

    iput v1, v0, Lit/sephiroth/android/library/widget/AdapterView;->aQ:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$b;->b:Lit/sephiroth/android/library/widget/AdapterView;

    iput v3, v0, Lit/sephiroth/android/library/widget/AdapterView;->aP:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$b;->b:Lit/sephiroth/android/library/widget/AdapterView;

    iput v2, v0, Lit/sephiroth/android/library/widget/AdapterView;->aN:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$b;->b:Lit/sephiroth/android/library/widget/AdapterView;

    iput-wide v4, v0, Lit/sephiroth/android/library/widget/AdapterView;->aO:J

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$b;->b:Lit/sephiroth/android/library/widget/AdapterView;

    iput v2, v0, Lit/sephiroth/android/library/widget/AdapterView;->aL:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$b;->b:Lit/sephiroth/android/library/widget/AdapterView;

    iput-wide v4, v0, Lit/sephiroth/android/library/widget/AdapterView;->aM:J

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$b;->b:Lit/sephiroth/android/library/widget/AdapterView;

    iput-boolean v3, v0, Lit/sephiroth/android/library/widget/AdapterView;->aB:Z

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$b;->b:Lit/sephiroth/android/library/widget/AdapterView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AdapterView;->w()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$b;->b:Lit/sephiroth/android/library/widget/AdapterView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AdapterView;->requestLayout()V

    return-void
.end method
