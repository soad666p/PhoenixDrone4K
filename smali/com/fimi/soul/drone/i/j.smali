.class public Lcom/fimi/soul/drone/i/j;
.super Lcom/fimi/soul/drone/i/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/drone/i/j$a;,
        Lcom/fimi/soul/drone/i/j$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/fimi/soul/drone/i/j$b;

.field private d:Lcom/fimi/soul/drone/i/j$a;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/fimi/soul/drone/i/a;-><init>()V

    iput-boolean v1, p0, Lcom/fimi/soul/drone/i/j;->a:Z

    iput-boolean v1, p0, Lcom/fimi/soul/drone/i/j;->b:Z

    sget-object v0, Lcom/fimi/soul/drone/i/j$b;->a:Lcom/fimi/soul/drone/i/j$b;

    iput-object v0, p0, Lcom/fimi/soul/drone/i/j;->c:Lcom/fimi/soul/drone/i/j$b;

    sget-object v0, Lcom/fimi/soul/drone/i/j$a;->a:Lcom/fimi/soul/drone/i/j$a;

    iput-object v0, p0, Lcom/fimi/soul/drone/i/j;->d:Lcom/fimi/soul/drone/i/j$a;

    iput v1, p0, Lcom/fimi/soul/drone/i/j;->e:I

    iput v1, p0, Lcom/fimi/soul/drone/i/j;->f:I

    return-void
.end method

.method private a(B)Lcom/fimi/soul/drone/i/j$a;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/fimi/soul/drone/i/j$a;->b:Lcom/fimi/soul/drone/i/j$a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/fimi/soul/drone/i/j$a;->c:Lcom/fimi/soul/drone/i/j$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/fimi/soul/drone/i/j$a;->d:Lcom/fimi/soul/drone/i/j$a;

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/fimi/soul/drone/i/j$a;->e:Lcom/fimi/soul/drone/i/j$a;

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    sget-object v0, Lcom/fimi/soul/drone/i/j$a;->f:Lcom/fimi/soul/drone/i/j$a;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/fimi/soul/drone/i/j$a;->a:Lcom/fimi/soul/drone/i/j$a;

    goto :goto_0
.end method

.method private b(B)Lcom/fimi/soul/drone/i/j$b;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/fimi/soul/drone/i/j$b;->a:Lcom/fimi/soul/drone/i/j$b;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/fimi/soul/drone/i/j$b;->b:Lcom/fimi/soul/drone/i/j$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/fimi/soul/drone/i/j$b;->a:Lcom/fimi/soul/drone/i/j$b;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/fimi/soul/drone/d/a/d;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->c()V

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v1

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/j;->a()I

    move-result v2

    const/16 v3, 0x33

    if-ne v2, v3, :cond_0

    mul-int/lit8 v2, v1, 0x64

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/fimi/soul/drone/i/j;->e:I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v2

    iput v2, p0, Lcom/fimi/soul/drone/i/j;->f:I

    :cond_0
    invoke-direct {p0, v0}, Lcom/fimi/soul/drone/i/j;->a(B)Lcom/fimi/soul/drone/i/j$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/i/j;->a(Lcom/fimi/soul/drone/i/j$a;)V

    invoke-direct {p0, v1}, Lcom/fimi/soul/drone/i/j;->b(B)Lcom/fimi/soul/drone/i/j$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/i/j;->a(Lcom/fimi/soul/drone/i/j$b;)V

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {p0, v4}, Lcom/fimi/soul/drone/i/j;->b(Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p0, v4}, Lcom/fimi/soul/drone/i/j;->a(Z)V

    :cond_2
    return-void
.end method

.method public a(Lcom/fimi/soul/drone/i/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/i/j;->d:Lcom/fimi/soul/drone/i/j$a;

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/i/j$b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/i/j;->c:Lcom/fimi/soul/drone/i/j$b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/drone/i/j;->b:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/i/j;->f:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/drone/i/j;->f:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/drone/i/j;->a:Z

    return-void
.end method

.method public c()Lcom/fimi/soul/drone/i/j$b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/i/j;->c:Lcom/fimi/soul/drone/i/j$b;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/i/j;->e:I

    return v0
.end method

.method public e()Lcom/fimi/soul/drone/i/j$a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/i/j;->d:Lcom/fimi/soul/drone/i/j$a;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/drone/i/j;->b:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/drone/i/j;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CloudCamraActionVariable{isFormatSDCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fimi/soul/drone/i/j;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isResetFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fimi/soul/drone/i/j;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraRequestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/i/j;->c:Lcom/fimi/soul/drone/i/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraActionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/i/j;->d:Lcom/fimi/soul/drone/i/j$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
