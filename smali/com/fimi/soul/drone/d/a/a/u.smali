.class public Lcom/fimi/soul/drone/d/a/a/u;
.super Lcom/fimi/soul/drone/d/a/b;


# static fields
.field public static final a:I = 0x85

.field public static final c:I = 0x10

.field private static final serialVersionUID:J = 0x85L


# instance fields
.field public d:B

.field public e:B

.field public f:F

.field public g:F

.field public h:S

.field public i:B

.field public j:B

.field public k:B

.field public l:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/drone/d/a/b;-><init>()V

    const/16 v0, 0x85

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a/u;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/fimi/soul/drone/d/a/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/drone/d/a/b;-><init>()V

    const/16 v0, 0x85

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a/u;->b:I

    iget-object v0, p1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/a/u;->a(Lcom/fimi/soul/drone/d/a/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/drone/d/a/d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->c()V

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/u;->d:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/u;->e:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->i()F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a/u;->f:F

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->i()F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a/u;->g:F

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->e()S

    move-result v0

    iput-short v0, p0, Lcom/fimi/soul/drone/d/a/a/u;->h:S

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/u;->i:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/u;->j:B

    return-void
.end method

.method public b()Lcom/fimi/soul/drone/d/a/c;
    .locals 3

    new-instance v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    const/16 v1, 0x10

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->b:I

    const/16 v1, 0x85

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->c:I

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-byte v2, p0, Lcom/fimi/soul/drone/d/a/a/u;->d:B

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->a(S)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget v2, p0, Lcom/fimi/soul/drone/d/a/a/u;->f:F

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->a(F)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget v2, p0, Lcom/fimi/soul/drone/d/a/a/u;->g:F

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->a(F)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-short v2, p0, Lcom/fimi/soul/drone/d/a/a/u;->h:S

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->a(S)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-byte v2, p0, Lcom/fimi/soul/drone/d/a/a/u;->i:B

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-byte v2, p0, Lcom/fimi/soul/drone/d/a/a/u;->j:B

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-byte v2, p0, Lcom/fimi/soul/drone/d/a/a/u;->k:B

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-byte v2, p0, Lcom/fimi/soul/drone/d/a/a/u;->l:B

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    return-object v0
.end method
