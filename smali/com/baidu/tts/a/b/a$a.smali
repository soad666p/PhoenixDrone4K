.class Lcom/baidu/tts/a/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/a/b/a;
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
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/tts/client/SpeechSynthesizeBag;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/baidu/tts/a/b/a;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/a/b/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/tts/client/SpeechSynthesizeBag;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/tts/a/b/a$a;->b:Lcom/baidu/tts/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/tts/a/b/a$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/baidu/tts/a/b/a$a;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tts/a/b/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lcom/baidu/tts/a/b/a$a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/client/SpeechSynthesizeBag;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/tts/client/SpeechSynthesizeBag;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/baidu/tts/client/SpeechSynthesizeBag;->getUtteranceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tts/client/SpeechSynthesizeBag;->setUtteranceId(Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/baidu/tts/l/i;

    invoke-direct {v1, v4, v0}, Lcom/baidu/tts/l/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/tts/e/i;->b:Lcom/baidu/tts/e/i;

    invoke-virtual {v1, v0}, Lcom/baidu/tts/l/i;->a(Lcom/baidu/tts/e/i;)V

    iget-object v0, p0, Lcom/baidu/tts/a/b/a$a;->b:Lcom/baidu/tts/a/b/a;

    invoke-static {v0}, Lcom/baidu/tts/a/b/a;->a(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/aop/tts/ITts;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/baidu/tts/aop/tts/ITts;->speak(Lcom/baidu/tts/l/i;)V

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/tts/a/b/a$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
