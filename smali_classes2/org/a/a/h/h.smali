.class public Lorg/a/a/h/h;
.super Lorg/a/a/h/a;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# instance fields
.field private final e:Ljava/io/InputStream;

.field private final f:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/a/a/h/h;-><init>(Ljava/io/InputStream;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/a/a/h/h;-><init>(Ljava/io/InputStream;JLorg/a/a/h/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JLorg/a/a/h/e;)V
    .locals 2

    invoke-direct {p0}, Lorg/a/a/h/a;-><init>()V

    const-string v0, "Source input stream"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lorg/a/a/h/h;->e:Ljava/io/InputStream;

    iput-wide p2, p0, Lorg/a/a/h/h;->f:J

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lorg/a/a/h/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/h/h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/a/a/h/e;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lorg/a/a/h/h;-><init>(Ljava/io/InputStream;JLorg/a/a/h/e;)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lorg/a/a/h/h;->e:Ljava/io/InputStream;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lorg/a/a/h/h;->f:J

    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v8, -0x1

    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lorg/a/a/h/h;->e:Ljava/io/InputStream;

    const/16 v0, 0x1000

    :try_start_0
    new-array v3, v0, [B

    iget-wide v0, p0, Lorg/a/a/h/h;->f:J

    cmp-long v0, v0, v10

    if-gez v0, :cond_0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v8, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lorg/a/a/h/h;->f:J

    :goto_1
    cmp-long v4, v0, v10

    if-lez v4, :cond_1

    const/4 v4, 0x0

    const-wide/16 v6, 0x1000

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v5, v6

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-ne v4, v8, :cond_2

    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-void

    :cond_2
    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {p1, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_1
.end method
