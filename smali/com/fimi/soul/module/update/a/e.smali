.class public Lcom/fimi/soul/module/update/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/fimi/soul/module/update/a/e;->i:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/fimi/soul/module/update/a/e;->j:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/fimi/soul/module/update/a/e;->k:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/fimi/soul/module/update/a/e;->l:[B

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;JJJJ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/fimi/soul/module/update/a/e;->i:[B

    const/4 v2, 0x4

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/fimi/soul/module/update/a/e;->j:[B

    const/4 v2, 0x4

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/fimi/soul/module/update/a/e;->k:[B

    const/4 v2, 0x4

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/fimi/soul/module/update/a/e;->l:[B

    iput p2, p0, Lcom/fimi/soul/module/update/a/e;->a:I

    iput p3, p0, Lcom/fimi/soul/module/update/a/e;->b:I

    iput-object p4, p0, Lcom/fimi/soul/module/update/a/e;->c:Ljava/lang/String;

    iput p1, p0, Lcom/fimi/soul/module/update/a/e;->d:I

    iput-wide p5, p0, Lcom/fimi/soul/module/update/a/e;->e:J

    iput-wide p7, p0, Lcom/fimi/soul/module/update/a/e;->f:J

    move-wide/from16 v0, p9

    iput-wide v0, p0, Lcom/fimi/soul/module/update/a/e;->g:J

    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/fimi/soul/module/update/a/e;->h:J

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    const-wide/32 v2, 0xffff

    and-long/2addr v2, p5

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xffff

    and-long/2addr v4, p7

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/32 v4, 0xffff

    and-long v4, v4, p9

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fimi/soul/module/update/a/e;->m:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p11 .. p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fimi/soul/module/update/a/e;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(IIILjava/lang/String;[B[B[B[B)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/fimi/soul/module/update/a/e;->i:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/fimi/soul/module/update/a/e;->j:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/fimi/soul/module/update/a/e;->k:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/fimi/soul/module/update/a/e;->l:[B

    iput p2, p0, Lcom/fimi/soul/module/update/a/e;->a:I

    iput p3, p0, Lcom/fimi/soul/module/update/a/e;->b:I

    iput-object p4, p0, Lcom/fimi/soul/module/update/a/e;->c:Ljava/lang/String;

    iput p1, p0, Lcom/fimi/soul/module/update/a/e;->d:I

    iput-object p5, p0, Lcom/fimi/soul/module/update/a/e;->i:[B

    iput-object p6, p0, Lcom/fimi/soul/module/update/a/e;->j:[B

    iput-object p7, p0, Lcom/fimi/soul/module/update/a/e;->k:[B

    iput-object p8, p0, Lcom/fimi/soul/module/update/a/e;->l:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/fimi/soul/module/update/a/e;->i:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/fimi/soul/module/update/a/e;->j:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/fimi/soul/module/update/a/e;->k:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/fimi/soul/module/update/a/e;->l:[B

    iput-object p1, p0, Lcom/fimi/soul/module/update/a/e;->c:Ljava/lang/String;

    iput p2, p0, Lcom/fimi/soul/module/update/a/e;->d:I

    iput p3, p0, Lcom/fimi/soul/module/update/a/e;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/update/a/e;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/update/a/e;->a:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/module/update/a/e;->e:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/update/a/e;->c:Ljava/lang/String;

    return-void
.end method

.method public a([B)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/update/a/e;->i:[B

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/update/a/e;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/update/a/e;->b:I

    return-void
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/module/update/a/e;->f:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/update/a/e;->m:Ljava/lang/String;

    return-void
.end method

.method public b([B)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/update/a/e;->j:[B

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/update/a/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/update/a/e;->d:I

    return-void
.end method

.method public c(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/module/update/a/e;->g:J

    return-void
.end method

.method public c([B)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/update/a/e;->k:[B

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/update/a/e;->d:I

    return v0
.end method

.method public d(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/module/update/a/e;->h:J

    return-void
.end method

.method public d([B)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/update/a/e;->l:[B

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/module/update/a/e;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/module/update/a/e;->f:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/module/update/a/e;->g:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/module/update/a/e;->h:J

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/update/a/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public j()[B
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/update/a/e;->i:[B

    return-object v0
.end method

.method public k()[B
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/update/a/e;->j:[B

    return-object v0
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/update/a/e;->k:[B

    return-object v0
.end method

.method public m()[B
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/update/a/e;->l:[B

    return-object v0
.end method
