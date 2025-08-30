.class public Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/AbsHListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->e:J

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->e:J

    iput p3, p0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->e:J

    return-void
.end method
