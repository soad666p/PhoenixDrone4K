.class public Lcom/baidu/tts/b/a/b/d;
.super Lcom/baidu/tts/b/a/b/a;


# instance fields
.field private b:Lcom/baidu/tts/l/b;

.field private c:Lcom/baidu/tts/b/a/b/f;

.field private d:Lcom/baidu/tts/b/a/b/e;

.field private e:Lcom/baidu/tts/b/a/b/c;

.field private f:Lcom/baidu/tts/aop/tts/TtsError;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/baidu/tts/b/a/b/a;-><init>()V

    iput v0, p0, Lcom/baidu/tts/b/a/b/d;->g:I

    iput v0, p0, Lcom/baidu/tts/b/a/b/d;->h:I

    new-instance v0, Lcom/baidu/tts/b/a/b/f;

    invoke-direct {v0}, Lcom/baidu/tts/b/a/b/f;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/b/a/b/d;->c:Lcom/baidu/tts/b/a/b/f;

    new-instance v0, Lcom/baidu/tts/b/a/b/e;

    invoke-direct {v0}, Lcom/baidu/tts/b/a/b/e;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/b/a/b/d;->d:Lcom/baidu/tts/b/a/b/e;

    new-instance v0, Lcom/baidu/tts/b/a/b/c;

    invoke-direct {v0}, Lcom/baidu/tts/b/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/b/a/b/d;->e:Lcom/baidu/tts/b/a/b/c;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tts/b/a/b/d;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/tts/b/a/b/d;->h:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/tts/b/a/b/d;Lcom/baidu/tts/l/h;)Lcom/baidu/tts/l/h;
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/tts/b/a/b/d;->b(Lcom/baidu/tts/l/h;)Lcom/baidu/tts/l/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/tts/b/a/b/d;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/tts/b/a/b/d;->g:I

    return p1
.end method

