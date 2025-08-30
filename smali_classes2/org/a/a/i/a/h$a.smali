.class public Lorg/a/a/i/a/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/i/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:[B

.field protected final e:Ljava/lang/String;

.field protected final f:[B

.field protected g:[B

.field protected h:[B

.field protected i:[B

.field protected j:[B

.field protected k:[B

.field protected l:[B

.field protected m:[B

.field protected n:[B

.field protected o:[B

.field protected p:[B

.field protected q:[B

.field protected r:[B

.field protected s:[B

.field protected t:[B

.field protected u:[B

.field protected v:[B

.field protected w:[B

.field protected x:[B

.field protected y:[B

.field protected z:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V
    .locals 11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lorg/a/a/i/a/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B[B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B[B[B[B[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->k:[B

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->l:[B

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->m:[B

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->n:[B

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->o:[B

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->p:[B

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->q:[B

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->r:[B

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->s:[B

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->t:[B

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->u:[B

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->v:[B

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->w:[B

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->x:[B

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->y:[B

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->z:[B

    iput-object p1, p0, Lorg/a/a/i/a/h$a;->a:Ljava/lang/String;

    iput-object p5, p0, Lorg/a/a/i/a/h$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lorg/a/a/i/a/h$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/a/a/i/a/h$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/a/a/i/a/h$a;->d:[B

    iput-object p6, p0, Lorg/a/a/i/a/h$a;->f:[B

    iput-object p7, p0, Lorg/a/a/i/a/h$a;->g:[B

    iput-object p8, p0, Lorg/a/a/i/a/h$a;->h:[B

    iput-object p9, p0, Lorg/a/a/i/a/h$a;->i:[B

    iput-object p10, p0, Lorg/a/a/i/a/h$a;->j:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/a/h$a;->g:[B

    if-nez v0, :cond_0

    invoke-static {}, Lorg/a/a/i/a/h;->b()[B

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->g:[B

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/a/h$a;->g:[B

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/a/h$a;->h:[B

    if-nez v0, :cond_0

    invoke-static {}, Lorg/a/a/i/a/h;->b()[B

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->h:[B

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/a/h$a;->h:[B

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/a/h$a;->i:[B

    if-nez v0, :cond_0

    invoke-static {}, Lorg/a/a/i/a/h;->c()[B

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->i:[B

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/a/h$a;->i:[B

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/a/h$a;->k:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/i/a/h$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/i/a/h;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->k:[B

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/a/h$a;->k:[B

    return-object v0
.end method

.method public e()[B
    .locals 2

    iget-object v0, p0, Lorg/a/a/i/a/h$a;->l:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/a/a/i/a/h$a;->d()[B

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/i/a/h$a;->d:[B

    invoke-static {v0, v1}, Lorg/a/a/i/a/h;->c([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->l:[B

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/a/h$a;->l:[B

    return-object v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/a/h$a;->m:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/i/a/h$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/i/a/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->m:[B

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/a/h$a;->m:[B

    return-object v0
.end method

.method public g()[B
    .locals 2

    iget-object v0, p0, Lorg/a/a/i/a/h$a;->n:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/a/a/i/a/h$a;->f()[B

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/i/a/h$a;->d:[B

    invoke-static {v0, v1}, Lorg/a/a/i/a/h;->c([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->n:[B

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/a/h$a;->n:[B

    return-object v0
.end method

.method public h()[B
    .locals 3

    iget-object v0, p0, Lorg/a/a/i/a/h$a;->p:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/i/a/h$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/a/a/i/a/h$a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/a/a/i/a/h$a;->f()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/a/a/i/a/h;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->p:[B

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/a/h$a;->p:[B

    return-object v0
.end method

.method public i()[B
    .locals 3

    iget-object v0, p0, Lorg/a/a/i/a/h$a;->o:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/i/a/h$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/a/a/i/a/h$a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/a/a/i/a/h$a;->f()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/a/a/i/a/h;->b(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->o:[B

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/a/h$a;->o:[B

    return-object v0
.end method

.method public j()[B
    .locals 6

    const/16 v5, 0x8

    iget-object v0, p0, Lorg/a/a/i/a/h$a;->j:[B

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0xa9730b66800L

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    mul-long/2addr v2, v0

    new-array v0, v5, [B

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->j:[B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    iget-object v1, p0, Lorg/a/a/i/a/h$a;->j:[B

    long-to-int v4, v2

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    ushr-long/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/a/h$a;->j:[B

    return-object v0
.end method

.method public k()[B
    .locals 3

    iget-object v0, p0, Lorg/a/a/i/a/h$a;->r:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/a/a/i/a/h$a;->b()[B

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/i/a/h$a;->f:[B

    invoke-virtual {p0}, Lorg/a/a/i/a/h$a;->j()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/a/a/i/a/h;->b([B[B[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->r:[B

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/a/h$a;->r:[B

    return-object v0
.end method

.method public l()[B
    .locals 3

    iget-object v0, p0, Lorg/a/a/i/a/h$a;->s:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/a/a/i/a/h$a;->i()[B

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/i/a/h$a;->d:[B

    invoke-virtual {p0}, Lorg/a/a/i/a/h$a;->k()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/a/a/i/a/h;->c([B[B[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->s:[B

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/a/h$a;->s:[B

    return-object v0
.end method

.method public m()[B
    .locals 3

    iget-object v0, p0, Lorg/a/a/i/a/h$a;->q:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/a/a/i/a/h$a;->h()[B

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/i/a/h$a;->d:[B

    invoke-virtual {p0}, Lorg/a/a/i/a/h$a;->a()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/a/a/i/a/h;->c([B[B[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->q:[B

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/a/h$a;->q:[B

    return-object v0
.end method

.method public n()[B
    .locals 3

    iget-object v0, p0, Lorg/a/a/i/a/h$a;->t:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/a/a/i/a/h$a;->f()[B

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/i/a/h$a;->d:[B

    invoke-virtual {p0}, Lorg/a/a/i/a/h$a;->a()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/a/a/i/a/h;->a([B[B[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->t:[B

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/a/h$a;->t:[B

    return-object v0
.end method

.method public o()[B
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/a/a/i/a/h$a;->u:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/a/a/i/a/h$a;->a()[B

    move-result-object v0

    const/16 v1, 0x18

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/a/a/i/a/h$a;->u:[B

    iget-object v1, p0, Lorg/a/a/i/a/h$a;->u:[B

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/a/a/i/a/h$a;->u:[B

    array-length v0, v0

    iget-object v2, p0, Lorg/a/a/i/a/h$a;->u:[B

    array-length v2, v2

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/a/h$a;->u:[B

    return-object v0
.end method

.method public p()[B
    .locals 5

    const/16 v4, 0x10

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/a/a/i/a/h$a;->v:[B

    if-nez v0, :cond_0

    new-array v0, v4, [B

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->v:[B

    invoke-virtual {p0}, Lorg/a/a/i/a/h$a;->d()[B

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/i/a/h$a;->v:[B

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/a/a/i/a/h$a;->v:[B

    invoke-static {v0, v3, v4, v2}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/a/h$a;->v:[B

    return-object v0
.end method

.method public q()[B
    .locals 2

    iget-object v0, p0, Lorg/a/a/i/a/h$a;->w:[B

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/a/i/a/h$c;

    invoke-direct {v0}, Lorg/a/a/i/a/h$c;-><init>()V

    invoke-virtual {p0}, Lorg/a/a/i/a/h$a;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/i/a/h$c;->a([B)V

    invoke-virtual {v0}, Lorg/a/a/i/a/h$c;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->w:[B

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/a/h$a;->w:[B

    return-object v0
.end method

.method public r()[B
    .locals 5

    const/16 v4, 0x10

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/a/a/i/a/h$a;->x:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/a/a/i/a/h$a;->i()[B

    move-result-object v0

    new-array v1, v4, [B

    invoke-virtual {p0}, Lorg/a/a/i/a/h$a;->l()[B

    move-result-object v2

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v0}, Lorg/a/a/i/a/h;->a([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->x:[B

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/a/h$a;->x:[B

    return-object v0
.end method

.method public s()[B
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/a/a/i/a/h$a;->y:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/a/a/i/a/h$a;->o()[B

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/i/a/h$a;->d:[B

    array-length v1, v1

    array-length v2, v0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/a/a/i/a/h$a;->d:[B

    iget-object v3, p0, Lorg/a/a/i/a/h$a;->d:[B

    array-length v3, v3

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/a/a/i/a/h$a;->d:[B

    array-length v2, v2

    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/a/a/i/a/h$a;->q()[B

    move-result-object v0

    invoke-static {v1, v0}, Lorg/a/a/i/a/h;->a([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/i/a/h$a;->y:[B

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/a/h$a;->y:[B

    return-object v0
.end method

.method public t()[B
    .locals 7

    iget-object v0, p0, Lorg/a/a/i/a/h$a;->z:[B

    if-nez v0, :cond_0

    const/16 v0, 0xe

    :try_start_0
    new-array v0, v0, [B

    invoke-virtual {p0}, Lorg/a/a/i/a/h$a;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x8

    array-length v2, v0

    const/16 v3, -0x43

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/a/a/i/a/h;->a([BI)Ljava/security/Key;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0, v2}, Lorg/a/a/i/a/h;->a([BI)Ljava/security/Key;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [B

    invoke-virtual {p0}, Lorg/a/a/i/a/h$a;->e()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "DES/ECB/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const-string v3, "DES/ECB/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const/16 v2, 0x10

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/a/a/i/a/h$a;->z:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/a/a/i/a/h$a;->z:[B

    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/a/a/i/a/h$a;->z:[B

    array-length v1, v1

    array-length v4, v0

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/a/h$a;->z:[B

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/http/impl/auth/NTLMEngineException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
