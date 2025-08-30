.class public abstract Lb/a/a/c/a/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/DataInput;


# instance fields
.field protected final a:Ljava/io/DataInput;


# direct methods
.method public constructor <init>(Ljava/io/DataInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/c/a/c/a;->a:Ljava/io/DataInput;

    return-void
.end method


# virtual methods
.method public readBoolean()Z
    .locals 1

    iget-object v0, p0, Lb/a/a/c/a/c/a;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public readByte()B
    .locals 1

    iget-object v0, p0, Lb/a/a/c/a/c/a;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    return v0
.end method

.method public readChar()C
    .locals 1

    iget-object v0, p0, Lb/a/a/c/a/c/a;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readChar()C

    move-result v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    iget-object v0, p0, Lb/a/a/c/a/c/a;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    iget-object v0, p0, Lb/a/a/c/a/c/a;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 1

    iget-object v0, p0, Lb/a/a/c/a/c/a;->a:Ljava/io/DataInput;

    invoke-interface {v0, p1}, Ljava/io/DataInput;->readFully([B)V

    return-void
.end method

.method public readFully([BII)V
    .locals 1

    iget-object v0, p0, Lb/a/a/c/a/c/a;->a:Ljava/io/DataInput;

    invoke-interface {v0, p1, p2, p3}, Ljava/io/DataInput;->readFully([BII)V

    return-void
.end method

.method public readInt()I
    .locals 1

    iget-object v0, p0, Lb/a/a/c/a/c/a;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/c/a/c/a;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readLong()J
    .locals 2

    iget-object v0, p0, Lb/a/a/c/a/c/a;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 1

    iget-object v0, p0, Lb/a/a/c/a/c/a;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readShort()S

    move-result v0

    return v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/c/a/c/a;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 1

    iget-object v0, p0, Lb/a/a/c/a/c/a;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public readUnsignedShort()I
    .locals 1

    iget-object v0, p0, Lb/a/a/c/a/c/a;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    return v0
.end method

.method public skipBytes(I)I
    .locals 1

    iget-object v0, p0, Lb/a/a/c/a/c/a;->a:Ljava/io/DataInput;

    invoke-interface {v0, p1}, Ljava/io/DataInput;->skipBytes(I)I

    move-result v0

    return v0
.end method
