.class public Lcom/baidu/tts/a/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/tts/a/c/a;


# instance fields
.field private a:Lcom/baidu/tts/b/a/a/d;

.field private b:Lcom/baidu/tts/b/b/a/c;

.field private c:Lcom/baidu/tts/aop/ttslistener/TtsListener;

.field private d:Lcom/baidu/tts/b/a/b;

.field private e:Lcom/baidu/tts/b/b/a;

.field private f:Lcom/baidu/tts/b/a/b;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/b/a/a/d;Lcom/baidu/tts/b/b/a/c;Lcom/baidu/tts/l/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/tts/a/c/b;->a:Lcom/baidu/tts/b/a/a/d;

    iput-object p2, p0, Lcom/baidu/tts/a/c/b;->b:Lcom/baidu/tts/b/b/a/c;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tts/a/c/b;)Lcom/baidu/tts/aop/ttslistener/TtsListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->c:Lcom/baidu/tts/aop/ttslistener/TtsListener;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tts/a/c/b;Lcom/baidu/tts/l/h;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/tts/a/c/b;->a(Lcom/baidu/tts/l/h;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/baidu/tts/l/h;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/baidu/tts/l/h;->e()Lcom/baidu/tts/l/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/tts/l/i;->g()Lcom/baidu/tts/e/i;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tts/e/i;->a(Lcom/baidu/tts/e/i;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/tts/a/c/b;)Lcom/baidu/tts/b/b/a/c;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->b:Lcom/baidu/tts/b/b/a/c;

    return-object v0
.end method


# virtual methods
.method public a(FF)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->b:Lcom/baidu/tts/b/b/a/c;

    invoke-interface {v0, p1, p2}, Lcom/baidu/tts/b/b/a/c;->a(FF)I

    move-result v0

    return v0
.end method

.method public a(Lcom/baidu/tts/l/e;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->a:Lcom/baidu/tts/b/a/a/d;

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/a/a/d;->a(Lcom/baidu/tts/l/e;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/baidu/tts/l/f;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->a:Lcom/baidu/tts/b/a/a/d;

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/a/a/d;->a(Lcom/baidu/tts/l/f;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/baidu/tts/l/g;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->a:Lcom/baidu/tts/b/a/a/d;

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/a/a/d;->a(Lcom/baidu/tts/l/g;)I

    move-result v0

    return v0
.end method

.method public a()Lcom/baidu/tts/b/b/a/c;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->b:Lcom/baidu/tts/b/b/a/c;

    return-object v0
.end method

.method public a(Lcom/baidu/tts/aop/ttslistener/TtsListener;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/tts/a/c/b;->c:Lcom/baidu/tts/aop/ttslistener/TtsListener;

    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->a:Lcom/baidu/tts/b/a/a/d;

    invoke-virtual {p0, v0}, Lcom/baidu/tts/a/c/b;->a(Lcom/baidu/tts/b/a/a/d;)V

    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->b:Lcom/baidu/tts/b/b/a/c;

    invoke-virtual {p0, v0}, Lcom/baidu/tts/a/c/b;->a(Lcom/baidu/tts/b/b/a/c;)V

    return-void
.end method

.method protected a(Lcom/baidu/tts/b/a/a/d;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->d:Lcom/baidu/tts/b/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/tts/a/c/b$1;

    invoke-direct {v0, p0}, Lcom/baidu/tts/a/c/b$1;-><init>(Lcom/baidu/tts/a/c/b;)V

    iput-object v0, p0, Lcom/baidu/tts/a/c/b;->d:Lcom/baidu/tts/b/a/b;

    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->d:Lcom/baidu/tts/b/a/b;

    invoke-interface {p1, v0}, Lcom/baidu/tts/b/a/a/d;->a(Lcom/baidu/tts/b/a/b;)V

    return-void
.end method

.method protected a(Lcom/baidu/tts/b/b/a/c;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->e:Lcom/baidu/tts/b/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/tts/a/c/b$2;

    invoke-direct {v0, p0}, Lcom/baidu/tts/a/c/b$2;-><init>(Lcom/baidu/tts/a/c/b;)V

    iput-object v0, p0, Lcom/baidu/tts/a/c/b;->e:Lcom/baidu/tts/b/b/a;

    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->e:Lcom/baidu/tts/b/b/a;

    invoke-interface {p1, v0}, Lcom/baidu/tts/b/b/a/c;->a(Lcom/baidu/tts/b/b/a;)V

    return-void
.end method

.method public a(Lcom/baidu/tts/l/i;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->a:Lcom/baidu/tts/b/a/a/d;

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/a/a/d;->a(Lcom/baidu/tts/l/i;)V

    return-void
.end method

.method public b(Lcom/baidu/tts/l/e;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->a:Lcom/baidu/tts/b/a/a/d;

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/a/a/d;->b(Lcom/baidu/tts/l/e;)I

    move-result v0

    return v0
.end method

.method public b()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->a:Lcom/baidu/tts/b/a/a/d;

    invoke-interface {v0}, Lcom/baidu/tts/b/a/a/d;->b()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/a/c/b;->b:Lcom/baidu/tts/b/b/a/c;

    invoke-interface {v1}, Lcom/baidu/tts/b/b/a/c;->b()Lcom/baidu/tts/aop/tts/TtsError;

    invoke-virtual {p0}, Lcom/baidu/tts/a/c/b;->g()V

    return-object v0
.end method

.method public b(Lcom/baidu/tts/l/i;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->b:Lcom/baidu/tts/b/b/a/c;

    invoke-interface {v0}, Lcom/baidu/tts/b/b/a/c;->o()V

    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->a:Lcom/baidu/tts/b/a/a/d;

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/a/a/d;->a(Lcom/baidu/tts/l/i;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->a:Lcom/baidu/tts/b/a/a/d;

    invoke-interface {v0}, Lcom/baidu/tts/b/a/a/d;->c()V

    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->b:Lcom/baidu/tts/b/b/a/c;

    invoke-interface {v0}, Lcom/baidu/tts/b/b/a/c;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->a:Lcom/baidu/tts/b/a/a/d;

    invoke-interface {v0}, Lcom/baidu/tts/b/a/a/d;->d()V

    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->b:Lcom/baidu/tts/b/b/a/c;

    invoke-interface {v0}, Lcom/baidu/tts/b/b/a/c;->d()V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "TtsAdapter"

    const-string v1, "before engine stop"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->a:Lcom/baidu/tts/b/a/a/d;

    invoke-interface {v0}, Lcom/baidu/tts/b/a/a/d;->e()V

    const-string v0, "TtsAdapter"

    const-string v1, "after engine stop"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->b:Lcom/baidu/tts/b/b/a/c;

    invoke-interface {v0}, Lcom/baidu/tts/b/b/a/c;->e()V

    const-string v0, "TtsAdapter"

    const-string v1, "after play stop"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "TtsAdapter"

    const-string v1, "before engine destroy"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->a:Lcom/baidu/tts/b/a/a/d;

    invoke-interface {v0}, Lcom/baidu/tts/b/a/a/d;->f()V

    const-string v0, "TtsAdapter"

    const-string v1, "after engine destroy"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->b:Lcom/baidu/tts/b/b/a/c;

    invoke-interface {v0}, Lcom/baidu/tts/b/b/a/c;->f()V

    const-string v0, "TtsAdapter"

    const-string v1, "after player destroy"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected g()V
    .locals 2

    new-instance v0, Lcom/baidu/tts/a/c/b$3;

    invoke-direct {v0, p0}, Lcom/baidu/tts/a/c/b$3;-><init>(Lcom/baidu/tts/a/c/b;)V

    iput-object v0, p0, Lcom/baidu/tts/a/c/b;->f:Lcom/baidu/tts/b/a/b;

    iget-object v0, p0, Lcom/baidu/tts/a/c/b;->a:Lcom/baidu/tts/b/a/a/d;

    iget-object v1, p0, Lcom/baidu/tts/a/c/b;->f:Lcom/baidu/tts/b/a/b;

    invoke-interface {v0, v1}, Lcom/baidu/tts/b/a/a/d;->a(Lcom/baidu/tts/b/a/b;)V

    return-void
.end method
