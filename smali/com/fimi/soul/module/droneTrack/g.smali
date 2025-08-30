.class public Lcom/fimi/soul/module/droneTrack/g;
.super Ljava/lang/Object;


# static fields
.field public static final c:I = 0x100


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field d:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/g;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/fimi/soul/module/droneTrack/g;->d:Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/module/droneTrack/g;->a:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_1

    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-char v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aget-char v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/g;->a:Ljava/nio/ByteBuffer;

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()B
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/g;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iget v1, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[0-9a-zA-Z]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a([C)Z
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x100

    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/module/droneTrack/g;->a:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_1

    move v1, v0

    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/g;->d:Ljava/lang/StringBuilder;

    aget-char v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aget-char v3, p1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/g;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/module/droneTrack/g;->a:Ljava/nio/ByteBuffer;

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/g;->d:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fimi/soul/module/droneTrack/g;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_1
    :goto_1
    return v0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public b()S
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/g;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/g;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    iget v1, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    return v0
.end method

.method public c()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/g;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/g;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/g;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/g;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iget v1, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    return v0
.end method

.method public d()J
    .locals 8

    const-wide/16 v6, 0xff

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/g;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    add-int/lit8 v3, v3, 0x7

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/g;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/g;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/g;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/g;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/g;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/g;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/g;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    add-int/lit8 v3, v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    iget v2, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    return-wide v0
.end method

.method public e()J
    .locals 8

    const-wide/16 v6, 0xff

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/g;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    add-int/lit8 v3, v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/g;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/g;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/g;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/g;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/g;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/g;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/g;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    add-int/lit8 v3, v3, 0x7

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    iget v2, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    return-wide v0
.end method

.method public f()F
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneTrack/g;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public g()F
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/g;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    int-to-byte v0, v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/g;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v4

    int-to-byte v1, v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/g;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    add-int/lit8 v3, v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v4

    int-to-byte v2, v2

    const/4 v3, 0x3

    new-array v3, v3, [B

    aput-byte v0, v3, v4

    aput-byte v1, v3, v5

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    iget v1, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/fimi/soul/module/droneTrack/g;->b:I

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/g;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/g;->a:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public i()Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneTrack/g;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
