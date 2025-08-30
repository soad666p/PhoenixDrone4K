.class public Lcom/fimi/e/a/i;
.super Lcom/fimi/b/e/b;


# instance fields
.field private a:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/b/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/b/e/d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->c()V

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->d()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/e/a/i;->a(B)V

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->d()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/e/a/i;->b(B)V

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->d()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fimi/e/a/i;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/e/a/i;->a:B

    return-void
.end method

.method public g()Lcom/fimi/b/e/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/a/i;->a:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpgradeCcResponse{newState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/e/a/i;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
