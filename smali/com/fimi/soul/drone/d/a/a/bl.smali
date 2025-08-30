.class public Lcom/fimi/soul/drone/d/a/a/bl;
.super Lcom/fimi/soul/drone/d/a/b;


# static fields
.field public static final a:I = 0xc1

.field public static final c:I = 0xa

.field private static final serialVersionUID:J = 0xc1L


# instance fields
.field public d:B

.field public e:B

.field public f:B

.field public g:B

.field public h:B

.field public i:B

.field public j:B

.field public k:B

.field public l:B

.field public m:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/drone/d/a/b;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/bl;->h:B

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/bl;->i:B

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/bl;->k:B

    const/4 v0, 0x6

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/bl;->m:B

    const/16 v0, 0xc1

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a/bl;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/fimi/soul/drone/d/a/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/drone/d/a/b;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/bl;->h:B

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/bl;->i:B

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/bl;->k:B

    const/4 v0, 0x6

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/bl;->m:B

    const/16 v0, 0xc1

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a/bl;->b:I

    iget-object v0, p1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/a/bl;->a(Lcom/fimi/soul/drone/d/a/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/drone/d/a/d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->c()V

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/bl;->d:B

    return-void
.end method

.method public b()Lcom/fimi/soul/drone/d/a/c;
    .locals 3

    new-instance v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    const/16 v1, 0xa

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->b:I

    const/16 v1, 0xc1

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->c:I

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-byte v2, p0, Lcom/fimi/soul/drone/d/a/a/bl;->d:B

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-byte v2, p0, Lcom/fimi/soul/drone/d/a/a/bl;->e:B

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-byte v2, p0, Lcom/fimi/soul/drone/d/a/a/bl;->f:B

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-byte v2, p0, Lcom/fimi/soul/drone/d/a/a/bl;->g:B

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-byte v2, p0, Lcom/fimi/soul/drone/d/a/a/bl;->h:B

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-byte v2, p0, Lcom/fimi/soul/drone/d/a/a/bl;->i:B

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-byte v2, p0, Lcom/fimi/soul/drone/d/a/a/bl;->j:B

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-byte v2, p0, Lcom/fimi/soul/drone/d/a/a/bl;->k:B

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-byte v2, p0, Lcom/fimi/soul/drone/d/a/a/bl;->l:B

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-byte v2, p0, Lcom/fimi/soul/drone/d/a/a/bl;->m:B

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg_RequestVersionUplink{Type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/d/a/a/bl;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", app_main_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/d/a/a/bl;->e:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", app_sub_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/d/a/a/bl;->f:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", app_patch_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/d/a/a/bl;->g:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reserved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/d/a/a/bl;->h:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", app_project_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/d/a/a/bl;->i:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reserved2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/d/a/a/bl;->j:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", app_paform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/d/a/a/bl;->k:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", app_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/d/a/a/bl;->l:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", app_compability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/d/a/a/bl;->m:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