.method private b(Lcom/baidu/tts/l/h;)Lcom/baidu/tts/l/h;
    .locals 2

    invoke-virtual {p1}, Lcom/baidu/tts/l/h;->b()I

    move-result v0

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/baidu/tts/b/a/b/d;->h:I

    add-int/2addr v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/baidu/tts/l/h;->b(I)V

    invoke-virtual {p1}, Lcom/baidu/tts/l/h;->c()I

    move-result v0

    iget v1, p0, Lcom/baidu/tts/b/a/b/d;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/baidu/tts/l/h;->c(I)V

    return-object p1

    :cond_0
    iget v1, p0, Lcom/baidu/tts/b/a/b/d;->h:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/baidu/tts/l/e;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/d;->d:Lcom/baidu/tts/b/a/b/e;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/b/e;->a(Lcom/baidu/tts/l/e;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/baidu/tts/l/f;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/d;->d:Lcom/baidu/tts/b/a/b/e;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/b/e;->a(Lcom/baidu/tts/l/f;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/baidu/tts/l/g;)I
    .locals 3

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/d;->f:Lcom/baidu/tts/aop/tts/TtsError;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/d;->d:Lcom/baidu/tts/b/a/b/e;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/b/e;->a(Lcom/baidu/tts/l/g;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/tts/l/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/tts/l/g;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tts/b/a/b/d;->b:Lcom/baidu/tts/l/b;

    invoke-virtual {v2}, Lcom/baidu/tts/l/b;->b()Lcom/baidu/tts/b/a/b/e$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/tts/b/a/b/e$a;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/baidu/tts/b/a/b/e$a;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/d;->d:Lcom/baidu/tts/b/a/b/e;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/b/e;->a()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/b/a/b/d;->f:Lcom/baidu/tts/aop/tts/TtsError;

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/d;->f:Lcom/baidu/tts/aop/tts/TtsError;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/d;->f:Lcom/baidu/tts/aop/tts/TtsError;

    invoke-virtual {v0}, Lcom/baidu/tts/aop/tts/TtsError;->getDetailCode()I

    move-result v0

    goto :goto_0
.end method

.method public a()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/d;->c:Lcom/baidu/tts/b/a/b/f;

    new-instance v1, Lcom/baidu/tts/b/a/b/d$1;

    invoke-direct {v1, p0}, Lcom/baidu/tts/b/a/b/d$1;-><init>(Lcom/baidu/tts/b/a/b/d;)V

    invoke-virtual {v0, v1}, Lcom/baidu/tts/b/a/b/f;->a(Lcom/baidu/tts/b/a/b;)V

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/d;->d:Lcom/baidu/tts/b/a/b/e;

    new-instance v1, Lcom/baidu/tts/b/a/b/d$2;

    invoke-direct {v1, p0}, Lcom/baidu/tts/b/a/b/d$2;-><init>(Lcom/baidu/tts/b/a/b/d;)V

    invoke-virtual {v0, v1}, Lcom/baidu/tts/b/a/b/e;->a(Lcom/baidu/tts/b/a/b;)V

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/d;->c:Lcom/baidu/tts/b/a/b/f;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/b/f;->a()Lcom/baidu/tts/aop/tts/TtsError;

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/d;->d:Lcom/baidu/tts/b/a/b/e;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/b/e;->a()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/b/a/b/d;->f:Lcom/baidu/tts/aop/tts/TtsError;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/tts/b/a/b/d;->f:Lcom/baidu/tts/aop/tts/TtsError;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/tts/e/n;->M:Lcom/baidu/tts/e/n;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/g/a/c;->b(Lcom/baidu/tts/e/n;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Lcom/baidu/tts/l/i;)Lcom/baidu/tts/aop/tts/TtsError;
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tts/b/a/b/d;->h:I

    iput v0, p0, Lcom/baidu/tts/b/a/b/d;->g:I

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/d;->e:Lcom/baidu/tts/b/a/b/c;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/d;->c:Lcom/baidu/tts/b/a/b/f;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/b/f;->a(Lcom/baidu/tts/l/i;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "MixSynthesizer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "online synthesize ttserror="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/tts/aop/tts/TtsError;->getDetailMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/tts/l/i;->c()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/baidu/tts/b/a/b/d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/tts/l/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/d;->d:Lcom/baidu/tts/b/a/b/e;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/b/e;->a(Lcom/baidu/tts/l/i;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/d;->d:Lcom/baidu/tts/b/a/b/e;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/b/e;->a(Lcom/baidu/tts/l/i;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AllSynthesizerParams:",
            "Ljava/lang/Object;",
            ">(TAllSynthesizerParams;)V"
        }
    .end annotation

    check-cast p1, Lcom/baidu/tts/l/b;

    iput-object p1, p0, Lcom/baidu/tts/b/a/b/d;->b:Lcom/baidu/tts/l/b;

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/d;->b:Lcom/baidu/tts/l/b;

    invoke-virtual {v0}, Lcom/baidu/tts/l/b;->a()Lcom/baidu/tts/b/a/b/f$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tts/b/a/b/f$b;->a(I)V

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/baidu/tts/b/a/b/f$b;->b(I)V

    iget-object v1, p0, Lcom/baidu/tts/b/a/b/d;->c:Lcom/baidu/tts/b/a/b/f;

    invoke-virtual {v1, v0}, Lcom/baidu/tts/b/a/b/f;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/d;->b:Lcom/baidu/tts/l/b;

    invoke-virtual {v0}, Lcom/baidu/tts/l/b;->b()Lcom/baidu/tts/b/a/b/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/b/a/b/d;->d:Lcom/baidu/tts/b/a/b/e;

    invoke-virtual {v1, v0}, Lcom/baidu/tts/b/a/b/e;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/d;->e:Lcom/baidu/tts/b/a/b/c;

    iget-object v1, p0, Lcom/baidu/tts/b/a/b/d;->b:Lcom/baidu/tts/l/b;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/b/a/b/c;->a(Lcom/baidu/tts/l/b;)V

    return-void
.end method

.method public b(Lcom/baidu/tts/l/e;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/d;->d:Lcom/baidu/tts/b/a/b/e;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/b/e;->b(Lcom/baidu/tts/l/e;)I

    move-result v0

    return v0
.end method

.method public b()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/d;->c:Lcom/baidu/tts/b/a/b/f;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/b/f;->b()Lcom/baidu/tts/aop/tts/TtsError;

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/d;->d:Lcom/baidu/tts/b/a/b/e;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/b/e;->b()Lcom/baidu/tts/aop/tts/TtsError;

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/d;->e:Lcom/baidu/tts/b/a/b/c;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/b/a/b/c;->a(Lcom/baidu/tts/l/b;)V

    return-object v1
.end method
