.class Lcom/baidu/tts/auth/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/auth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/baidu/tts/auth/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/tts/auth/a;

.field private b:Lcom/baidu/tts/b/a/b/e$a;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/auth/a;Lcom/baidu/tts/b/a/b/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/auth/a$a;->a:Lcom/baidu/tts/auth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/tts/auth/a$a;->b:Lcom/baidu/tts/b/a/b/e$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tts/auth/b$a;
    .locals 5

    new-instance v0, Lcom/baidu/tts/auth/b$a;

    invoke-direct {v0}, Lcom/baidu/tts/auth/b$a;-><init>()V

    invoke-static {}, Lcom/baidu/tts/g/b/b;->a()Lcom/baidu/tts/g/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tts/g/b/b;->g()Lcom/baidu/tts/g/b/a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v1

    sget-object v2, Lcom/baidu/tts/e/n;->Y:Lcom/baidu/tts/e/n;

    invoke-virtual {v1, v2}, Lcom/baidu/tts/g/a/c;->b(Lcom/baidu/tts/e/n;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tts/auth/b$a;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/auth/a$a;->b:Lcom/baidu/tts/b/a/b/e$a;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/b/e$a;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/tts/auth/a$a;->b:Lcom/baidu/tts/b/a/b/e$a;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/b/e$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tts/tools/StringTool;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/baidu/tts/g/b/a;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "AuthClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AuthClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "licenseFilePath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/tts/auth/b;

    invoke-direct {v1}, Lcom/baidu/tts/auth/b;-><init>()V

    invoke-virtual {v1, v2}, Lcom/baidu/tts/auth/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/baidu/tts/auth/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tts/auth/a$a;->a:Lcom/baidu/tts/auth/a;

    invoke-static {v0}, Lcom/baidu/tts/auth/a;->b(Lcom/baidu/tts/auth/a;)Lcom/baidu/tts/j/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/tts/j/c;->a(Lcom/baidu/tts/j/b;)Lcom/baidu/tts/j/a;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/auth/b$a;

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/tts/auth/a$a;->a()Lcom/baidu/tts/auth/b$a;

    move-result-object v0

    return-object v0
.end method
