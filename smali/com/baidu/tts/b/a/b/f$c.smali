.class Lcom/baidu/tts/b/a/b/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/b/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/baidu/tts/aop/tts/TtsError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/tts/b/a/b/f;

.field private b:Lcom/baidu/tts/l/i;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/b/a/b/f;Lcom/baidu/tts/l/i;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/tts/b/a/b/f$c;->a:Lcom/baidu/tts/b/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/tts/b/a/b/f$c;->b:Lcom/baidu/tts/l/i;

    invoke-static {}, Lcom/baidu/tts/tools/CommonUtility;->generateSerialNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/b/a/b/f$c;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/baidu/tts/l/h;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/tts/l/h;->f()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/tts/l/h;->a()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/baidu/tts/l/h;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/baidu/tts/b/a/b/f$c;->a(Lcom/baidu/tts/l/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/tts/l/h;->b()I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const-string v1, "OnlineSynthesizer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/tts/b/a/b/f$c;->a:Lcom/baidu/tts/b/a/b/f;

    iget-object v2, p0, Lcom/baidu/tts/b/a/b/f$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/tts/b/a/b/f$c;->b:Lcom/baidu/tts/l/i;

    invoke-static {v1, v0, v2, v3}, Lcom/baidu/tts/b/a/b/f;->a(Lcom/baidu/tts/b/a/b/f;ILjava/lang/String;Lcom/baidu/tts/l/i;)Lcom/baidu/tts/l/h;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/baidu/tts/b/a/b/f$c;->a(Lcom/baidu/tts/l/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/tts/b/a/b/f$c;->a:Lcom/baidu/tts/b/a/b/f;

    invoke-virtual {v2, v1}, Lcom/baidu/tts/b/a/b/f;->a(Lcom/baidu/tts/l/h;)V

    :cond_1
    invoke-direct {p0, v1}, Lcom/baidu/tts/b/a/b/f$c;->b(Lcom/baidu/tts/l/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/tts/e/n;->j:Lcom/baidu/tts/e/n;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/g/a/c;->b(Lcom/baidu/tts/e/n;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v1}, Lcom/baidu/tts/l/h;->f()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/tts/b/a/b/f$c;->a()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    return-object v0
.end method
