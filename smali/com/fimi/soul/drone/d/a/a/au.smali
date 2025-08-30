.class public Lcom/fimi/soul/drone/d/a/a/au;
.super Lcom/fimi/soul/drone/d/a/b;


# static fields
.field public static final a:I = 0xc1

.field public static final c:I = 0x16

.field private static final serialVersionUID:J = 0xc1L


# instance fields
.field public d:B

.field public e:B

.field public f:C

.field public g:S

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Lcom/fimi/soul/drone/d/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/drone/d/a/b;-><init>()V

    const/16 v0, 0xc1

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a/au;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/fimi/soul/drone/d/a/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/drone/d/a/b;-><init>()V

    const/16 v0, 0xc1

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a/au;->b:I

    iput-object p1, p0, Lcom/fimi/soul/drone/d/a/a/au;->l:Lcom/fimi/soul/drone/d/a/c;

    iget-object v0, p1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/a/au;->a(Lcom/fimi/soul/drone/d/a/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/drone/d/a/d;)V
    .locals 2

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->c()V

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/au;->d:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/au;->e:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->l()C

    move-result v0

    iput-char v0, p0, Lcom/fimi/soul/drone/d/a/a/au;->f:C

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->e()S

    move-result v0

    iput-short v0, p0, Lcom/fimi/soul/drone/d/a/a/au;->g:S

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fimi/soul/drone/d/a/a/au;->h:J

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fimi/soul/drone/d/a/a/au;->i:J

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fimi/soul/drone/d/a/a/au;->j:J

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fimi/soul/drone/d/a/a/au;->k:J

    return-void
.end method

.method public b()Lcom/fimi/soul/drone/d/a/c;
    .locals 4

    new-instance v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    const/16 v1, 0x16

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->b:I

    const/16 v1, 0xc1

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->c:I

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-byte v2, p0, Lcom/fimi/soul/drone/d/a/a/au;->d:B

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-byte v2, p0, Lcom/fimi/soul/drone/d/a/a/au;->e:B

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-char v2, p0, Lcom/fimi/soul/drone/d/a/a/au;->f:C

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->a(C)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-short v2, p0, Lcom/fimi/soul/drone/d/a/a/au;->g:S

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->a(S)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-wide v2, p0, Lcom/fimi/soul/drone/d/a/a/au;->h:J

    invoke-virtual {v1, v2, v3}, Lcom/fimi/soul/drone/d/a/d;->a(J)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-wide v2, p0, Lcom/fimi/soul/drone/d/a/a/au;->i:J

    invoke-virtual {v1, v2, v3}, Lcom/fimi/soul/drone/d/a/d;->a(J)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-wide v2, p0, Lcom/fimi/soul/drone/d/a/a/au;->j:J

    invoke-virtual {v1, v2, v3}, Lcom/fimi/soul/drone/d/a/d;->a(J)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-wide v2, p0, Lcom/fimi/soul/drone/d/a/a/au;->k:J

    invoke-virtual {v1, v2, v3}, Lcom/fimi/soul/drone/d/a/d;->a(J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg_FCAnswerDownlink{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/d/a/a/au;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/d/a/a/au;->e:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", FC_hardware_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lcom/fimi/soul/drone/d/a/a/au;->f:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Software_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fimi/soul/drone/d/a/a/au;->g:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IDA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/d/a/a/au;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IDB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/d/a/a/au;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IDC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/d/a/a/au;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reserve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/d/a/a/au;->k:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
