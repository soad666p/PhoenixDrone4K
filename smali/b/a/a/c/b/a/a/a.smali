.class public final Lb/a/a/c/b/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/DataInput;


# static fields
.field private static final d:Ljava/lang/String; = "copyright (c) 1999-2010 Roedy Green, Canadian Mind Products, http://mindprod.com"


# instance fields
.field protected final a:Ljava/io/DataInputStream;

.field protected final b:Ljava/io/InputStream;

.field protected final c:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/c/b/a/a/a;->b:Ljava/io/InputStream;

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lb/a/a/c/b/a/a/a;->a:Ljava/io/DataInputStream;

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lb/a/a/c/b/a/a/a;->c:[B

    return-void
.end method

.method public static a(Ljava/io/DataInput;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/io/DataInputStream;->readUTF(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    iget-object v0, p0, Lb/a/a/c/b/a/a/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/c/b/a/a/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    return-void
.end method

.method public final readBoolean()Z
    .locals 1

    iget-object v0, p0, Lb/a/a/c/b/a/a/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public final readByte()B
    .locals 1

    iget-object v0, p0, Lb/a/a/c/b/a/a/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    return v0
.end method

.method public final readChar()C
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lb/a/a/c/b/a/a/a;->a:Ljava/io/DataInputStream;

    iget-object v1, p0, Lb/a/a/c/b/a/a/a;->c:[B

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    iget-object v0, p0, Lb/a/a/c/b/a/a/a;->c:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lb/a/a/c/b/a/a/a;->c:[B

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-char v0, v0

    return v0
.end method

.method public final readDouble()D
    .locals 2

    invoke-virtual {p0}, Lb/a/a/c/b/a/a/a;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    invoke-virtual {p0}, Lb/a/a/c/b/a/a/a;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 3

    iget-object v0, p0, Lb/a/a/c/b/a/a/a;->a:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public final readFully([BII)V
    .locals 1

    iget-object v0, p0, Lb/a/a/c/b/a/a/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public final readInt()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lb/a/a/c/b/a/a/a;->a:Ljava/io/DataInputStream;

    iget-object v1, p0, Lb/a/a/c/b/a/a/a;->c:[B

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    iget-object v0, p0, Lb/a/a/c/b/a/a/a;->c:[B

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lb/a/a/c/b/a/a/a;->c:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lb/a/a/c/b/a/a/a;->c:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lb/a/a/c/b/a/a/a;->c:[B

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/c/b/a/a/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readLong()J
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x0

    iget-object v0, p0, Lb/a/a/c/b/a/a/a;->a:Ljava/io/DataInputStream;

    iget-object v1, p0, Lb/a/a/c/b/a/a/a;->c:[B

    invoke-virtual {v0, v1, v5, v6}, Ljava/io/DataInputStream;->readFully([BII)V

    iget-object v0, p0, Lb/a/a/c/b/a/a/a;->c:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    iget-object v2, p0, Lb/a/a/c/b/a/a/a;->c:[B

    const/4 v3, 0x6

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lb/a/a/c/b/a/a/a;->c:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lb/a/a/c/b/a/a/a;->c:[B

    const/4 v3, 0x4

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lb/a/a/c/b/a/a/a;->c:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lb/a/a/c/b/a/a/a;->c:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lb/a/a/c/b/a/a/a;->c:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    iget-object v2, p0, Lb/a/a/c/b/a/a/a;->c:[B

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final readShort()S
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lb/a/a/c/b/a/a/a;->a:Ljava/io/DataInputStream;

    iget-object v1, p0, Lb/a/a/c/b/a/a/a;->c:[B

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    iget-object v0, p0, Lb/a/a/c/b/a/a/a;->c:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lb/a/a/c/b/a/a/a;->c:[B

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/c/b/a/a/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 1

    iget-object v0, p0, Lb/a/a/c/b/a/a/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public final readUnsignedShort()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lb/a/a/c/b/a/a/a;->a:Ljava/io/DataInputStream;

    iget-object v1, p0, Lb/a/a/c/b/a/a/a;->c:[B

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    iget-object v0, p0, Lb/a/a/c/b/a/a/a;->c:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lb/a/a/c/b/a/a/a;->c:[B

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final skipBytes(I)I
    .locals 1

    iget-object v0, p0, Lb/a/a/c/b/a/a/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v0

    return v0
.end method
