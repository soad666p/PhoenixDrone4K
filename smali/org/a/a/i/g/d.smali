.class public Lorg/a/a/i/g/d;
.super Ljava/io/OutputStream;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# instance fields
.field private final a:Lorg/apache/http/io/SessionOutputBuffer;

.field private final b:[B

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(ILorg/apache/http/io/SessionOutputBuffer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput v0, p0, Lorg/a/a/i/g/d;->c:I

    iput-boolean v0, p0, Lorg/a/a/i/g/d;->d:Z

    iput-boolean v0, p0, Lorg/a/a/i/g/d;->e:Z

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/a/a/i/g/d;->b:[B

    iput-object p2, p0, Lorg/a/a/i/g/d;->a:Lorg/apache/http/io/SessionOutputBuffer;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/io/SessionOutputBuffer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x800

    invoke-direct {p0, v0, p1}, Lorg/a/a/i/g/d;-><init>(ILorg/apache/http/io/SessionOutputBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/io/SessionOutputBuffer;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p2, p1}, Lorg/a/a/i/g/d;-><init>(ILorg/apache/http/io/SessionOutputBuffer;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lorg/a/a/i/g/d;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/i/g/d;->a:Lorg/apache/http/io/SessionOutputBuffer;

    iget v1, p0, Lorg/a/a/i/g/d;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/http/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/a/a/i/g/d;->a:Lorg/apache/http/io/SessionOutputBuffer;

    iget-object v1, p0, Lorg/a/a/i/g/d;->b:[B

    iget v2, p0, Lorg/a/a/i/g/d;->c:I

    invoke-interface {v0, v1, v3, v2}, Lorg/apache/http/io/SessionOutputBuffer;->write([BII)V

    iget-object v0, p0, Lorg/a/a/i/g/d;->a:Lorg/apache/http/io/SessionOutputBuffer;

    const-string v1, ""

    invoke-interface {v0, v1}, Lorg/apache/http/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    iput v3, p0, Lorg/a/a/i/g/d;->c:I

    :cond_0
    return-void
.end method

.method protected a([BII)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/a/a/i/g/d;->a:Lorg/apache/http/io/SessionOutputBuffer;

    iget v1, p0, Lorg/a/a/i/g/d;->c:I

    add-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/http/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/a/a/i/g/d;->a:Lorg/apache/http/io/SessionOutputBuffer;

    iget-object v1, p0, Lorg/a/a/i/g/d;->b:[B

    iget v2, p0, Lorg/a/a/i/g/d;->c:I

    invoke-interface {v0, v1, v3, v2}, Lorg/apache/http/io/SessionOutputBuffer;->write([BII)V

    iget-object v0, p0, Lorg/a/a/i/g/d;->a:Lorg/apache/http/io/SessionOutputBuffer;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/io/SessionOutputBuffer;->write([BII)V

    iget-object v0, p0, Lorg/a/a/i/g/d;->a:Lorg/apache/http/io/SessionOutputBuffer;

    const-string v1, ""

    invoke-interface {v0, v1}, Lorg/apache/http/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    iput v3, p0, Lorg/a/a/i/g/d;->c:I

    return-void
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lorg/a/a/i/g/d;->a:Lorg/apache/http/io/SessionOutputBuffer;

    const-string v1, "0"

    invoke-interface {v0, v1}, Lorg/apache/http/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/a/a/i/g/d;->a:Lorg/apache/http/io/SessionOutputBuffer;

    const-string v1, ""

    invoke-interface {v0, v1}, Lorg/apache/http/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/i/g/d;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/a/a/i/g/d;->a()V

    invoke-virtual {p0}, Lorg/a/a/i/g/d;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/i/g/d;->d:Z

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/i/g/d;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/i/g/d;->e:Z

    invoke-virtual {p0}, Lorg/a/a/i/g/d;->c()V

    iget-object v0, p0, Lorg/a/a/i/g/d;->a:Lorg/apache/http/io/SessionOutputBuffer;

    invoke-interface {v0}, Lorg/apache/http/io/SessionOutputBuffer;->flush()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/i/g/d;->a()V

    iget-object v0, p0, Lorg/a/a/i/g/d;->a:Lorg/apache/http/io/SessionOutputBuffer;

    invoke-interface {v0}, Lorg/apache/http/io/SessionOutputBuffer;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3

    iget-boolean v0, p0, Lorg/a/a/i/g/d;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted write to closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/g/d;->b:[B

    iget v1, p0, Lorg/a/a/i/g/d;->c:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget v0, p0, Lorg/a/a/i/g/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/i/g/d;->c:I

    iget v0, p0, Lorg/a/a/i/g/d;->c:I

    iget-object v1, p0, Lorg/a/a/i/g/d;->b:[B

    array-length v1, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/a/a/i/g/d;->a()V

    :cond_1
    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/a/a/i/g/d;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    iget-boolean v0, p0, Lorg/a/a/i/g/d;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted write to closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/g/d;->b:[B

    array-length v0, v0

    iget v1, p0, Lorg/a/a/i/g/d;->c:I

    sub-int/2addr v0, v1

    if-lt p3, v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lorg/a/a/i/g/d;->a([BII)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/a/a/i/g/d;->b:[B

    iget v1, p0, Lorg/a/a/i/g/d;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/a/a/i/g/d;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/a/a/i/g/d;->c:I

    goto :goto_0
.end method
