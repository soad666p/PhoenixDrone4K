.class public Lorg/c/b/c/a;
.super Lorg/c/e/i;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private volatile d:Lorg/c/e/l;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/c/b/c/a;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/c/e/i;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/c/b/c/a;->a:Ljava/lang/Object;

    iput-object p1, p0, Lorg/c/b/c/a;->b:Ljava/lang/Class;

    iput-boolean p2, p0, Lorg/c/b/c/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lorg/c/e/l;
    .locals 3

    iget-object v0, p0, Lorg/c/b/c/a;->d:Lorg/c/e/l;

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/c/b/c/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/c/b/c/a;->d:Lorg/c/e/l;

    if-nez v0, :cond_0

    new-instance v0, Lorg/c/b/a/a;

    iget-boolean v2, p0, Lorg/c/b/c/a;->c:Z

    invoke-direct {v0, v2}, Lorg/c/b/a/a;-><init>(Z)V

    iget-object v2, p0, Lorg/c/b/c/a;->b:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lorg/c/b/a/a;->c(Ljava/lang/Class;)Lorg/c/e/l;

    move-result-object v0

    iput-object v0, p0, Lorg/c/b/c/a;->d:Lorg/c/e/l;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lorg/c/b/c/a;->d:Lorg/c/e/l;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
