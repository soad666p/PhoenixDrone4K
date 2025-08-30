.class public Lcom/facebook/common/internal/CountingOutputStream;
.super Ljava/io/FilterOutputStream;


# instance fields
.field private mCount:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/common/internal/CountingOutputStream;->mCount:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/internal/CountingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public getCount()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/common/internal/CountingOutputStream;->mCount:J

    return-wide v0
.end method

.method public write(I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/common/internal/CountingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, Lcom/facebook/common/internal/CountingOutputStream;->mCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/common/internal/CountingOutputStream;->mCount:J

    return-void
.end method

.method public write([BII)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/common/internal/CountingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v0, p0, Lcom/facebook/common/internal/CountingOutputStream;->mCount:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/common/internal/CountingOutputStream;->mCount:J

    return-void
.end method
