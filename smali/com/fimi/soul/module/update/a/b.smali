.class public Lcom/fimi/soul/module/update/a/b;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/update/a/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/update/a/b;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/update/a/b;->b:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/update/a/b;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/update/a/b;->c:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/update/a/b;->d:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/update/a/b;->d:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/update/a/b;->e:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/update/a/b;->e:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/update/a/b;->f:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/update/a/b;->f:I

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/update/a/b;->g:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/update/a/b;->g:I

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/update/a/b;->h:I

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/update/a/b;->h:I

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/update/a/b;->i:I

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/update/a/b;->i:I

    return-void
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/module/update/a/b;->a:Ljava/util/Map;

    return-object v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/update/a/b;->j:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/update/a/b;->k:I

    return-void
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/update/a/b;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/module/update/a/b;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/module/update/a/b;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/module/update/a/b;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/module/update/a/b;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/module/update/a/b;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/module/update/a/b;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/module/update/a/b;->i:I

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/update/a/b;->j:I

    return v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/update/a/b;->l:I

    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/update/a/b;->k:I

    return v0
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/update/a/b;->m:I

    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/update/a/b;->l:I

    return v0
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/update/a/b;->o:I

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/update/a/b;->m:I

    return v0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/update/a/b;->n:I

    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/update/a/b;->o:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/update/a/b;->n:I

    return v0
.end method
