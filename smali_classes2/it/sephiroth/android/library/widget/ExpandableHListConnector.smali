.class Lit/sephiroth/android/library/widget/ExpandableHListConnector;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;,
        Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;,
        Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ExpandableListAdapter;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private final e:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/widget/ExpandableListAdapter;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->d:I

    new-instance v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;-><init>(Lit/sephiroth/android/library/widget/ExpandableHListConnector;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->e:Landroid/database/DataSetObserver;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(Landroid/widget/ExpandableListAdapter;)V

    return-void
.end method

.method static synthetic a(Lit/sephiroth/android/library/widget/ExpandableHListConnector;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 11

    const/4 v10, -0x1

    const/4 v3, 0x0

    iget-object v6, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v3, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->c:I

    if-eqz p2, :cond_2

    add-int/lit8 v0, v1, -0x1

    move v4, v0

    move v2, v3

    :goto_0
    if-ltz v4, :cond_1

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget-wide v8, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->e:J

    iget v5, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->d:I

    invoke-virtual {p0, v8, v9, v5}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(JI)I

    move-result v5

    iget v7, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->d:I

    if-eq v5, v7, :cond_6

    if-ne v5, v10, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_0
    iput v5, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->d:I

    if-nez v2, :cond_6

    const/4 v0, 0x1

    :goto_1
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move v2, v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_2
    move v4, v3

    move v5, v3

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v2, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    if-eq v2, v10, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    iget-object v2, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget v7, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->d:I

    invoke-interface {v2, v7}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v2

    :goto_3
    iget v7, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->c:I

    add-int/2addr v7, v2

    iput v7, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->c:I

    iget v7, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->d:I

    sub-int v4, v7, v4

    add-int/2addr v5, v4

    iget v4, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->d:I

    iput v5, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    add-int/2addr v2, v5

    iput v2, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v5, v2

    goto :goto_2

    :cond_4
    iget v2, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    iget v7, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    sub-int/2addr v2, v7

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method a(JI)I
    .locals 11

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v6

    if-nez v6, :cond_1

    const/4 v3, -0x1

    :cond_0
    :goto_0
    return v3

    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v6, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long v8, v2, v4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a()Landroid/widget/ExpandableListAdapter;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v3, -0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    if-eqz v0, :cond_9

    if-nez v5, :cond_9

    :cond_4
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    move v3, v1

    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-gtz v4, :cond_6

    invoke-interface {v7, v3}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-eqz v4, :cond_0

    add-int/lit8 v4, v6, -0x1

    if-ne v1, v4, :cond_7

    const/4 v4, 0x1

    move v5, v4

    :goto_2
    if-nez v2, :cond_8

    const/4 v4, 0x1

    :goto_3
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    :cond_6
    const/4 v3, -0x1

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    move v5, v4

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    if-nez v5, :cond_a

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    :cond_a
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x1

    move v3, v2

    goto :goto_1

    :cond_b
    move v2, v1

    move v3, v1

    goto :goto_1
.end method

.method a()Landroid/widget/ExpandableListAdapter;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    return-object v0
.end method

.method a(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;
    .locals 9

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v3, -0x1

    iget-object v8, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    if-nez v2, :cond_7

    move v0, p1

    move v2, p1

    invoke-static/range {v0 .. v5}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :goto_1
    if-gt v7, v2, :cond_4

    sub-int v0, v2, v7

    div-int/lit8 v0, v0, 0x2

    add-int v5, v0, v7

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v0, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    if-le p1, v0, :cond_1

    add-int/lit8 v7, v5, 0x1

    goto :goto_1

    :cond_1
    iget v0, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, v5, -0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iget v0, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    if-ne p1, v0, :cond_3

    iget v2, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->d:I

    move v0, p1

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v0, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    if-gt p1, v0, :cond_0

    iget v0, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    add-int/lit8 v0, v0, 0x1

    sub-int v3, p1, v0

    const/4 v1, 0x1

    iget v2, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->d:I

    move v0, p1

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-le v7, v5, :cond_5

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v2, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    sub-int v2, p1, v2

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->d:I

    add-int/2addr v2, v0

    move v5, v7

    :goto_2
    move v0, p1

    invoke-static/range {v0 .. v5}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-ge v2, v5, :cond_6

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v2, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->d:I

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    sub-int/2addr v0, p1

    sub-int/2addr v2, v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v2, v0

    move v7, v5

    goto :goto_1
.end method

.method a(Lit/sephiroth/android/library/widget/b;)Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;
    .locals 9

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v2, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    if-nez v1, :cond_7

    iget v0, p1, Lit/sephiroth/android/library/widget/b;->c:I

    iget v1, p1, Lit/sephiroth/android/library/widget/b;->f:I

    iget v2, p1, Lit/sephiroth/android/library/widget/b;->c:I

    iget v3, p1, Lit/sephiroth/android/library/widget/b;->d:I

    invoke-static/range {v0 .. v5}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;

    move-result-object v4

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    :goto_1
    if-gt v7, v1, :cond_5

    sub-int v0, v1, v7

    div-int/lit8 v0, v0, 0x2

    add-int v5, v0, v7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v0, p1, Lit/sephiroth/android/library/widget/b;->c:I

    iget v3, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->d:I

    if-le v0, v3, :cond_2

    add-int/lit8 v0, v5, 0x1

    move v7, v0

    goto :goto_1

    :cond_2
    iget v0, p1, Lit/sephiroth/android/library/widget/b;->c:I

    iget v3, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->d:I

    if-ge v0, v3, :cond_3

    add-int/lit8 v0, v5, -0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget v0, p1, Lit/sephiroth/android/library/widget/b;->c:I

    iget v3, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->d:I

    if-ne v0, v3, :cond_1

    iget v0, p1, Lit/sephiroth/android/library/widget/b;->f:I

    if-ne v0, v8, :cond_4

    iget v0, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    iget v1, p1, Lit/sephiroth/android/library/widget/b;->f:I

    iget v2, p1, Lit/sephiroth/android/library/widget/b;->c:I

    iget v3, p1, Lit/sephiroth/android/library/widget/b;->d:I

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;

    move-result-object v4

    goto :goto_0

    :cond_4
    iget v0, p1, Lit/sephiroth/android/library/widget/b;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    iget v1, p1, Lit/sephiroth/android/library/widget/b;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p1, Lit/sephiroth/android/library/widget/b;->f:I

    iget v2, p1, Lit/sephiroth/android/library/widget/b;->c:I

    iget v3, p1, Lit/sephiroth/android/library/widget/b;->d:I

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;

    move-result-object v4

    goto :goto_0

    :cond_5
    iget v0, p1, Lit/sephiroth/android/library/widget/b;->f:I

    if-ne v0, v8, :cond_0

    if-le v7, v5, :cond_6

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v1, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    iget v2, p1, Lit/sephiroth/android/library/widget/b;->c:I

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->d:I

    sub-int v0, v2, v0

    add-int/2addr v0, v1

    iget v1, p1, Lit/sephiroth/android/library/widget/b;->f:I

    iget v2, p1, Lit/sephiroth/android/library/widget/b;->c:I

    iget v3, p1, Lit/sephiroth/android/library/widget/b;->d:I

    move v5, v7

    invoke-static/range {v0 .. v5}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;

    move-result-object v4

    goto :goto_0

    :cond_6
    if-ge v1, v5, :cond_0

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v1, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->d:I

    iget v2, p1, Lit/sephiroth/android/library/widget/b;->c:I

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    iget v1, p1, Lit/sephiroth/android/library/widget/b;->f:I

    iget v2, p1, Lit/sephiroth/android/library/widget/b;->c:I

    iget v3, p1, Lit/sephiroth/android/library/widget/b;->d:I

    invoke-static/range {v0 .. v5}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;

    move-result-object v4

    goto/16 :goto_0

    :cond_7
    move v1, v0

    move v7, v5

    goto/16 :goto_1
.end method

.method public a(Landroid/widget/ExpandableListAdapter;)V
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->e:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ExpandableListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->e:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ExpandableListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->d:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(ZZ)V

    goto :goto_0
.end method

.method a(Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    iget-object v2, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(ZZ)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->notifyDataSetChanged()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v1, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v1, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->d:I

    invoke-interface {v0, v1}, Landroid/widget/ExpandableListAdapter;->onGroupCollapsed(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method b(I)Z
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x2

    invoke-static {v0, p1, v1, v1}, Lit/sephiroth/android/library/widget/b;->a(IIII)Lit/sephiroth/android/library/widget/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(Lit/sephiroth/android/library/widget/b;)Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;

    move-result-object v1

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/b;->b()V

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;)Z

    move-result v0

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a()V

    goto :goto_0
.end method

.method b(Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;)Z
    .locals 5

    const/4 v4, -0x1

    const/4 v1, 0x0

    iget-object v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v0, v0, Lit/sephiroth/android/library/widget/b;->c:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Need group"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->d:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->d:I

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->d:I

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b(I)Z

    iget v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->c:I

    if-le v0, v2, :cond_3

    iget v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->c:I

    :cond_3
    iget-object v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v0, v0, Lit/sephiroth/android/library/widget/b;->c:I

    iget-object v2, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v3, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v3, v3, Lit/sephiroth/android/library/widget/b;->c:I

    invoke-interface {v2, v3}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v2

    invoke-static {v4, v4, v0, v2, v3}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->a(IIIJ)Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    move-result-object v0

    iget-object v2, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    iget v3, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->c:I

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-direct {p0, v1, v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(ZZ)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->notifyDataSetChanged()V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->d:I

    invoke-interface {v1, v0}, Landroid/widget/ExpandableListAdapter;->onGroupExpanded(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method c(I)Z
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x2

    invoke-static {v0, p1, v1, v1}, Lit/sephiroth/android/library/widget/b;->a(IIII)Lit/sephiroth/android/library/widget/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(Lit/sephiroth/android/library/widget/b;)Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;

    move-result-object v1

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/b;->b()V

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b(Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;)Z

    move-result v0

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a()V

    return v0
.end method

.method public d(I)Z
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->d:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->d:I

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v0

    iget v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/Filterable;

    if-eqz v1, :cond_0

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
    .locals 4

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;

    move-result-object v1

    iget-object v0, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v0, v0, Lit/sephiroth/android/library/widget/b;->f:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v2, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v2, v2, Lit/sephiroth/android/library/widget/b;->c:I

    invoke-interface {v0, v2}, Landroid/widget/ExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a()V

    return-object v0

    :cond_0
    iget-object v0, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v0, v0, Lit/sephiroth/android/library/widget/b;->f:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v2, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v2, v2, Lit/sephiroth/android/library/widget/b;->c:I

    iget-object v3, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v3, v3, Lit/sephiroth/android/library/widget/b;->d:I

    invoke-interface {v0, v2, v3}, Landroid/widget/ExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Flat list position is of unknown type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemId(I)J
    .locals 6

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;

    move-result-object v2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v1, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v1, v1, Lit/sephiroth/android/library/widget/b;->c:I

    invoke-interface {v0, v1}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v0

    iget-object v3, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v3, v3, Lit/sephiroth/android/library/widget/b;->f:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v3, v0, v1}, Landroid/widget/ExpandableListAdapter;->getCombinedGroupId(J)J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a()V

    return-wide v0

    :cond_0
    iget-object v3, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v3, v3, Lit/sephiroth/android/library/widget/b;->f:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v4, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v4, v4, Lit/sephiroth/android/library/widget/b;->c:I

    iget-object v5, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v5, v5, Lit/sephiroth/android/library/widget/b;->d:I

    invoke-interface {v3, v4, v5}, Landroid/widget/ExpandableListAdapter;->getChildId(II)J

    move-result-wide v4

    iget-object v3, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v3, v0, v1, v4, v5}, Landroid/widget/ExpandableListAdapter;->getCombinedChildId(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Flat list position is of unknown type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;

    move-result-object v1

    iget-object v2, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    instance-of v0, v0, Landroid/widget/HeterogeneousExpandableList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    check-cast v0, Landroid/widget/HeterogeneousExpandableList;

    iget v3, v2, Lit/sephiroth/android/library/widget/b;->f:I

    if-ne v3, v4, :cond_0

    iget v2, v2, Lit/sephiroth/android/library/widget/b;->c:I

    invoke-interface {v0, v2}, Landroid/widget/HeterogeneousExpandableList;->getGroupType(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a()V

    return v0

    :cond_0
    iget v3, v2, Lit/sephiroth/android/library/widget/b;->c:I

    iget v2, v2, Lit/sephiroth/android/library/widget/b;->d:I

    invoke-interface {v0, v3, v2}, Landroid/widget/HeterogeneousExpandableList;->getChildType(II)I

    move-result v2

    invoke-interface {v0}, Landroid/widget/HeterogeneousExpandableList;->getGroupTypeCount()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    iget v0, v2, Lit/sephiroth/android/library/widget/b;->f:I

    if-ne v0, v4, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;

    move-result-object v6

    iget-object v0, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v0, v0, Lit/sephiroth/android/library/widget/b;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v1, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v1, v1, Lit/sephiroth/android/library/widget/b;->c:I

    invoke-virtual {v6}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->b()Z

    move-result v2

    invoke-interface {v0, v1, v2, p2, p3}, Landroid/widget/ExpandableListAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v6}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a()V

    return-object v0

    :cond_0
    iget-object v0, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v0, v0, Lit/sephiroth/android/library/widget/b;->f:I

    if-ne v0, v3, :cond_2

    iget-object v0, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    if-ne v0, p1, :cond_1

    :goto_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget-object v1, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v1, v1, Lit/sephiroth/android/library/widget/b;->c:I

    iget-object v2, v6, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v2, v2, Lit/sephiroth/android/library/widget/b;->d:I

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Landroid/widget/ExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Flat list position is of unknown type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getViewTypeCount()I
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    instance-of v0, v0, Landroid/widget/HeterogeneousExpandableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    check-cast v0, Landroid/widget/HeterogeneousExpandableList;

    invoke-interface {v0}, Landroid/widget/HeterogeneousExpandableList;->getGroupTypeCount()I

    move-result v1

    invoke-interface {v0}, Landroid/widget/HeterogeneousExpandableList;->getChildTypeCount()I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->isEmpty()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;

    move-result-object v1

    iget-object v2, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v3, v2, Lit/sephiroth/android/library/widget/b;->f:I

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a:Landroid/widget/ExpandableListAdapter;

    iget v3, v2, Lit/sephiroth/android/library/widget/b;->c:I

    iget v2, v2, Lit/sephiroth/android/library/widget/b;->d:I

    invoke-interface {v0, v3, v2}, Landroid/widget/ExpandableListAdapter;->isChildSelectable(II)Z

    move-result v0

    :cond_0
    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a()V

    return v0
.end method
