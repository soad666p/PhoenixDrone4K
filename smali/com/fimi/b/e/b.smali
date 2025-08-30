.class public abstract Lcom/fimi/b/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6b9df44e496f972bL


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:B

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/b/e/b;->e:B

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/b/e/b;->c:I

    return-void
.end method

.method public abstract a(Lcom/fimi/b/e/d;)V
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/b/e/b;->f:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/b/e/b;->f:Z

    return v0
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/b/e/b;->e:B

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/b/e/b;->d:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/fimi/b/e/b;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/b/e/b;->a:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/fimi/b/e/b;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/b/e/b;->b:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/fimi/b/e/b;->a:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/fimi/b/e/b;->b:I

    return v0
.end method

.method public abstract g()Lcom/fimi/b/e/c;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinkMessage{tartgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/b/e/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/b/e/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/b/e/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msgid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/b/e/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/b/e/b;->e:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fimi/b/e/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
