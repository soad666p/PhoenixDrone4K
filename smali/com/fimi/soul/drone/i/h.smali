.class public Lcom/fimi/soul/drone/i/h;
.super Lcom/fimi/soul/drone/i/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/drone/i/h$a;,
        Lcom/fimi/soul/drone/i/h$b;,
        Lcom/fimi/soul/drone/i/h$c;
    }
.end annotation


# instance fields
.field private a:Lcom/fimi/soul/drone/i/j$b;

.field private b:Lcom/fimi/soul/drone/i/h$a;

.field private c:Lcom/fimi/soul/drone/i/h$b;

.field private d:Lcom/fimi/soul/drone/i/h$c;

.field private e:B

.field private f:B

.field private g:B

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/drone/i/a;-><init>()V

    sget-object v0, Lcom/fimi/soul/drone/i/j$b;->a:Lcom/fimi/soul/drone/i/j$b;

    iput-object v0, p0, Lcom/fimi/soul/drone/i/h;->a:Lcom/fimi/soul/drone/i/j$b;

    sget-object v0, Lcom/fimi/soul/drone/i/h$a;->a:Lcom/fimi/soul/drone/i/h$a;

    iput-object v0, p0, Lcom/fimi/soul/drone/i/h;->b:Lcom/fimi/soul/drone/i/h$a;

    sget-object v0, Lcom/fimi/soul/drone/i/h$b;->a:Lcom/fimi/soul/drone/i/h$b;

    iput-object v0, p0, Lcom/fimi/soul/drone/i/h;->c:Lcom/fimi/soul/drone/i/h$b;

    sget-object v0, Lcom/fimi/soul/drone/i/h$c;->a:Lcom/fimi/soul/drone/i/h$c;

    iput-object v0, p0, Lcom/fimi/soul/drone/i/h;->d:Lcom/fimi/soul/drone/i/h$c;

    return-void
.end method

.method private a(B)Lcom/fimi/soul/drone/i/j$b;
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
    iget-object v0, p0, Lcom/fimi/soul/drone/i/h;->a:Lcom/fimi/soul/drone/i/j$b;

    goto :goto_0
.end method

.method private b(B)Lcom/fimi/soul/drone/i/h$b;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/fimi/soul/drone/i/h$b;->a:Lcom/fimi/soul/drone/i/h$b;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/fimi/soul/drone/i/h$b;->b:Lcom/fimi/soul/drone/i/h$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/fimi/soul/drone/i/h$b;->c:Lcom/fimi/soul/drone/i/h$b;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/fimi/soul/drone/i/h$b;->d:Lcom/fimi/soul/drone/i/h$b;

    goto :goto_0
.end method

.method private c(B)Lcom/fimi/soul/drone/i/h$c;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/fimi/soul/drone/i/h$c;->b:Lcom/fimi/soul/drone/i/h$c;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/fimi/soul/drone/i/h$c;->a:Lcom/fimi/soul/drone/i/h$c;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/fimi/soul/drone/d/a/d;)V
    .locals 2

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->c()V

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/i/h;->e:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v1

    iput-byte v1, p0, Lcom/fimi/soul/drone/i/h;->f:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v1

    iput-byte v1, p0, Lcom/fimi/soul/drone/i/h;->g:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v1

    iput-byte v1, p0, Lcom/fimi/soul/drone/i/h;->h:B

    and-int/lit8 v1, v0, 0x3

    int-to-byte v1, v1

    ushr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/drone/i/h;->a(B)Lcom/fimi/soul/drone/i/j$b;

    ushr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/drone/i/h;->b(B)Lcom/fimi/soul/drone/i/h$b;

    ushr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/drone/i/h;->c(B)Lcom/fimi/soul/drone/i/h$c;

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/i/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/i/h;->b:Lcom/fimi/soul/drone/i/h$a;

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/i/h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/i/h;->c:Lcom/fimi/soul/drone/i/h$b;

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/i/h$c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/i/h;->d:Lcom/fimi/soul/drone/i/h$c;

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/i/j$b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/i/h;->a:Lcom/fimi/soul/drone/i/j$b;

    return-void
