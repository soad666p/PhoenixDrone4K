.class Lit/sephiroth/android/library/widget/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field private static final g:I = 0x5

.field private static h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lit/sephiroth/android/library/widget/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:I

.field e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/widget/b;->h:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)Lit/sephiroth/android/library/widget/b;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v0, p0, v1, v1}, Lit/sephiroth/android/library/widget/b;->a(IIII)Lit/sephiroth/android/library/widget/b;

    move-result-object v0

    return-object v0
.end method

.method static a(II)Lit/sephiroth/android/library/widget/b;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lit/sephiroth/android/library/widget/b;->a(IIII)Lit/sephiroth/android/library/widget/b;

    move-result-object v0

    return-object v0
.end method

.method static a(IIII)Lit/sephiroth/android/library/widget/b;
    .locals 1

    invoke-static {}, Lit/sephiroth/android/library/widget/b;->d()Lit/sephiroth/android/library/widget/b;

    move-result-object v0

    iput p0, v0, Lit/sephiroth/android/library/widget/b;->f:I

    iput p1, v0, Lit/sephiroth/android/library/widget/b;->c:I

    iput p2, v0, Lit/sephiroth/android/library/widget/b;->d:I

    iput p3, v0, Lit/sephiroth/android/library/widget/b;->e:I

    return-object v0
.end method

.method static a(J)Lit/sephiroth/android/library/widget/b;
    .locals 4

    const/4 v2, 0x1

    const-wide v0, 0xffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lit/sephiroth/android/library/widget/b;->d()Lit/sephiroth/android/library/widget/b;

    move-result-object v0

    invoke-static {p0, p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    iput v1, v0, Lit/sephiroth/android/library/widget/b;->c:I

    invoke-static {p0, p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    if-ne v1, v2, :cond_1

    iput v2, v0, Lit/sephiroth/android/library/widget/b;->f:I

    invoke-static {p0, p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    iput v1, v0, Lit/sephiroth/android/library/widget/b;->d:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    iput v1, v0, Lit/sephiroth/android/library/widget/b;->f:I

    goto :goto_0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/b;->c:I

    iput v0, p0, Lit/sephiroth/android/library/widget/b;->d:I

    iput v0, p0, Lit/sephiroth/android/library/widget/b;->e:I

    iput v0, p0, Lit/sephiroth/android/library/widget/b;->f:I

    return-void
.end method

.method private static d()Lit/sephiroth/android/library/widget/b;
    .locals 3

    sget-object v1, Lit/sephiroth/android/library/widget/b;->h:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lit/sephiroth/android/library/widget/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lit/sephiroth/android/library/widget/b;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/b;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v0}, Lit/sephiroth/android/library/widget/b;->c()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lit/sephiroth/android/library/widget/b;

    invoke-direct {v0}, Lit/sephiroth/android/library/widget/b;-><init>()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method a()J
    .locals 2

    iget v0, p0, Lit/sephiroth/android/library/widget/b;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/b;->c:I

    iget v1, p0, Lit/sephiroth/android/library/widget/b;->d:I

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/b;->c:I

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    sget-object v1, Lit/sephiroth/android/library/widget/b;->h:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lit/sephiroth/android/library/widget/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    sget-object v0, Lit/sephiroth/android/library/widget/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
