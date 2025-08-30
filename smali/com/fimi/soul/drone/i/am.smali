.class public Lcom/fimi/soul/drone/i/am;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field private b:B

.field private c:S

.field private d:S

.field private e:S

.field private f:S

.field private g:S

.field private h:S

.field private i:S

.field private volatile j:S

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/drone/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/e;-><init>(Lcom/fimi/soul/drone/a;)V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    const/4 v0, 0x1

    shl-int/2addr v0, p2

    and-int/2addr v0, p1

    shr-int/2addr v0, p2

    return v0
.end method

.method public a(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/am;->b:B

    return-void
.end method

.method public a(S)V
    .locals 0

    iput-short p1, p0, Lcom/fimi/soul/drone/i/am;->j:S

    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x1

    iget-short v1, p0, Lcom/fimi/soul/drone/i/am;->j:S

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lcom/fimi/soul/drone/i/am;->a(II)I

    move-result v1

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/am;->j:S

    return v0
.end method

.method public b(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/am;->k:B

    return-void
.end method

.method public b(S)V
    .locals 0

    iput-short p1, p0, Lcom/fimi/soul/drone/i/am;->i:S

    return-void
.end method

.method public c()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/am;->i:S

    return v0
.end method

.method public c(S)V
    .locals 0

    iput-short p1, p0, Lcom/fimi/soul/drone/i/am;->h:S

    return-void
.end method

.method public d()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/am;->h:S

    return v0
.end method

.method public d(S)V
    .locals 0

    iput-short p1, p0, Lcom/fimi/soul/drone/i/am;->g:S

    return-void
.end method

.method public e()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/am;->g:S

    return v0
.end method

.method public e(S)V
    .locals 0

    iput-short p1, p0, Lcom/fimi/soul/drone/i/am;->f:S

    return-void
.end method

.method public f()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/am;->f:S

    return v0
.end method

.method public f(S)V
    .locals 0

    iput-short p1, p0, Lcom/fimi/soul/drone/i/am;->e:S

    return-void
.end method

.method public g()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/am;->e:S

    return v0
.end method

.method public g(S)V
    .locals 0

    iput-short p1, p0, Lcom/fimi/soul/drone/i/am;->d:S

    return-void
.end method

.method public h()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/am;->d:S

    return v0
.end method

.method public h(S)V
    .locals 0

    iput-short p1, p0, Lcom/fimi/soul/drone/i/am;->c:S

    return-void
.end method

.method public i()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/i/am;->c:S

    return v0
.end method

.method public j()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/am;->b:B

    return v0
.end method

.method public k()Z
    .locals 2

    iget-short v0, p0, Lcom/fimi/soul/drone/i/am;->j:S

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/am;->k:B

    return v0
.end method

.method public m()Z
    .locals 3

    const/4 v0, 0x0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/am;->k:B

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public n()Z
    .locals 3

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/am;->k:B

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewRemoteMode{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/am;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", AD_Value0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fimi/soul/drone/i/am;->c:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", AD_Value1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fimi/soul/drone/i/am;->d:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", AD_Value2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fimi/soul/drone/i/am;->e:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", AD_Value3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fimi/soul/drone/i/am;->f:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", AD_Value4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fimi/soul/drone/i/am;->g:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", AD_Value5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fimi/soul/drone/i/am;->h:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", battery_voltage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fimi/soul/drone/i/am;->i:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statuts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fimi/soul/drone/i/am;->j:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
