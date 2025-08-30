.class Lcom/baidu/tts/auth/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/auth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/baidu/tts/auth/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/tts/auth/a;

.field private b:Lcom/baidu/tts/b/a/b/f$b;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/auth/a;Lcom/baidu/tts/b/a/b/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/auth/a$b;->a:Lcom/baidu/tts/auth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/tts/auth/a$b;->b:Lcom/baidu/tts/b/a/b/f$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tts/auth/c$a;
    .locals 6

    iget-object v0, p0, Lcom/baidu/tts/auth/a$b;->b:Lcom/baidu/tts/b/a/b/f$b;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/b/f$b;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/auth/a$b;->b:Lcom/baidu/tts/b/a/b/f$b;

    invoke-virtual {v1}, Lcom/baidu/tts/b/a/b/f$b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tts/auth/a$b;->b:Lcom/baidu/tts/b/a/b/f$b;

    invoke-virtual {v2}, Lcom/baidu/tts/b/a/b/f$b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AuthClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "AuthClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ak="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "AuthClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sk="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/baidu/tts/auth/c;

    invoke-direct {v3}, Lcom/baidu/tts/auth/c;-><init>()V

    invoke-virtual {v3, v0}, Lcom/baidu/tts/auth/c;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/baidu/tts/auth/c;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/baidu/tts/auth/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tts/auth/a$b;->a:Lcom/baidu/tts/auth/a;

    invoke-static {v0}, Lcom/baidu/tts/auth/a;->a(Lcom/baidu/tts/auth/a;)Lcom/baidu/tts/j/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/tts/j/c;->a(Lcom/baidu/tts/j/b;)Lcom/baidu/tts/j/a;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/auth/c$a;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/tts/auth/a$b;->a()Lcom/baidu/tts/auth/c$a;

    move-result-object v0

    return-object v0
.end method
