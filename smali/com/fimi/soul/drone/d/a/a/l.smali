.class public Lcom/fimi/soul/drone/d/a/a/l;
.super Lcom/fimi/soul/drone/d/a/b;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field private c:B

.field private d:[B

.field private e:[B

.field private f:B

.field private g:B

.field private h:B

.field private i:B

.field private j:B

.field private k:B

.field private l:B

.field private m:B

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x88

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/fimi/soul/drone/d/a/b;-><init>()V

    iput v2, p0, Lcom/fimi/soul/drone/d/a/a/l;->a:I

    const/16 v0, 0x13

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/l;->c:B

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fimi/soul/drone/d/a/a/l;->d:[B

    iput-byte v1, p0, Lcom/fimi/soul/drone/d/a/a/l;->j:B

    iput-boolean v1, p0, Lcom/fimi/soul/drone/d/a/a/l;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/drone/d/a/a/l;->o:Z

    iput-boolean v1, p0, Lcom/fimi/soul/drone/d/a/a/l;->p:Z

    iput v2, p0, Lcom/fimi/soul/drone/d/a/a/l;->b:I

    return-void
.end method

.method private o()Lcom/fimi/soul/drone/d/a/c;
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v1}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    const/16 v2, 0x88

    iput v2, v1, Lcom/fimi/soul/drone/d/a/c;->c:I

    iget-boolean v2, p0, Lcom/fimi/soul/drone/d/a/a/l;->o:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x13

    iput v2, v1, Lcom/fimi/soul/drone/d/a/c;->b:I

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/a/l;->e:[B

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/a/l;->e:[B

    array-length v2, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/a/l;->e:[B

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-byte v4, v2, v0

    iget-object v5, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v5, v4}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    iput v2, v1, Lcom/fimi/soul/drone/d/a/c;->b:I

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v2, v0}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v2, v0}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-byte v3, p0, Lcom/fimi/soul/drone/d/a/a/l;->j:B

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v2, v0}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v2, v0}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v2, v0}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-byte v3, p0, Lcom/fimi/soul/drone/d/a/a/l;->l:B

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v2, v0}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    :cond_1
    return-object v1
.end method

.method private p()Lcom/fimi/soul/drone/d/a/c;
    .locals 6

    const/4 v4, 0x1

    const/4 v0, 0x0

    new-instance v1, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v1}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    const/16 v2, 0x88

    iput v2, v1, Lcom/fimi/soul/drone/d/a/c;->c:I

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v2, v0}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v2, v0}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-boolean v2, p0, Lcom/fimi/soul/drone/d/a/a/l;->o:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v2, v0}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-boolean v2, p0, Lcom/fimi/soul/drone/d/a/a/l;->p:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x1a

    iput v2, v1, Lcom/fimi/soul/drone/d/a/c;->b:I

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v2, v0}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    :goto_0
    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-object v3, p0, Lcom/fimi/soul/drone/d/a/a/l;->d:[B

    aget-byte v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-object v3, p0, Lcom/fimi/soul/drone/d/a/a/l;->d:[B

    aget-byte v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-boolean v2, p0, Lcom/fimi/soul/drone/d/a/a/l;->o:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v2, v0}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v2, v0}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v2, v0}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    :cond_0
    return-object v1

    :cond_1
    const/16 v2, 0x24

    iput v2, v1, Lcom/fimi/soul/drone/d/a/c;->b:I

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v2, v4}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    goto :goto_0

    :cond_2
    const/16 v2, 0xa

    iput v2, v1, Lcom/fimi/soul/drone/d/a/c;->b:I

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v2, v4}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v2, v0}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/a/l;->e:[B

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/a/l;->e:[B

    array-length v2, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/a/l;->e:[B

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_0

    aget-byte v4, v2, v0

    iget-object v5, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v5, v4}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/d/a/a/l;->c:B

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/d/a/c;)V
    .locals 1

    iget-object v0, p1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/a/l;->a(Lcom/fimi/soul/drone/d/a/d;)V

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/d/a/d;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->c()V

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/l;->g:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/l;->f:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/l;->h:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/l;->i:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/l;->j:B

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/a/l;->d:[B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v1

    aput-byte v1, v0, v3

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/a/l;->d:[B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v1

    aput-byte v1, v0, v4

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/l;->k:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/l;->l:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/l;->m:B

    const/16 v0, 0xa

    new-array v0, v0, [B

    iget-byte v1, p0, Lcom/fimi/soul/drone/d/a/a/l;->g:B

    aput-byte v1, v0, v3

    iget-byte v1, p0, Lcom/fimi/soul/drone/d/a/a/l;->f:B

    aput-byte v1, v0, v4

    const/4 v1, 0x2

    iget-byte v2, p0, Lcom/fimi/soul/drone/d/a/a/l;->h:B

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    iget-byte v2, p0, Lcom/fimi/soul/drone/d/a/a/l;->i:B

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/fimi/soul/drone/d/a/a/l;->k()B

    move-result v2

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/a/l;->d:[B

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/a/l;->d:[B

    aget-byte v2, v2, v4

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    iget-byte v2, p0, Lcom/fimi/soul/drone/d/a/a/l;->k:B

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    iget-byte v2, p0, Lcom/fimi/soul/drone/d/a/a/l;->l:B

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    iget-byte v2, p0, Lcom/fimi/soul/drone/d/a/a/l;->m:B

    aput-byte v2, v0, v1

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/drone/d/a/a/l;->n:Z

    return-void
.end method

.method public a([B)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/d/a/a/l;->d:[B

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/drone/d/a/a/l;->n:Z

    return v0
.end method

.method public b()Lcom/fimi/soul/drone/d/a/c;
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/drone/d/a/a/l;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/drone/d/a/a/l;->p()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/fimi/soul/drone/d/a/a/l;->o()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method public b(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/d/a/a/l;->i:B

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/drone/d/a/a/l;->p:Z

    return-void
.end method

.method public b([B)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/d/a/a/l;->e:[B

    return-void
.end method

.method public c(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/d/a/a/l;->f:B

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/drone/d/a/a/l;->o:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/drone/d/a/a/l;->p:Z

    return v0
.end method

.method public d(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/d/a/a/l;->h:B

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/drone/d/a/a/l;->o:Z

    return v0
.end method

.method public e()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/l;->c:B

    return v0
.end method

.method public e(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/d/a/a/l;->j:B

    return-void
.end method

.method public f(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/d/a/a/l;->k:B

    return-void
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/a/l;->d:[B

    return-object v0
.end method

.method public g()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/l;->i:B

    return v0
.end method

.method public g(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/d/a/a/l;->l:B

    return-void
.end method

.method public h(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/d/a/a/l;->m:B

    return-void
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/a/l;->e:[B

    return-object v0
.end method

.method public i()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/l;->f:B

    return v0
.end method

.method public j()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/l;->h:B

    return v0
.end method

.method public k()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/l;->j:B

    return v0
.end method

.method public l()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/l;->k:B

    return v0
.end method

.method public m()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/l;->l:B

    return v0
.end method

.method public n()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/l;->m:B

    return v0
.end method
