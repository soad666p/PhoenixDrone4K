.class public Lcom/fimi/e/b/b;
.super Lcom/fimi/b/e/b;


# static fields
.field public static a:I


# instance fields
.field private b:B

.field private c:B

.field private d:B

.field private e:B

.field private f:B

.field private g:B

.field private h:B

.field private i:B

.field private j:B

.field private k:B

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc1

    sput v0, Lcom/fimi/e/b/b;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/fimi/b/e/b;-><init>()V

    iput-byte v1, p0, Lcom/fimi/e/b/b;->c:B

    iput-byte v1, p0, Lcom/fimi/e/b/b;->d:B

    iput-byte v1, p0, Lcom/fimi/e/b/b;->e:B

    const/16 v0, -0x10

    iput-byte v0, p0, Lcom/fimi/e/b/b;->f:B

    iput-byte v1, p0, Lcom/fimi/e/b/b;->g:B

    iput-byte v2, p0, Lcom/fimi/e/b/b;->h:B

    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/fimi/e/b/b;->i:B

    iput-byte v2, p0, Lcom/fimi/e/b/b;->j:B

    iput-byte v2, p0, Lcom/fimi/e/b/b;->k:B

    const/16 v0, 0xa

    iput v0, p0, Lcom/fimi/e/b/b;->l:I

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/e/b/b;->b:B

    return-void
.end method

.method public a(Lcom/fimi/b/e/d;)V
    .locals 0

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->c()V

    return-void
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/b/b;->b:B

    return v0
.end method

.method public b(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/e/b/b;->c:B

    return-void
.end method

.method public c(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/e/b/b;->d:B

    return-void
.end method

.method public d(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/e/b/b;->e:B

    return-void
.end method

.method public e(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/e/b/b;->f:B

    return-void
.end method

.method public f(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/e/b/b;->g:B

    return-void
.end method

.method public g()Lcom/fimi/b/e/c;
    .locals 6

    new-instance v0, Lcom/fimi/b/e/c;

    invoke-direct {v0}, Lcom/fimi/b/e/c;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/fimi/e/b/b;->e()I

    move-result v2

    invoke-virtual {p0}, Lcom/fimi/e/b/b;->f()I

    move-result v3

    invoke-virtual {p0}, Lcom/fimi/e/b/b;->c()I

    move-result v4

    invoke-virtual {p0}, Lcom/fimi/e/b/b;->d()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/fimi/b/e/c;->a(IIIII)V

    iget-object v1, v0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    invoke-virtual {p0}, Lcom/fimi/e/b/b;->b()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fimi/b/e/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    invoke-virtual {p0}, Lcom/fimi/e/b/b;->h()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fimi/b/e/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    invoke-virtual {p0}, Lcom/fimi/e/b/b;->i()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fimi/b/e/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    invoke-virtual {p0}, Lcom/fimi/e/b/b;->j()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fimi/b/e/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    invoke-virtual {p0}, Lcom/fimi/e/b/b;->k()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fimi/b/e/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    invoke-virtual {p0}, Lcom/fimi/e/b/b;->l()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fimi/b/e/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    invoke-virtual {p0}, Lcom/fimi/e/b/b;->m()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fimi/b/e/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    invoke-virtual {p0}, Lcom/fimi/e/b/b;->n()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fimi/b/e/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    invoke-virtual {p0}, Lcom/fimi/e/b/b;->o()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fimi/b/e/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    invoke-virtual {p0}, Lcom/fimi/e/b/b;->p()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fimi/b/e/d;->b(B)V

    return-object v0
.end method

.method public g(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/e/b/b;->h:B

    return-void
.end method

.method public h()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/b/b;->c:B

    return v0
.end method

.method public h(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/e/b/b;->i:B

    return-void
.end method

.method public i()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/b/b;->d:B

    return v0
.end method

.method public i(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/e/b/b;->j:B

    return-void
.end method

.method public j()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/b/b;->e:B

    return v0
.end method

.method public j(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/e/b/b;->k:B

    return-void
.end method

.method public k()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/b/b;->f:B

    return v0
.end method

.method public l()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/b/b;->g:B

    return v0
.end method

.method public m()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/b/b;->h:B

    return v0
.end method

.method public n()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/b/b;->i:B

    return v0
.end method

.method public o()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/b/b;->j:B

    return v0
.end method

.method public p()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/b/b;->k:B

    return v0
.end method
