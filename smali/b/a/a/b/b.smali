.class public abstract Lb/a/a/b/b;
.super Lb/a/a/b/o/f;

# interfaces
.implements Lb/a/a/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/o/f;",
        "Lb/a/a/b/a",
        "<TE;>;"
    }
.end annotation


# static fields
.field static final h:I = 0x5


# instance fields
.field private a:Z

.field private b:Lb/a/a/b/o/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/o/k",
            "<TE;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field protected f:Z

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lb/a/a/b/o/f;-><init>()V

    iput-boolean v1, p0, Lb/a/a/b/b;->f:Z

    iput-boolean v1, p0, Lb/a/a/b/b;->a:Z

    new-instance v0, Lb/a/a/b/o/k;

    invoke-direct {v0}, Lb/a/a/b/o/k;-><init>()V

    iput-object v0, p0, Lb/a/a/b/b;->b:Lb/a/a/b/o/k;

    iput v1, p0, Lb/a/a/b/b;->c:I

    iput v1, p0, Lb/a/a/b/b;->d:I

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/d/c",
            "<TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/b;->b:Lb/a/a/b/o/k;

    invoke-virtual {v0, p1}, Lb/a/a/b/o/k;->a(Lb/a/a/b/d/c;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method public b_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/b;->g:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/a/b/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lb/a/a/b/b;->a:Z

    iget-boolean v0, p0, Lb/a/a/b/b;->f:Z

    if-nez v0, :cond_2

    iget v0, p0, Lb/a/a/b/b;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/a/a/b/b;->c:I

    if-ge v0, v3, :cond_1

    new-instance v0, Lb/a/a/b/p/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to append to non started appender ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/b/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lb/a/a/b/p/m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lb/a/a/b/b;->a(Lb/a/a/b/p/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lb/a/a/b/b;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_3
    invoke-virtual {p0, p1}, Lb/a/a/b/b;->e(Ljava/lang/Object;)Lb/a/a/b/o/l;

    move-result-object v0

    sget-object v1, Lb/a/a/b/o/l;->a:Lb/a/a/b/o/l;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lb/a/a/b/b;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_5
    invoke-virtual {p0, p1}, Lb/a/a/b/b;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lb/a/a/b/b;->a:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_7
    iget v1, p0, Lb/a/a/b/b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/a/a/b/b;->d:I

    if-ge v1, v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Appender ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/b/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] failed to append."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lb/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_4
    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, p0, Lb/a/a/b/b;->a:Z

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/a/a/b/b;->a:Z

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public e(Ljava/lang/Object;)Lb/a/a/b/o/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lb/a/a/b/o/l;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/b;->b:Lb/a/a/b/o/k;

    invoke-virtual {v0, p1}, Lb/a/a/b/o/k;->e(Ljava/lang/Object;)Lb/a/a/b/o/l;

    move-result-object v0

    return-object v0
.end method

.method public f_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/d/c",
            "<TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/b;->b:Lb/a/a/b/o/k;

    invoke-virtual {v0}, Lb/a/a/b/o/k;->f_()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g_()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/b/b;->f:Z

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/b;->b:Lb/a/a/b/o/k;

    invoke-virtual {v0}, Lb/a/a/b/o/k;->h()V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b/b;->f:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/b;->f:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
