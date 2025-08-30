.class public Lb/a/a/b/c;
.super Lb/a/a/b/q;

# interfaces
.implements Lb/a/a/b/o/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/q",
        "<TE;>;",
        "Lb/a/a/b/o/b",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final d:I = 0x100

.field static final g:I = -0x1


# instance fields
.field b:Lb/a/a/b/o/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/o/c",
            "<TE;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<TE;>;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field h:I

.field i:Lb/a/a/b/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/c",
            "<TE;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/q;-><init>()V

    new-instance v0, Lb/a/a/b/o/c;

    invoke-direct {v0}, Lb/a/a/b/o/c;-><init>()V

    iput-object v0, p0, Lb/a/a/b/c;->b:Lb/a/a/b/o/c;

    const/16 v0, 0x100

    iput v0, p0, Lb/a/a/b/c;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lb/a/a/b/c;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lb/a/a/b/c;->h:I

    new-instance v0, Lb/a/a/b/c$a;

    invoke-direct {v0, p0}, Lb/a/a/b/c$a;-><init>(Lb/a/a/b/c;)V

    iput-object v0, p0, Lb/a/a/b/c;->i:Lb/a/a/b/c$a;

    return-void
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lb/a/a/b/c;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v0

    iget v1, p0, Lb/a/a/b/c;->h:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb/a/a/b/c;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lb/a/a/b/c;->e:I

    return-void
.end method

.method public a(Lb/a/a/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/a",
            "<TE;>;)V"
        }
    .end annotation

    iget v0, p0, Lb/a/a/b/c;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lb/a/a/b/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/a/b/c;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching appender named ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lb/a/a/b/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] to AsyncAppender."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/b/c;->b:Lb/a/a/b/o/c;

    invoke-virtual {v0, p1}, Lb/a/a/b/o/c;->a(Lb/a/a/b/a;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "One and only one appender may be attached to AsyncAppender."

    invoke-virtual {p0, v0}, Lb/a/a/b/c;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring additional appender named ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lb/a/a/b/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/c;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/a/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lb/a/a/b/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lb/a/a/b/c;->a_(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lb/a/a/b/c;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/String;)Lb/a/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/a/a/b/a",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/c;->b:Lb/a/a/b/o/c;

    invoke-virtual {v0, p1}, Lb/a/a/b/o/c;->a_(Ljava/lang/String;)Lb/a/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method protected a_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb/a/a/b/c;->e:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lb/a/a/b/c;->h:I

    return-void
.end method

.method public b(Lb/a/a/b/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/a",
            "<TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/c;->b:Lb/a/a/b/o/c;

    invoke-virtual {v0, p1}, Lb/a/a/b/o/c;->b(Lb/a/a/b/a;)Z

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lb/a/a/b/c;->b:Lb/a/a/b/o/c;

    invoke-virtual {v0, p1}, Lb/a/a/b/o/c;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Lb/a/a/b/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/a",
            "<TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/c;->b:Lb/a/a/b/o/c;

    invoke-virtual {v0, p1}, Lb/a/a/b/o/c;->c(Lb/a/a/b/a;)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lb/a/a/b/c;->h:I

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/c;->b:Lb/a/a/b/o/c;

    invoke-virtual {v0}, Lb/a/a/b/o/c;->e()V

    return-void
.end method

.method public f()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lb/a/a/b/a",
            "<TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/c;->b:Lb/a/a/b/o/c;

    invoke-virtual {v0}, Lb/a/a/b/o/c;->f()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lb/a/a/b/c;->f:I

    if-nez v0, :cond_0

    const-string v0, "No attached appenders found."

    invoke-virtual {p0, v0}, Lb/a/a/b/c;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lb/a/a/b/c;->e:I

    if-ge v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid queue size ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/a/a/b/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v1, p0, Lb/a/a/b/c;->e:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lb/a/a/b/c;->c:Ljava/util/concurrent/BlockingQueue;

    iget v0, p0, Lb/a/a/b/c;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lb/a/a/b/c;->e:I

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lb/a/a/b/c;->h:I

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting discardingThreshold to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/a/a/b/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/b/c;->i:Lb/a/a/b/c$a;

    invoke-virtual {v0, v2}, Lb/a/a/b/c$a;->setDaemon(Z)V

    iget-object v0, p0, Lb/a/a/b/c;->i:Lb/a/a/b/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AsyncAppender-Worker-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/b/c;->i:Lb/a/a/b/c$a;

    invoke-virtual {v2}, Lb/a/a/b/c$a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/b/c$a;->setName(Ljava/lang/String;)V

    invoke-super {p0}, Lb/a/a/b/q;->j()V

    iget-object v0, p0, Lb/a/a/b/c;->i:Lb/a/a/b/c$a;

    invoke-virtual {v0}, Lb/a/a/b/c$a;->start()V

    goto :goto_0
.end method

.method public k()V
    .locals 4

    invoke-virtual {p0}, Lb/a/a/b/c;->g_()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lb/a/a/b/q;->k()V

    iget-object v0, p0, Lb/a/a/b/c;->i:Lb/a/a/b/c$a;

    invoke-virtual {v0}, Lb/a/a/b/c$a;->interrupt()V

    :try_start_0
    iget-object v0, p0, Lb/a/a/b/c;->i:Lb/a/a/b/c$a;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lb/a/a/b/c$a;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to join worker thread"

    invoke-virtual {p0, v1, v0}, Lb/a/a/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lb/a/a/b/c;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lb/a/a/b/c;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v0

    return v0
.end method
