.class public Lorg/codehaus/jackson/org/objectweb/asm/Label;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field private d:I

.field private e:[I

.field f:I

.field g:I

.field h:Lorg/codehaus/jackson/org/objectweb/asm/Frame;

.field i:Lorg/codehaus/jackson/org/objectweb/asm/Label;

.field public info:Ljava/lang/Object;

.field j:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

.field k:Lorg/codehaus/jackson/org/objectweb/asm/Label;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(II)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->e:[I

    if-nez v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->e:[I

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->d:I

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->e:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->e:[I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x6

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->e:[I

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->e:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->e:[I

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->e:[I

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->d:I

    aput p1, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->e:[I

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->d:I

    aput p2, v0, v1

    return-void
.end method


# virtual methods
.method a()Lorg/codehaus/jackson/org/objectweb/asm/Label;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->h:Lorg/codehaus/jackson/org/objectweb/asm/Frame;

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->h:Lorg/codehaus/jackson/org/objectweb/asm/Frame;

    iget-object p0, v0, Lorg/codehaus/jackson/org/objectweb/asm/Frame;->b:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    goto :goto_0
.end method

.method a(JI)V
    .locals 5

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    add-int/lit8 v0, p3, -0x1

    div-int/lit8 v0, v0, 0x20

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->e:[I

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->e:[I

    const/16 v1, 0x20

    ushr-long v2, p1, v1

    long-to-int v1, v2

    aget v2, v0, v1

    long-to-int v3, p1

    or-int/2addr v2, v3

    aput v2, v0, v1

    return-void
.end method

.method a(Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;IZ)V
    .locals 3

    const/4 v2, -0x1

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    rsub-int/lit8 v0, p3, -0x1

    iget v1, p2, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    invoke-direct {p0, v0, v1}, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a(II)V

    invoke-virtual {p2, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    :goto_0
    return-void

    :cond_0
    iget v0, p2, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->b:I

    invoke-direct {p0, p3, v0}, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a(II)V

    invoke-virtual {p2, v2}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->c:I

    sub-int/2addr v0, p3

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putInt(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->c:I

    sub-int/2addr v0, p3

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;->putShort(I)Lorg/codehaus/jackson/org/objectweb/asm/ByteVector;

    goto :goto_0
.end method

.method a(J)Z
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->e:[I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aget v1, v1, v2

    long-to-int v2, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method a(Lorg/codehaus/jackson/org/objectweb/asm/Label;)Z
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    iget v0, p1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->e:[I

    aget v2, v2, v0

    iget-object v3, p1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->e:[I

    aget v3, v3, v0

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method a(Lorg/codehaus/jackson/org/objectweb/asm/MethodWriter;I[B)Z
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    iput p2, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->c:I

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->d:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->e:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v0

    iget-object v4, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->e:[I

    add-int/lit8 v0, v3, 0x1

    aget v3, v4, v3

    if-ltz v2, :cond_3

    sub-int v2, p2, v2

    const/16 v4, -0x8000

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7fff

    if-le v2, v4, :cond_1

    :cond_0
    add-int/lit8 v1, v3, -0x1

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0xa8

    if-gt v1, v4, :cond_2

    add-int/lit8 v4, v3, -0x1

    add-int/lit8 v1, v1, 0x31

    int-to-byte v1, v1

    aput-byte v1, p3, v4

    :goto_1
    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, v2, 0x8

    int-to-byte v5, v5

    aput-byte v5, p3, v3

    int-to-byte v2, v2

    aput-byte v2, p3, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v3, -0x1

    add-int/lit8 v1, v1, 0x14

    int-to-byte v1, v1

    aput-byte v1, p3, v4

    goto :goto_1

    :cond_3
    add-int/2addr v2, p2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, v2, 0x18

    int-to-byte v5, v5

    aput-byte v5, p3, v3

    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v5, v2, 0x10

    int-to-byte v5, v5

    aput-byte v5, p3, v4

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, v2, 0x8

    int-to-byte v5, v5

    aput-byte v5, p3, v3

    int-to-byte v2, v2

    aput-byte v2, p3, v4

    goto :goto_0

    :cond_4
    return v1
.end method

.method b(Lorg/codehaus/jackson/org/objectweb/asm/Label;JI)V
    .locals 4

    :goto_0
    if-eqz p0, :cond_7

    iget-object v1, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->k:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->k:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    if-eqz p1, :cond_4

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a(Lorg/codehaus/jackson/org/objectweb/asm/Label;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    invoke-direct {v0}, Lorg/codehaus/jackson/org/objectweb/asm/Edge;-><init>()V

    iget v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->f:I

    iput v2, v0, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->a:I

    iget-object v2, p1, Lorg/codehaus/jackson/org/objectweb/asm/Label;->j:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    iget-object v2, v2, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->b:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iput-object v2, v0, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->b:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->j:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    iput-object v2, v0, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->c:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    iput-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->j:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->j:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_6

    iget v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->j:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    iget-object v2, v2, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->c:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    if-eq v1, v2, :cond_3

    :cond_2
    iget-object v2, v1, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->b:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget-object v2, v2, Lorg/codehaus/jackson/org/objectweb/asm/Label;->k:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    if-nez v2, :cond_3

    iget-object v2, v1, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->b:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iput-object v0, v2, Lorg/codehaus/jackson/org/objectweb/asm/Label;->k:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    iget-object v0, v1, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->b:Lorg/codehaus/jackson/org/objectweb/asm/Label;

    :cond_3
    iget-object v1, v1, Lorg/codehaus/jackson/org/objectweb/asm/Edge;->c:Lorg/codehaus/jackson/org/objectweb/asm/Edge;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2, p3}, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p2, p3, p4}, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a(JI)V

    goto :goto_1

    :cond_6
    move-object p0, v0

    goto :goto_0

    :cond_7
    return-void
.end method

.method public getOffset()I
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->a:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Label offset position has not been resolved yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/org/objectweb/asm/Label;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
