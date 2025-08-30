.class Lit/sephiroth/android/library/widget/AbsHListView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/widget/AbsHListView;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lit/sephiroth/android/library/widget/AbsHListView;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$2;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$2;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$2;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$2;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iput-boolean v2, v1, Lit/sephiroth/android/library/widget/AbsHListView;->R:Z

    iput-boolean v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->Q:Z

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$2;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Lit/sephiroth/android/library/widget/AbsHListView;Z)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$2;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPersistentDrawingCache()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$2;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->b(Lit/sephiroth/android/library/widget/AbsHListView;Z)V

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$2;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->isAlwaysDrawnWithCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$2;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    :cond_1
    return-void
.end method
