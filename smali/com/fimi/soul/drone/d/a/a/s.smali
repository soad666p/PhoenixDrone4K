.class public Lcom/fimi/soul/drone/d/a/a/s;
.super Lcom/fimi/soul/drone/d/a/b;


# instance fields
.field public a:Lcom/fimi/soul/drone/d/a/c;

.field private c:I

.field private d:I

.field private e:S

.field private f:I


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/d/a/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/drone/d/a/b;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/drone/d/a/a/s;->a:Lcom/fimi/soul/drone/d/a/c;

    const/16 v0, 0x9

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a/s;->b:I

    iget-object v0, p1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/a/s;->a(Lcom/fimi/soul/drone/d/a/d;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/d/a/a/s;->c:I

    return v0
.end method

.method public a(Lcom/fimi/soul/drone/d/a/d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->c()V

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->f()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a/s;->c:I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->f()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a/s;->d:I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->e()S

    move-result v0

    iput-short v0, p0, Lcom/fimi/soul/drone/d/a/a/s;->e:S

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->f()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a/s;->f:I

    return-void
.end method

.method public b()Lcom/fimi/soul/drone/d/a/c;
    .locals 1

    new-instance v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/d/a/a/s;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/d/a/a/s;->f:I

    return v0
.end method

.method public e()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/d/a/a/s;->e:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selfError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/drone/d/a/a/s;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
