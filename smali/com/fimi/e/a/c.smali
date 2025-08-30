.class public Lcom/fimi/e/a/c;
.super Lcom/fimi/b/e/b;


# static fields
.field public static final a:I = 0x19


# instance fields
.field private b:I

.field private c:B

.field private d:B

.field private e:B

.field private f:B

.field private g:B

.field private h:B

.field private i:B

.field private j:B

.field private k:B

.field private l:B

.field private m:B

.field private n:B

.field private o:B

.field private p:B

.field private q:B

.field private r:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/b/e/b;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/fimi/e/a/c;->b:I

    return-void
.end method


# virtual methods
.method public A()B
    .locals 2

    iget-byte v0, p0, Lcom/fimi/e/a/c;->p:B

    iget-byte v1, p0, Lcom/fimi/e/a/c;->q:B

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iget-byte v1, p0, Lcom/fimi/e/a/c;->r:B

    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method public a(Lcom/fimi/b/e/d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->c()V

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->d()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/e/a/c;->h(B)V

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->d()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/e/a/c;->i(B)V

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->d()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/e/a/c;->j(B)V

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->d()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/e/a/c;->k(B)V

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->d()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/e/a/c;->l(B)V

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->d()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/e/a/c;->m(B)V

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->d()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/e/a/c;->n(B)V

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->d()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/e/a/c;->q(B)V

    invoke-virtual {p0}, Lcom/fimi/e/a/c;->h()V

    invoke-virtual {p0}, Lcom/fimi/e/a/c;->i()V

    return-void
.end method

.method public b(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/e/a/c;->m:B

    return-void
.end method

.method public c(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/e/a/c;->n:B

    return-void
.end method

.method public d(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/e/a/c;->o:B

    return-void
.end method

.method public e(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/e/a/c;->p:B

    return-void
.end method

.method public f(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/e/a/c;->q:B

    return-void
.end method

.method public g()Lcom/fimi/b/e/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/e/a/c;->r:B

    return-void
.end method

.method public h()V
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/a/c;->e:B

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/fimi/e/a/c;->b(B)V

    iget-byte v0, p0, Lcom/fimi/e/a/c;->e:B

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/fimi/e/a/c;->c(B)V

    iget-byte v0, p0, Lcom/fimi/e/a/c;->e:B

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/fimi/e/a/c;->d(B)V

    return-void
.end method

.method public h(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/e/a/c;->c:B

    return-void
.end method

.method public i()V
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/a/c;->l:B

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/fimi/e/a/c;->e(B)V

    iget-byte v0, p0, Lcom/fimi/e/a/c;->l:B

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/fimi/e/a/c;->f(B)V

    iget-byte v0, p0, Lcom/fimi/e/a/c;->l:B

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/fimi/e/a/c;->g(B)V

    return-void
.end method

.method public i(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/e/a/c;->d:B

    return-void
.end method

.method public j()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/a/c;->m:B

    return v0
.end method

.method public j(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/e/a/c;->e:B

    return-void
.end method

.method public k()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/a/c;->n:B

    return v0
.end method

.method public k(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/e/a/c;->f:B

    return-void
.end method

.method public l()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/a/c;->o:B

    return v0
.end method

.method public l(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/e/a/c;->g:B

    return-void
.end method

.method public m()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/a/c;->p:B

    return v0
.end method

.method public m(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/e/a/c;->h:B

    return-void
.end method

.method public n()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/a/c;->q:B

    return v0
.end method

.method public n(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/e/a/c;->i:B

    return-void
.end method

.method public o()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/a/c;->r:B

    return v0
.end method

.method public o(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/e/a/c;->j:B

    return-void
.end method

.method public p()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/a/c;->c:B

    return v0
.end method

.method public p(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/e/a/c;->k:B

    return-void
.end method

.method public q()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/a/c;->d:B

    return v0
.end method

.method public q(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/e/a/c;->l:B

    return-void
.end method

.method public r()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/a/c;->e:B

    return v0
.end method

.method public s()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/a/c;->f:B

    return v0
.end method

.method public t()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/a/c;->g:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scene7bResponse{DATALEN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/e/a/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cmdId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/e/a/c;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scenarios="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/e/a/c;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", follower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/e/a/c;->e:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", course_x_1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/e/a/c;->f:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", course_x_2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/e/a/c;->g:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cabrage_y_1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/e/a/c;->h:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cabrage_y_2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/e/a/c;->i:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vRockerVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/e/a/c;->j:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vRockerHorizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/e/a/c;->k:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rockerSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/e/a/c;->l:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", followerBit0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/e/a/c;->m:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", followerBit1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/e/a/c;->n:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", followerBit2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/e/a/c;->o:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rockerSettingBit0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/e/a/c;->p:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rockerSettingBit1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/e/a/c;->q:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rockerSettingBit2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/e/a/c;->r:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/a/c;->h:B

    return v0
.end method

.method public v()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/a/c;->i:B

    return v0
.end method

.method public w()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/a/c;->j:B

    return v0
.end method

.method public x()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/a/c;->k:B

    return v0
.end method

.method public y()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/a/c;->l:B

    return v0
.end method

.method public z()B
    .locals 2

    iget-byte v0, p0, Lcom/fimi/e/a/c;->m:B

    iget-byte v1, p0, Lcom/fimi/e/a/c;->n:B

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iget-byte v1, p0, Lcom/fimi/e/a/c;->o:B

    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method
