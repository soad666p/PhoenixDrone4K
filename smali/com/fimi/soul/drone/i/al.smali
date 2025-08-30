.class public Lcom/fimi/soul/drone/i/al;
.super Lcom/fimi/soul/drone/e;


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3


# instance fields
.field public f:B

.field public g:B

.field public h:B

.field public i:B

.field public j:I

.field public k:B

.field public l:B

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/fimi/soul/drone/e;-><init>()V

    iput-boolean v1, p0, Lcom/fimi/soul/drone/i/al;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/drone/i/al;->o:Z

    iput-byte v1, p0, Lcom/fimi/soul/drone/i/al;->l:B

    return-void
.end method

.method public constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/e;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-boolean v1, p0, Lcom/fimi/soul/drone/i/al;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/drone/i/al;->o:Z

    iput-byte v1, p0, Lcom/fimi/soul/drone/i/al;->l:B

    return-void
.end method

.method private k()V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/al;->f:B

    const/16 v1, 0x22

    if-ne v0, v1, :cond_4

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/al;->h:B

    if-eq v0, v2, :cond_0

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/al;->h:B

    if-ne v0, v4, :cond_3

    :cond_0
    iget v0, p0, Lcom/fimi/soul/drone/i/al;->j:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    iput-boolean v3, p0, Lcom/fimi/soul/drone/i/al;->m:Z

    :cond_1
    iget v0, p0, Lcom/fimi/soul/drone/i/al;->j:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iput-boolean v3, p0, Lcom/fimi/soul/drone/i/al;->m:Z

    iput-boolean v2, p0, Lcom/fimi/soul/drone/i/al;->n:Z

    :cond_2
    iget v0, p0, Lcom/fimi/soul/drone/i/al;->j:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_3

    iput-boolean v2, p0, Lcom/fimi/soul/drone/i/al;->m:Z

    iput-boolean v3, p0, Lcom/fimi/soul/drone/i/al;->n:Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-byte v0, p0, Lcom/fimi/soul/drone/i/al;->f:B

    const/16 v1, 0x33

    if-ne v0, v1, :cond_3

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/al;->h:B

    if-ne v0, v4, :cond_3

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/al;->i:B

    if-ne v0, v5, :cond_3

    iget v0, p0, Lcom/fimi/soul/drone/i/al;->j:I

    if-ne v0, v2, :cond_5

    iput-boolean v2, p0, Lcom/fimi/soul/drone/i/al;->m:Z

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, Lcom/fimi/soul/drone/i/al;->m:Z

    goto :goto_0
.end method


# virtual methods
.method public a(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/al;->l:B

    return-void
.end method

.method public a(BBBBIB)V
    .locals 2

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/al;->f:B

    iput-byte p2, p0, Lcom/fimi/soul/drone/i/al;->g:B

    iput-byte p3, p0, Lcom/fimi/soul/drone/i/al;->h:B

    iput-byte p4, p0, Lcom/fimi/soul/drone/i/al;->i:B

    iput p5, p0, Lcom/fimi/soul/drone/i/al;->j:I

    iput-byte p6, p0, Lcom/fimi/soul/drone/i/al;->k:B

    iget-object v0, p0, Lcom/fimi/soul/drone/i/al;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->bd:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/d/a/c;)V
    .locals 2

    iget-object v0, p1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/d;->c()V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v1

    iput-byte v1, p0, Lcom/fimi/soul/drone/i/al;->f:B

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v1

    iput-byte v1, p0, Lcom/fimi/soul/drone/i/al;->g:B

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/d;->d()B

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/d;->d()B

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/d;->d()B

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/d;->d()B

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/i/al;->k:B

    iget-object v0, p0, Lcom/fimi/soul/drone/i/al;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->bd:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/drone/i/al;->o:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/drone/i/al;->n:Z

    return v0
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/al;->l:B

    return v0
.end method

.method public b(Lcom/fimi/soul/drone/d/a/c;)V
    .locals 2

    iget-object v0, p1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/d;->c()V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v1

    iput-byte v1, p0, Lcom/fimi/soul/drone/i/al;->f:B

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v1

    iput-byte v1, p0, Lcom/fimi/soul/drone/i/al;->g:B

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v1

    iput-byte v1, p0, Lcom/fimi/soul/drone/i/al;->h:B

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v1

    iput-byte v1, p0, Lcom/fimi/soul/drone/i/al;->i:B

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/d;->f()I

    move-result v1

    iput v1, p0, Lcom/fimi/soul/drone/i/al;->j:I

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/i/al;->k:B

    invoke-direct {p0}, Lcom/fimi/soul/drone/i/al;->k()V

    iget-object v0, p0, Lcom/fimi/soul/drone/i/al;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->bd:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/drone/i/al;->m:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/drone/i/al;->o:Z

    return v0
.end method

.method public d()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/al;->f:B

    return v0
.end method

.method public e()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/al;->g:B

    return v0
.end method

.method public f()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/al;->h:B

    return v0
.end method

.method public g()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/al;->i:B

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/i/al;->j:I

    return v0
.end method

.method public i()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/al;->k:B

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/drone/i/al;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewHandDroneVariable{report="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/al;->k:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", valueToBeOperate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/drone/i/al;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", byteCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/al;->i:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetByteID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/al;->h:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pilotMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/al;->g:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", operation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/al;->f:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
