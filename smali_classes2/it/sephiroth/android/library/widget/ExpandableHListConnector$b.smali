.class public Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/ExpandableHListConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final d:I = 0x5

.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lit/sephiroth/android/library/widget/b;

.field public b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(IIIILit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;
    .locals 2

    invoke-static {}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->d()Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;

    move-result-object v0

    invoke-static {p1, p2, p3, p0}, Lit/sephiroth/android/library/widget/b;->a(IIII)Lit/sephiroth/android/library/widget/b;

    move-result-object v1

    iput-object v1, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iput-object p4, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iput p5, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->c:I

    return-object v0
.end method

.method private c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/b;->b()V

    iput-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    :cond_0
    iput-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->c:I

    return-void
.end method

.method private static d()Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;
    .locals 3

    sget-object v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->c()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;

    invoke-direct {v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;-><init>()V

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
.method public a()V
    .locals 3

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->c()V

    sget-object v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    sget-object v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->e:Ljava/util/ArrayList;

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

.method public b()Z
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
