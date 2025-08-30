.class public Lcom/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/l;
.implements Lcom/a/a/x;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final h:Lcom/a/a/ab;

.field private static final i:I = 0x4


# instance fields
.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/util/zip/CRC32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/a/a/ab;

    const/16 v1, 0x756e

    invoke-direct {v0, v1}, Lcom/a/a/ab;-><init>(I)V

    sput-object v0, Lcom/a/a/b;->h:Lcom/a/a/ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/a/a/b;->j:I

    iput v1, p0, Lcom/a/a/b;->k:I

    iput v1, p0, Lcom/a/a/b;->l:I

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/b;->m:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/a/a/b;->n:Z

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/a/a/b;->o:Ljava/util/zip/CRC32;

    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/ab;
    .locals 1

    sget-object v0, Lcom/a/a/b;->h:Lcom/a/a/ab;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/a/a/b;->k:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/a/a/b;->m:Ljava/lang/String;

    iget v0, p0, Lcom/a/a/b;->j:I

    invoke-virtual {p0, v0}, Lcom/a/a/b;->d(I)I

    move-result v0

    iput v0, p0, Lcom/a/a/b;->j:I

    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/a/a/b;->n:Z

    iget v0, p0, Lcom/a/a/b;->j:I

    invoke-virtual {p0, v0}, Lcom/a/a/b;->d(I)I

    move-result v0

    iput v0, p0, Lcom/a/a/b;->j:I

    return-void
.end method

.method public a([BII)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/a/a/z;->a([BI)J

    move-result-wide v2

    add-int/lit8 v1, p3, -0x4

    new-array v1, v1, [B

    add-int/lit8 v4, p2, 0x4

    add-int/lit8 v5, p3, -0x4

    invoke-static {p1, v4, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/a/a/b;->o:Ljava/util/zip/CRC32;

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->reset()V

    iget-object v4, p0, Lcom/a/a/b;->o:Ljava/util/zip/CRC32;

    invoke-virtual {v4, v1}, Ljava/util/zip/CRC32;->update([B)V

    iget-object v4, p0, Lcom/a/a/b;->o:Ljava/util/zip/CRC32;

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "bad CRC checksum "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instead of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v1, v0}, Lcom/a/a/ab;->a([BI)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/a/a/z;->a([BI)J

    move-result-wide v4

    long-to-int v3, v4

    new-array v3, v3, [B

    const/4 v4, 0x6

    invoke-static {v1, v4}, Lcom/a/a/ab;->a([BI)I

    move-result v4

    iput v4, p0, Lcom/a/a/b;->k:I

    const/16 v4, 0x8

    invoke-static {v1, v4}, Lcom/a/a/ab;->a([BI)I

    move-result v4

    iput v4, p0, Lcom/a/a/b;->l:I

    array-length v4, v3

    if-nez v4, :cond_2

    const-string v1, ""

    iput-object v1, p0, Lcom/a/a/b;->m:Ljava/lang/String;

    :goto_0
    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/a/a/b;->a(Z)V

    invoke-virtual {p0, v2}, Lcom/a/a/b;->c(I)V

    return-void

    :cond_2
    const/16 v4, 0xa

    array-length v5, v3

    invoke-static {v1, v4, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lcom/a/a/b;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/a/a/b;->k:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/a/a/b;->l:I

    return-void
.end method

.method public c(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/a/a/b;->d(I)I

    move-result v0

    iput v0, p0, Lcom/a/a/b;->j:I

    return-void
.end method

.method public c()[B
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/b;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b;

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v1, v0, Lcom/a/a/b;->o:Ljava/util/zip/CRC32;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected d(I)I
    .locals 2

    const v0, 0x8000

    invoke-virtual {p0}, Lcom/a/a/b;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0xa000

    :cond_0
    :goto_0
    and-int/lit16 v1, p1, 0xfff

    or-int/2addr v0, v1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/a/a/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x4000

    goto :goto_0
.end method

.method public d()Lcom/a/a/ab;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/b;->f()Lcom/a/a/ab;

    move-result-object v0

    return-object v0
.end method

.method public e()[B
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/a/a/b;->f()Lcom/a/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/ab;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    new-array v0, v0, [B

    invoke-virtual {p0}, Lcom/a/a/b;->j()I

    move-result v1

    invoke-static {v1}, Lcom/a/a/ab;->a(I)[B

    move-result-object v1

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/a/a/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/a/a/z;->a(J)[B

    move-result-object v2

    invoke-static {v2, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/a/a/b;->b()I

    move-result v2

    invoke-static {v2}, Lcom/a/a/ab;->a(I)[B

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/a/a/b;->g()I

    move-result v2

    invoke-static {v2}, Lcom/a/a/ab;->a(I)[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0xa

    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/a/a/b;->o:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    iget-object v1, p0, Lcom/a/a/b;->o:Ljava/util/zip/CRC32;

    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    iget-object v1, p0, Lcom/a/a/b;->o:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    invoke-static {v2, v3}, Lcom/a/a/z;->a(J)[B

    move-result-object v2

    invoke-static {v2, v4, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v0

    invoke-static {v0, v4, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public f()Lcom/a/a/ab;
    .locals 2

    new-instance v0, Lcom/a/a/ab;

    invoke-virtual {p0}, Lcom/a/a/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Lcom/a/a/ab;-><init>(I)V

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/a/a/b;->l:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/a/a/b;->j:I

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/b;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
