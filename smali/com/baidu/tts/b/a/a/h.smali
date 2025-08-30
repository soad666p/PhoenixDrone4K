.class public Lcom/baidu/tts/b/a/a/h;
.super Lcom/baidu/tts/b/a/a/b;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/b/a/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/tts/b/a/a/b;-><init>(Lcom/baidu/tts/b/a/a/c;)V

    return-void
.end method

.method private a(Lcom/baidu/tts/l/h;)V
    .locals 2

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/tts/e/n;->y:Lcom/baidu/tts/e/n;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/g/a/c;->b(Lcom/baidu/tts/e/n;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/tts/l/h;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/h;->a:Lcom/baidu/tts/b/a/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/a/c;->e(Lcom/baidu/tts/l/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tts/l/e;)I
    .locals 1

    new-instance v0, Lcom/baidu/tts/l/h;

    invoke-direct {v0}, Lcom/baidu/tts/l/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/baidu/tts/b/a/a/h;->a(Lcom/baidu/tts/l/h;)V

    const/4 v0, -0x1

    return v0
.end method

.method public a(Lcom/baidu/tts/l/f;)I
    .locals 1

    new-instance v0, Lcom/baidu/tts/l/h;

    invoke-direct {v0}, Lcom/baidu/tts/l/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/baidu/tts/b/a/a/h;->a(Lcom/baidu/tts/l/h;)V

    const/4 v0, -0x1

    return v0
.end method

.method public a(Lcom/baidu/tts/l/g;)I
    .locals 1

    new-instance v0, Lcom/baidu/tts/l/h;

    invoke-direct {v0}, Lcom/baidu/tts/l/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/baidu/tts/b/a/a/h;->a(Lcom/baidu/tts/l/h;)V

    const/4 v0, -0x1

    return v0
.end method

.method public a(Lcom/baidu/tts/l/i;)V
    .locals 1

    invoke-static {p1}, Lcom/baidu/tts/l/h;->b(Lcom/baidu/tts/l/i;)Lcom/baidu/tts/l/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/tts/b/a/a/h;->a(Lcom/baidu/tts/l/h;)V

    return-void
.end method

.method public b(Lcom/baidu/tts/l/e;)I
    .locals 1

    new-instance v0, Lcom/baidu/tts/l/h;

    invoke-direct {v0}, Lcom/baidu/tts/l/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/baidu/tts/b/a/a/h;->a(Lcom/baidu/tts/l/h;)V

    const/4 v0, -0x1

    return v0
.end method

.method public b()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/h;->a:Lcom/baidu/tts/b/a/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/a/c;->s()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/b/a/a/h;->a:Lcom/baidu/tts/b/a/a/c;

    invoke-virtual {v1}, Lcom/baidu/tts/b/a/a/c;->p()Lcom/baidu/tts/b/a/a/e;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/tts/b/a/a/h;->a(Lcom/baidu/tts/b/a/a/b;)V

    return-object v0
.end method
