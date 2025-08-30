.class public Lcom/fimi/e/a/a;
.super Lcom/fimi/b/e/b;


# static fields
.field public static final a:I = 0x41


# instance fields
.field private b:B

.field private c:B

.field private d:B

.field private e:I

.field private f:Z

.field private g:Z


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

    invoke-virtual {p0, v0}, Lcom/fimi/e/a/a;->b(B)V

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->d()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/e/a/a;->c(B)V

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->d()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/e/a/a;->d(B)V

    return-void
.end method

.method public b(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/e/a/a;->b:B

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/e/a/a;->f:Z

    return-void
.end method

.method public c(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/e/a/a;->c:B

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/e/a/a;->g:Z

    return-void
.end method

.method public d(B)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-byte p1, p0, Lcom/fimi/e/a/a;->d:B

    and-int/lit8 v0, p1, 0x3

    iput v0, p0, Lcom/fimi/e/a/a;->e:I

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/fimi/e/a/a;->f:Z

    :goto_0
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/fimi/e/a/a;->f:Z

    :goto_1
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/fimi/e/a/a;->g:Z

    :goto_2
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/fimi/e/a/a;->f:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/fimi/e/a/a;->f:Z

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcom/fimi/e/a/a;->g:Z

    goto :goto_2
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/e/a/a;->e:I

    return-void
.end method

.method public g()Lcom/fimi/b/e/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/fimi/e/a/a;->e:I

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/e/a/a;->f:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/e/a/a;->g:Z

    return v0
.end method

.method public k()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/a/a;->b:B

    return v0
.end method

.method public l()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/a/a;->c:B

    return v0
.end method

.method public m()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/a/a;->d:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Battery41Response{batteryCapcity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/e/a/a;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", batteryVoltage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/e/a/a;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", batteryInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/e/a/a;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", changeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/e/a/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fimi/e/a/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", poweOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fimi/e/a/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
