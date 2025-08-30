.class Lcom/a/a/y$a;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/y;

.field private b:J

.field private c:J

.field private d:Z


# direct methods
.method constructor <init>(Lcom/a/a/y;JJ)V
    .locals 2

    iput-object p1, p0, Lcom/a/a/y$a;->a:Lcom/a/a/y;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/y$a;->d:Z

    iput-wide p4, p0, Lcom/a/a/y$a;->b:J

    iput-wide p2, p0, Lcom/a/a/y$a;->c:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/y$a;->d:Z

    return-void
.end method

.method public read()I
    .locals 8

    const-wide/16 v6, 0x1

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/a/a/y$a;->b:J

    sub-long v4, v2, v6

    iput-wide v4, p0, Lcom/a/a/y$a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Lcom/a/a/y$a;->d:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/a/a/y$a;->d:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/a/a/y$a;->a:Lcom/a/a/y;

    invoke-static {v0}, Lcom/a/a/y;->c(Lcom/a/a/y;)Ljava/io/RandomAccessFile;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/a/a/y$a;->a:Lcom/a/a/y;

    invoke-static {v0}, Lcom/a/a/y;->c(Lcom/a/a/y;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget-wide v2, p0, Lcom/a/a/y$a;->c:J

    add-long v4, v2, v6

    iput-wide v4, p0, Lcom/a/a/y$a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/a/a/y$a;->a:Lcom/a/a/y;

    invoke-static {v0}, Lcom/a/a/y;->c(Lcom/a/a/y;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public read([BII)I
    .locals 6

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/a/a/y$a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    iget-boolean v1, p0, Lcom/a/a/y$a;->d:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/a/a/y$a;->d:Z

    aput-byte v0, p1, p2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    if-lez p3, :cond_0

    int-to-long v0, p3

    iget-wide v2, p0, Lcom/a/a/y$a;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/a/a/y$a;->b:J

    long-to-int p3, v0

    :cond_3
    iget-object v0, p0, Lcom/a/a/y$a;->a:Lcom/a/a/y;

    invoke-static {v0}, Lcom/a/a/y;->c(Lcom/a/a/y;)Ljava/io/RandomAccessFile;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/a/a/y$a;->a:Lcom/a/a/y;

    invoke-static {v0}, Lcom/a/a/y;->c(Lcom/a/a/y;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget-wide v2, p0, Lcom/a/a/y$a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/a/a/y$a;->a:Lcom/a/a/y;

    invoke-static {v0}, Lcom/a/a/y;->c(Lcom/a/a/y;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    iget-wide v2, p0, Lcom/a/a/y$a;->c:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/a/a/y$a;->c:J

    iget-wide v2, p0, Lcom/a/a/y$a;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/a/a/y$a;->b:J

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
