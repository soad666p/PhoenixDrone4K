.class Lcom/baidu/tts/b/a/a/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/b/a/a/c;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/tts/b/a/a/c;

.field private b:Lcom/baidu/tts/l/i;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/b/a/a/c;Lcom/baidu/tts/l/i;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/b/a/a/c$a;->a:Lcom/baidu/tts/b/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/tts/b/a/a/c$a;->b:Lcom/baidu/tts/l/i;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c$a;->a:Lcom/baidu/tts/b/a/a/c;

    iget-object v1, p0, Lcom/baidu/tts/b/a/a/c$a;->b:Lcom/baidu/tts/l/i;

    invoke-static {v1}, Lcom/baidu/tts/l/h;->b(Lcom/baidu/tts/l/i;)Lcom/baidu/tts/l/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tts/b/a/a/c;->a(Lcom/baidu/tts/l/h;)V

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c$a;->a:Lcom/baidu/tts/b/a/a/c;

    iget-object v0, v0, Lcom/baidu/tts/b/a/a/c;->a:Lcom/baidu/tts/b/a/b/b;

    iget-object v1, p0, Lcom/baidu/tts/b/a/a/c$a;->b:Lcom/baidu/tts/l/i;

    invoke-interface {v0, v1}, Lcom/baidu/tts/b/a/b/b;->a(Lcom/baidu/tts/l/i;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c$a;->a:Lcom/baidu/tts/b/a/a/c;

    iget-object v1, p0, Lcom/baidu/tts/b/a/a/c$a;->b:Lcom/baidu/tts/l/i;

    invoke-static {v1}, Lcom/baidu/tts/l/h;->b(Lcom/baidu/tts/l/i;)Lcom/baidu/tts/l/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tts/b/a/a/c;->c(Lcom/baidu/tts/l/h;)V

    :goto_0
    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/baidu/tts/b/a/a/c$a;->a:Lcom/baidu/tts/b/a/a/c;

    iget-object v2, p0, Lcom/baidu/tts/b/a/a/c$a;->b:Lcom/baidu/tts/l/i;

    invoke-static {v2, v0}, Lcom/baidu/tts/l/h;->a(Lcom/baidu/tts/l/i;Lcom/baidu/tts/aop/tts/TtsError;)Lcom/baidu/tts/l/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tts/b/a/a/c;->e(Lcom/baidu/tts/l/h;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/tts/b/a/a/c$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
