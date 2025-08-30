.class public Lb/a/a/c/a/c/b;
.super Lb/a/a/c/a/c/a;


# direct methods
.method public constructor <init>(Ljava/io/DataInput;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/a/c/a/c/a;-><init>(Ljava/io/DataInput;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lb/a/a/c/a/c/b;-><init>(Ljava/io/DataInput;)V

    return-void
.end method


# virtual methods
.method public a(IZ)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/a/a/c/a/c/b;->readShort()S

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lb/a/a/c/a/c/b;->skipBytes(I)I

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lb/a/a/c/a/c/b;->skipBytes(I)I

    return-void
.end method

.method public a(B)V
    .locals 6

    invoke-virtual {p0}, Lb/a/a/c/a/c/b;->readByte()B

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Expected: 0x%08x, got: 0x%08x"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public a(S)V
    .locals 6

    invoke-virtual {p0}, Lb/a/a/c/a/c/b;->readShort()S

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Expected: 0x%08x, got: 0x%08x"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public a(I)[I
    .locals 3

    new-array v1, p1, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lb/a/a/c/a/c/b;->readInt()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b(I)V
    .locals 6

    invoke-virtual {p0}, Lb/a/a/c/a/c/b;->readInt()I

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Expected: 0x%08x, got: 0x%08x"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method
