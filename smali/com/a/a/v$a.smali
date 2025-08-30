.class Lcom/a/a/v$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:[C

.field private b:Lcom/a/a/i;


# direct methods
.method constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/v$a;->a:[C

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/a/a/i;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/v$a;->b:Lcom/a/a/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/i;

    iget-object v1, p0, Lcom/a/a/v$a;->a:[C

    invoke-direct {v0, v1}, Lcom/a/a/i;-><init>([C)V

    iput-object v0, p0, Lcom/a/a/v$a;->b:Lcom/a/a/i;

    :cond_0
    iget-object v0, p0, Lcom/a/a/v$a;->b:Lcom/a/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
