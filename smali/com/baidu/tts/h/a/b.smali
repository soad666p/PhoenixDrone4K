.class public Lcom/baidu/tts/h/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/baidu/tts/h/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()I
    .locals 2

    iget v0, p0, Lcom/baidu/tts/h/a/b;->a:I

    iget v1, p0, Lcom/baidu/tts/h/a/b;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private e()I
    .locals 2

    iget v0, p0, Lcom/baidu/tts/h/a/b;->d:I

    iget v1, p0, Lcom/baidu/tts/h/a/b;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tts/h/a/b;->a:I

    iput v0, p0, Lcom/baidu/tts/h/a/b;->b:I

    iput v0, p0, Lcom/baidu/tts/h/a/b;->d:I

    iput v0, p0, Lcom/baidu/tts/h/a/b;->e:I

    iput v0, p0, Lcom/baidu/tts/h/a/b;->f:I

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/tts/h/a/b;->c:I

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    iget v0, p0, Lcom/baidu/tts/h/a/b;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/baidu/tts/h/a/b;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tts/h/a/b;->f:I

    return-void
.end method

.method public c()Lcom/baidu/tts/h/a/a;
    .locals 5

    new-instance v0, Lcom/baidu/tts/h/a/a;

    invoke-direct {v0}, Lcom/baidu/tts/h/a/a;-><init>()V

    invoke-direct {p0}, Lcom/baidu/tts/h/a/b;->e()I

    move-result v1

    invoke-direct {p0}, Lcom/baidu/tts/h/a/b;->d()I

    move-result v2

    if-gt v1, v2, :cond_0

    iget v2, p0, Lcom/baidu/tts/h/a/b;->e:I

    sub-int v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/baidu/tts/h/a/b;->f:I

    invoke-virtual {v0, v3}, Lcom/baidu/tts/h/a/a;->a(I)V

    invoke-virtual {v0, v2}, Lcom/baidu/tts/h/a/a;->b(I)V

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/baidu/tts/h/a/b;->e:I

    iget v1, p0, Lcom/baidu/tts/h/a/b;->e:I

    iput v1, p0, Lcom/baidu/tts/h/a/b;->d:I

    iget v1, p0, Lcom/baidu/tts/h/a/b;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/baidu/tts/h/a/b;->f:I

    iget v1, p0, Lcom/baidu/tts/h/a/b;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/baidu/tts/h/a/b;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const-string v2, "UtteranceSubpackager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mCurrentProgressStartIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/baidu/tts/h/a/b;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "--mCurrentAllUtteranceLenght="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/baidu/tts/h/a/b;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "--percent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/tts/h/a/a;->a(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tts/h/a/a;->a(Z)V

    :goto_0
    return-object v0

    :cond_0
    iget v1, p0, Lcom/baidu/tts/h/a/b;->b:I

    iget v2, p0, Lcom/baidu/tts/h/a/b;->e:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/baidu/tts/h/a/b;->f:I

    invoke-virtual {v0, v2}, Lcom/baidu/tts/h/a/a;->a(I)V

    invoke-virtual {v0, v1}, Lcom/baidu/tts/h/a/a;->b(I)V

    iget v2, p0, Lcom/baidu/tts/h/a/b;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/baidu/tts/h/a/b;->e:I

    iget v2, p0, Lcom/baidu/tts/h/a/b;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/baidu/tts/h/a/b;->f:I

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/baidu/tts/h/a/b;->e:I

    invoke-direct {p0}, Lcom/baidu/tts/h/a/b;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/tts/h/a/b;->c()Lcom/baidu/tts/h/a/a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 0

    return-void
.end method
