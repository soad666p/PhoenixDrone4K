.class public Lcom/fimi/b/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:I = 0xfe

.field private static final serialVersionUID:J = 0x1d164d64a3ce3d92L


# instance fields
.field public b:Lcom/fimi/b/e/d;

.field public c:Lcom/fimi/b/e/a;

.field private d:I

.field private e:I

.field private f:I

.field private g:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fimi/b/e/c;->g:[B

    new-instance v0, Lcom/fimi/b/e/d;

    invoke-direct {v0}, Lcom/fimi/b/e/d;-><init>()V

    iput-object v0, p0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    iget-object v0, p0, Lcom/fimi/b/e/c;->g:[B

    const/4 v1, 0x0

    const/4 v2, -0x2

    aput-byte v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lcom/fimi/b/e/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fimi/b/e/c;->g:[B

    iput-object p1, p0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    return-void
.end method

.method private a([B)V
    .locals 3

    new-instance v0, Lcom/fimi/b/e/a;

    invoke-direct {v0}, Lcom/fimi/b/e/a;-><init>()V

    iput-object v0, p0, Lcom/fimi/b/e/c;->c:Lcom/fimi/b/e/a;

    const/4 v0, 0x1

    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/fimi/b/e/c;->c:Lcom/fimi/b/e/a;

    aget-byte v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/fimi/b/e/a;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/fimi/b/e/c;->d:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/b/e/c;->d:I

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/b/e/c;->g:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0, p2}, Lcom/fimi/b/e/c;->b(I)V

    goto :goto_0

    :sswitch_1
    iput p2, p0, Lcom/fimi/b/e/c;->f:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(IIIII)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/b/e/c;->g:[B

    const/4 v1, 0x1

    add-int/lit8 v2, p1, 0x4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iput p1, p0, Lcom/fimi/b/e/c;->d:I

    iget-object v0, p0, Lcom/fimi/b/e/c;->g:[B

    const/4 v1, 0x2

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/fimi/b/e/c;->g:[B

    const/4 v1, 0x3

    int-to-byte v2, p3

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/fimi/b/e/c;->g:[B

    const/4 v1, 0x4

    int-to-byte v2, p4

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/fimi/b/e/c;->g:[B

    const/4 v1, 0x5

    int-to-byte v2, p5

    aput-byte v2, v0, v1

    iput p5, p0, Lcom/fimi/b/e/c;->f:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/fimi/b/e/c;->e:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/b/e/c;->e:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/fimi/b/e/c;->f:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/b/e/c;->f:I

    return-void
.end method

.method public d()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    invoke-virtual {v1}, Lcom/fimi/b/e/d;->b()I

    move-result v1

    const/16 v2, 0x1ff

    if-lt v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    invoke-virtual {v1}, Lcom/fimi/b/e/d;->b()I

    move-result v1

    iget-object v2, p0, Lcom/fimi/b/e/c;->g:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, -0x4

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    new-instance v0, Lcom/fimi/b/e/a;

    invoke-direct {v0}, Lcom/fimi/b/e/a;-><init>()V

    iput-object v0, p0, Lcom/fimi/b/e/c;->c:Lcom/fimi/b/e/a;

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/fimi/b/e/c;->g:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/fimi/b/e/c;->c:Lcom/fimi/b/e/a;

    iget-object v2, p0, Lcom/fimi/b/e/c;->g:[B

    aget-byte v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/fimi/b/e/a;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    invoke-virtual {v0}, Lcom/fimi/b/e/d;->c()V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    invoke-virtual {v1}, Lcom/fimi/b/e/d;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/fimi/b/e/c;->c:Lcom/fimi/b/e/a;

    iget-object v2, p0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    invoke-virtual {v2}, Lcom/fimi/b/e/d;->d()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fimi/b/e/a;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public f()[B
    .locals 5

    const/4 v1, 0x6

    const/4 v0, 0x0

    iget v2, p0, Lcom/fimi/b/e/c;->d:I

    add-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x2

    new-array v3, v2, [B

    iget-object v2, p0, Lcom/fimi/b/e/c;->g:[B

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v2, p0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    invoke-virtual {v2}, Lcom/fimi/b/e/d;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iget-object v4, p0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    iget-object v4, v4, Lcom/fimi/b/e/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    aput-byte v4, v3, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3}, Lcom/fimi/b/e/c;->a([B)V

    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/fimi/b/e/c;->c:Lcom/fimi/b/e/a;

    invoke-virtual {v2}, Lcom/fimi/b/e/a;->c()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v0, 0x1

    iget-object v1, p0, Lcom/fimi/b/e/c;->c:Lcom/fimi/b/e/a;

    invoke-virtual {v1}, Lcom/fimi/b/e/a;->b()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    invoke-static {v3}, Lcom/fimi/b/f/b;->a([B)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encodePacket "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v3
.end method

.method public g()Lcom/fimi/b/e/b;
    .locals 2

    iget-object v0, p0, Lcom/fimi/b/e/c;->g:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    new-instance v0, Lcom/fimi/e/a/d;

    invoke-direct {v0}, Lcom/fimi/e/a/d;-><init>()V

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Lcom/fimi/e/a/d;->b(I)V

    iget-object v1, p0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    invoke-virtual {v0, v1}, Lcom/fimi/e/a/d;->a(Lcom/fimi/b/e/d;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/fimi/e/a/i;

    invoke-direct {v0}, Lcom/fimi/e/a/i;-><init>()V

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Lcom/fimi/e/a/i;->b(I)V

    iget-object v1, p0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    invoke-virtual {v0, v1}, Lcom/fimi/e/a/i;->a(Lcom/fimi/b/e/d;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/fimi/e/a/e;

    invoke-direct {v0}, Lcom/fimi/e/a/e;-><init>()V

    const/16 v1, 0xc7

    invoke-virtual {v0, v1}, Lcom/fimi/e/a/e;->b(I)V

    iget-object v1, p0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    invoke-virtual {v0, v1}, Lcom/fimi/e/a/e;->a(Lcom/fimi/b/e/d;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/fimi/e/a/f;

    invoke-direct {v0}, Lcom/fimi/e/a/f;-><init>()V

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lcom/fimi/e/a/f;->b(I)V

    iget-object v1, p0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    invoke-virtual {v0, v1}, Lcom/fimi/e/a/f;->a(Lcom/fimi/b/e/d;)V

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/fimi/e/a/g;

    invoke-direct {v0}, Lcom/fimi/e/a/g;-><init>()V

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Lcom/fimi/e/a/g;->b(I)V

    iget-object v1, p0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    invoke-virtual {v0, v1}, Lcom/fimi/e/a/g;->a(Lcom/fimi/b/e/d;)V

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/fimi/e/a/h;

    invoke-direct {v0}, Lcom/fimi/e/a/h;-><init>()V

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lcom/fimi/e/a/h;->b(I)V

    iget-object v1, p0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    invoke-virtual {v0, v1}, Lcom/fimi/e/a/h;->a(Lcom/fimi/b/e/d;)V

    goto :goto_0

    :sswitch_6
    new-instance v0, Lcom/fimi/e/a/c;

    invoke-direct {v0}, Lcom/fimi/e/a/c;-><init>()V

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/fimi/e/a/c;->b(I)V

    iget-object v1, p0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    invoke-virtual {v0, v1}, Lcom/fimi/e/a/c;->a(Lcom/fimi/b/e/d;)V

    goto :goto_0

    :sswitch_7
    new-instance v0, Lcom/fimi/e/a/a;

    invoke-direct {v0}, Lcom/fimi/e/a/a;-><init>()V

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Lcom/fimi/e/a/a;->b(I)V

    iget-object v1, p0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    invoke-virtual {v0, v1}, Lcom/fimi/e/a/a;->a(Lcom/fimi/b/e/d;)V

    goto :goto_0

    :sswitch_8
    new-instance v0, Lcom/fimi/e/a/b;

    invoke-direct {v0}, Lcom/fimi/e/a/b;-><init>()V

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lcom/fimi/e/a/b;->b(I)V

    iget-object v1, p0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    invoke-virtual {v0, v1}, Lcom/fimi/e/a/b;->a(Lcom/fimi/b/e/d;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_6
        0x41 -> :sswitch_7
        0x7d -> :sswitch_8
        0xc1 -> :sswitch_0
        0xc7 -> :sswitch_2
        0xc9 -> :sswitch_3
        0xca -> :sswitch_4
        0xcb -> :sswitch_5
        0xcc -> :sswitch_1
    .end sparse-switch
.end method
