.class Lit/sephiroth/android/library/widget/AbsHListView$i$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/widget/AbsHListView$i;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lit/sephiroth/android/library/widget/AbsHListView$i;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView$i;III)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i$3;->d:Lit/sephiroth/android/library/widget/AbsHListView$i;

    iput p2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i$3;->a:I

    iput p3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i$3;->b:I

    iput p4, p0, Lit/sephiroth/android/library/widget/AbsHListView$i$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i$3;->d:Lit/sephiroth/android/library/widget/AbsHListView$i;

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i$3;->a:I

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i$3;->b:I

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i$3;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a(III)V

    return-void
.end method
