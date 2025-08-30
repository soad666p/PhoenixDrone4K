.class public Lcom/baidu/tts/l/h;
.super Lcom/baidu/tts/m/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/tts/m/a",
        "<",
        "Lcom/baidu/tts/l/h;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/tts/e/e;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:[B

.field private h:Lcom/baidu/tts/e/a;

.field private i:Lcom/baidu/tts/l/i;

.field private j:Lcom/baidu/tts/aop/tts/TtsError;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/tts/m/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/baidu/tts/l/i;Lcom/baidu/tts/aop/tts/TtsError;)Lcom/baidu/tts/l/h;
    .locals 1

    invoke-static {p0}, Lcom/baidu/tts/l/h;->b(Lcom/baidu/tts/l/i;)Lcom/baidu/tts/l/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tts/l/h;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    return-object v0
.end method

.method public static b(Lcom/baidu/tts/aop/tts/TtsError;)Lcom/baidu/tts/l/h;
    .locals 1

    new-instance v0, Lcom/baidu/tts/l/h;

    invoke-direct {v0}, Lcom/baidu/tts/l/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/tts/l/h;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    return-object v0
.end method

.method public static b(Lcom/baidu/tts/l/i;)Lcom/baidu/tts/l/h;
    .locals 1

    new-instance v0, Lcom/baidu/tts/l/h;

    invoke-direct {v0}, Lcom/baidu/tts/l/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/tts/l/h;->a(Lcom/baidu/tts/l/i;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/baidu/tts/l/h;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/tts/l/h;->c:I

    return-void
.end method

.method public a(Lcom/baidu/tts/aop/tts/TtsError;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/l/h;->j:Lcom/baidu/tts/aop/tts/TtsError;

    return-void
.end method

.method public a(Lcom/baidu/tts/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/l/h;->h:Lcom/baidu/tts/e/a;

    return-void
.end method

.method public a(Lcom/baidu/tts/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/l/h;->a:Lcom/baidu/tts/e/e;

    return-void
.end method

.method public a(Lcom/baidu/tts/l/i;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/l/h;->i:Lcom/baidu/tts/l/i;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/l/h;->d:Ljava/lang/String;

    return-void
.end method

.method public a([B)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/l/h;->g:[B

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/baidu/tts/l/h;->e:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/tts/l/h;->e:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/baidu/tts/l/h;->f:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/tts/l/h;->f:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/tts/l/h;->b:I

    return-void
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/l/h;->g:[B

    return-object v0
.end method

.method public e()Lcom/baidu/tts/l/i;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/l/h;->i:Lcom/baidu/tts/l/i;

    return-object v0
.end method

.method public f()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/l/h;->j:Lcom/baidu/tts/aop/tts/TtsError;

    return-object v0
.end method