.end method

.method public b()I
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/h;->e:B

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public c()Lcom/fimi/soul/drone/i/j$b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/i/h;->a:Lcom/fimi/soul/drone/i/j$b;

    return-object v0
.end method

.method public d()J
    .locals 4

    const-wide/16 v0, 0x0

    iget-byte v2, p0, Lcom/fimi/soul/drone/i/h;->e:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/h;->f:B

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/h;->g:B

    mul-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0xff

    and-int/2addr v0, v1

    int-to-long v0, v0

    :cond_0
    iget-byte v2, p0, Lcom/fimi/soul/drone/i/h;->e:B

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/h;->f:B

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/h;->g:B

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/h;->h:B

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    int-to-long v0, v0

    :cond_1
    return-wide v0
.end method

.method public e()I
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/h;->f:B

    return v0
.end method

.method public f()Lcom/fimi/soul/drone/i/h$a;
    .locals 2

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/h;->e:B

    if-nez v0, :cond_0

    sget-object v0, Lcom/fimi/soul/drone/i/h$a;->a:Lcom/fimi/soul/drone/i/h$a;

    :goto_0
    return-object v0

    :cond_0
    iget-byte v0, p0, Lcom/fimi/soul/drone/i/h;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/fimi/soul/drone/i/h$a;->b:Lcom/fimi/soul/drone/i/h$a;

    goto :goto_0

    :cond_1
    iget-byte v0, p0, Lcom/fimi/soul/drone/i/h;->e:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/fimi/soul/drone/i/h$a;->c:Lcom/fimi/soul/drone/i/h$a;

    goto :goto_0

    :cond_2
    iget-byte v0, p0, Lcom/fimi/soul/drone/i/h;->e:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/fimi/soul/drone/i/h$a;->v:Lcom/fimi/soul/drone/i/h$a;

    goto :goto_0

    :cond_3
    iget-byte v0, p0, Lcom/fimi/soul/drone/i/h;->e:B

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/fimi/soul/drone/i/h$a;->e:Lcom/fimi/soul/drone/i/h$a;

    goto :goto_0

    :cond_4
    iget-byte v0, p0, Lcom/fimi/soul/drone/i/h;->e:B

    const/16 v1, 0x11

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/fimi/soul/drone/i/h$a;->o:Lcom/fimi/soul/drone/i/h$a;

    goto :goto_0

    :cond_5
    iget-byte v0, p0, Lcom/fimi/soul/drone/i/h;->e:B

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/fimi/soul/drone/i/h$a;->p:Lcom/fimi/soul/drone/i/h$a;

    goto :goto_0

    :cond_6
    iget-byte v0, p0, Lcom/fimi/soul/drone/i/h;->e:B

    const/16 v1, 0x13

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/fimi/soul/drone/i/h$a;->q:Lcom/fimi/soul/drone/i/h$a;

    goto :goto_0

    :cond_7
    iget-byte v0, p0, Lcom/fimi/soul/drone/i/h;->e:B

    const/16 v1, 0x14

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/fimi/soul/drone/i/h$a;->r:Lcom/fimi/soul/drone/i/h$a;

    goto :goto_0

    :cond_8
    iget-byte v0, p0, Lcom/fimi/soul/drone/i/h;->e:B

    const/16 v1, 0x15

    if-ne v0, v1, :cond_9

    sget-object v0, Lcom/fimi/soul/drone/i/h$a;->s:Lcom/fimi/soul/drone/i/h$a;

    goto :goto_0

    :cond_9
    iget-byte v0, p0, Lcom/fimi/soul/drone/i/h;->e:B

    const/16 v1, 0x20

    if-ne v0, v1, :cond_a

    sget-object v0, Lcom/fimi/soul/drone/i/h$a;->f:Lcom/fimi/soul/drone/i/h$a;

    goto :goto_0

    :cond_a
    iget-byte v0, p0, Lcom/fimi/soul/drone/i/h;->e:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_b

    sget-object v0, Lcom/fimi/soul/drone/i/h$a;->u:Lcom/fimi/soul/drone/i/h$a;

    goto :goto_0

    :cond_b
    iget-byte v0, p0, Lcom/fimi/soul/drone/i/h;->e:B

    const/16 v1, 0x40

    if-ne v0, v1, :cond_c

    sget-object v0, Lcom/fimi/soul/drone/i/h$a;->g:Lcom/fimi/soul/drone/i/h$a;

    goto :goto_0

    :cond_c
    iget-byte v0, p0, Lcom/fimi/soul/drone/i/h;->e:B

    const/16 v1, 0x50

    if-ne v0, v1, :cond_d

    sget-object v0, Lcom/fimi/soul/drone/i/h$a;->h:Lcom/fimi/soul/drone/i/h$a;

    goto :goto_0

    :cond_d
    iget-byte v0, p0, Lcom/fimi/soul/drone/i/h;->e:B

    const/16 v1, 0x51

    if-ne v0, v1, :cond_e

    sget-object v0, Lcom/fimi/soul/drone/i/h$a;->j:Lcom/fimi/soul/drone/i/h$a;

    goto :goto_0

    :cond_e
    iget-byte v0, p0, Lcom/fimi/soul/drone/i/h;->e:B

    const/16 v1, 0x52

    if-ne v0, v1, :cond_f

    sget-object v0, Lcom/fimi/soul/drone/i/h$a;->i:Lcom/fimi/soul/drone/i/h$a;

    goto/16 :goto_0

    :cond_f
    iget-byte v0, p0, Lcom/fimi/soul/drone/i/h;->e:B

    const/16 v1, 0x53

    if-ne v0, v1, :cond_10

    sget-object v0, Lcom/fimi/soul/drone/i/h$a;->k:Lcom/fimi/soul/drone/i/h$a;

    goto/16 :goto_0

    :cond_10
    iget-byte v0, p0, Lcom/fimi/soul/drone/i/h;->e:B

    const/16 v1, 0x54

    if-ne v0, v1, :cond_11

    sget-object v0, Lcom/fimi/soul/drone/i/h$a;->l:Lcom/fimi/soul/drone/i/h$a;

    goto/16 :goto_0

    :cond_11
    iget-byte v0, p0, Lcom/fimi/soul/drone/i/h;->e:B

    const/16 v1, 0x55

    if-ne v0, v1, :cond_12

    sget-object v0, Lcom/fimi/soul/drone/i/h$a;->t:Lcom/fimi/soul/drone/i/h$a;

    goto/16 :goto_0

    :cond_12
    iget-byte v0, p0, Lcom/fimi/soul/drone/i/h;->e:B

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_13

    sget-object v0, Lcom/fimi/soul/drone/i/h$a;->m:Lcom/fimi/soul/drone/i/h$a;

    goto/16 :goto_0

    :cond_13
    iget-byte v0, p0, Lcom/fimi/soul/drone/i/h;->e:B

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_14

    sget-object v0, Lcom/fimi/soul/drone/i/h$a;->n:Lcom/fimi/soul/drone/i/h$a;

    goto/16 :goto_0

    :cond_14
    sget-object v0, Lcom/fimi/soul/drone/i/h$a;->d:Lcom/fimi/soul/drone/i/h$a;

    goto/16 :goto_0
.end method

.method public g()Lcom/fimi/soul/drone/i/h$b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/i/h;->c:Lcom/fimi/soul/drone/i/h$b;

    return-object v0
.end method

.method public h()Lcom/fimi/soul/drone/i/h$c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/i/h;->d:Lcom/fimi/soul/drone/i/h$c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CloudCameraStatusVariable{cameraMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/i/h;->a:Lcom/fimi/soul/drone/i/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/i/h;->b:Lcom/fimi/soul/drone/i/h$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdCardStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/i/h;->c:Lcom/fimi/soul/drone/i/h$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", waringStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/i/h;->d:Lcom/fimi/soul/drone/i/h$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/h;->e:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/h;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
