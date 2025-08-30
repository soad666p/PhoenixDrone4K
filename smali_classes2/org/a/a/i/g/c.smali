.class public Lorg/a/a/i/g/c;
.super Ljava/io/InputStream;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static final d:I = 0x800


# instance fields
.field private final e:Lorg/apache/http/io/SessionInputBuffer;

.field private final f:Lorg/apache/http/util/CharArrayBuffer;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:[Lorg/apache/http/Header;


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionInputBuffer;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-boolean v1, p0, Lorg/a/a/i/g/c;->j:Z

    iput-boolean v1, p0, Lorg/a/a/i/g/c;->k:Z

    new-array v0, v1, [Lorg/apache/http/Header;

    iput-object v0, p0, Lorg/a/a/i/g/c;->l:[Lorg/apache/http/Header;

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/io/SessionInputBuffer;

    iput-object v0, p0, Lorg/a/a/i/g/c;->e:Lorg/apache/http/io/SessionInputBuffer;

    iput v1, p0, Lorg/a/a/i/g/c;->i:I

    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/a/a/i/g/c;->f:Lorg/apache/http/util/CharArrayBuffer;

    const/4 v0, 0x1

    iput v0, p0, Lorg/a/a/i/g/c;->g:I

    return-void
.end method

.method private b()V
    .locals 2

    invoke-direct {p0}, Lorg/a/a/i/g/c;->c()I

    move-result v0

    iput v0, p0, Lorg/a/a/i/g/c;->h:I

    iget v0, p0, Lorg/a/a/i/g/c;->h:I

    if-gez v0, :cond_0

    new-instance v0, Lorg/apache/http/MalformedChunkCodingException;

    const-string v1, "Negative chunk size"

    invoke-direct {v0, v1}, Lorg/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lorg/a/a/i/g/c;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/i/g/c;->i:I

    iget v0, p0, Lorg/a/a/i/g/c;->h:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/i/g/c;->j:Z

    invoke-direct {p0}, Lorg/a/a/i/g/c;->d()V

    :cond_1
    return-void
.end method

.method private c()I
    .locals 4

    const/4 v3, -0x1

    const/4 v0, 0x0

    iget v1, p0, Lorg/a/a/i/g/c;->g:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent codec state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v1, p0, Lorg/a/a/i/g/c;->f:Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    iget-object v1, p0, Lorg/a/a/i/g/c;->e:Lorg/apache/http/io/SessionInputBuffer;

    iget-object v2, p0, Lorg/a/a/i/g/c;->f:Lorg/apache/http/util/CharArrayBuffer;

    invoke-interface {v1, v2}, Lorg/apache/http/io/SessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result v1

    if-ne v1, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/a/a/i/g/c;->f:Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Lorg/apache/http/MalformedChunkCodingException;

    const-string v1, "Unexpected content at the end of chunk"

    invoke-direct {v0, v1}, Lorg/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x1

    iput v1, p0, Lorg/a/a/i/g/c;->g:I

    :pswitch_2
    iget-object v1, p0, Lorg/a/a/i/g/c;->f:Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    iget-object v1, p0, Lorg/a/a/i/g/c;->e:Lorg/apache/http/io/SessionInputBuffer;

    iget-object v2, p0, Lorg/a/a/i/g/c;->f:Lorg/apache/http/util/CharArrayBuffer;

    invoke-interface {v1, v2}, Lorg/apache/http/io/SessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result v1

    if-eq v1, v3, :cond_0

    iget-object v0, p0, Lorg/a/a/i/g/c;->f:Lorg/apache/http/util/CharArrayBuffer;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lorg/a/a/i/g/c;->f:Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v0

    :cond_3
    :try_start_0
    iget-object v1, p0, Lorg/a/a/i/g/c;->f:Lorg/apache/http/util/CharArrayBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/apache/http/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/apache/http/MalformedChunkCodingException;

    const-string v1, "Bad chunk header"

    invoke-direct {v0, v1}, Lorg/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/a/a/i/g/c;->e:Lorg/apache/http/io/SessionInputBuffer;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/a/a/i/g/a;->a(Lorg/apache/http/io/SessionInputBuffer;IILorg/apache/http/message/LineParser;)[Lorg/apache/http/Header;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/i/g/c;->l:[Lorg/apache/http/Header;
    :try_end_0
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/http/MalformedChunkCodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid footer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/apache/http/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method


# virtual methods
.method public a()[Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/g/c;->l:[Lorg/apache/http/Header;

    invoke-virtual {v0}, [Lorg/apache/http/Header;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/Header;

    return-object v0
.end method

.method public available()I
    .locals 3

    iget-object v0, p0, Lorg/a/a/i/g/c;->e:Lorg/apache/http/io/SessionInputBuffer;

    instance-of v0, v0, Lorg/a/a/j/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/i/g/c;->e:Lorg/apache/http/io/SessionInputBuffer;

    check-cast v0, Lorg/a/a/j/a;

    invoke-interface {v0}, Lorg/a/a/j/a;->c()I

    move-result v0

    iget v1, p0, Lorg/a/a/i/g/c;->h:I

    iget v2, p0, Lorg/a/a/i/g/c;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lorg/a/a/i/g/c;->k:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-boolean v0, p0, Lorg/a/a/i/g/c;->j:Z

    if-nez v0, :cond_1

    const/16 v0, 0x800

    new-array v0, v0, [B

    :cond_0
    invoke-virtual {p0, v0}, Lorg/a/a/i/g/c;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-gez v1, :cond_0

    :cond_1
    iput-boolean v2, p0, Lorg/a/a/i/g/c;->j:Z

    iput-boolean v2, p0, Lorg/a/a/i/g/c;->k:Z

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lorg/a/a/i/g/c;->j:Z

    iput-boolean v2, p0, Lorg/a/a/i/g/c;->k:Z

    throw v0
.end method

.method public read()I
    .locals 3

    const/4 v0, -0x1

    iget-boolean v1, p0, Lorg/a/a/i/g/c;->k:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read from closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v1, p0, Lorg/a/a/i/g/c;->j:Z

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v1, p0, Lorg/a/a/i/g/c;->g:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    invoke-direct {p0}, Lorg/a/a/i/g/c;->b()V

    iget-boolean v1, p0, Lorg/a/a/i/g/c;->j:Z

    if-nez v1, :cond_1

    :cond_3
    iget-object v1, p0, Lorg/a/a/i/g/c;->e:Lorg/apache/http/io/SessionInputBuffer;

    invoke-interface {v1}, Lorg/apache/http/io/SessionInputBuffer;->read()I

    move-result v1

    if-eq v1, v0, :cond_4

    iget v0, p0, Lorg/a/a/i/g/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/i/g/c;->i:I

    iget v0, p0, Lorg/a/a/i/g/c;->i:I

    iget v2, p0, Lorg/a/a/i/g/c;->h:I

    if-lt v0, v2, :cond_4

    const/4 v0, 0x3

    iput v0, p0, Lorg/a/a/i/g/c;->g:I

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/a/a/i/g/c;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 4

    const/4 v0, -0x1

    iget-boolean v1, p0, Lorg/a/a/i/g/c;->k:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read from closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v1, p0, Lorg/a/a/i/g/c;->j:Z

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v1, p0, Lorg/a/a/i/g/c;->g:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    invoke-direct {p0}, Lorg/a/a/i/g/c;->b()V

    iget-boolean v1, p0, Lorg/a/a/i/g/c;->j:Z

    if-nez v1, :cond_1

    :cond_3
    iget-object v1, p0, Lorg/a/a/i/g/c;->e:Lorg/apache/http/io/SessionInputBuffer;

    iget v2, p0, Lorg/a/a/i/g/c;->h:I

    iget v3, p0, Lorg/a/a/i/g/c;->i:I

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v1, p1, p2, v2}, Lorg/apache/http/io/SessionInputBuffer;->read([BII)I

    move-result v1

    if-eq v1, v0, :cond_5

    iget v0, p0, Lorg/a/a/i/g/c;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/a/a/i/g/c;->i:I

    iget v0, p0, Lorg/a/a/i/g/c;->i:I

    iget v2, p0, Lorg/a/a/i/g/c;->h:I

    if-lt v0, v2, :cond_4

    const/4 v0, 0x3

    iput v0, p0, Lorg/a/a/i/g/c;->g:I

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/i/g/c;->j:Z

    new-instance v0, Lorg/a/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Truncated chunk ( expected size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/a/a/i/g/c;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; actual size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/a/a/i/g/c;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/a/a/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method
