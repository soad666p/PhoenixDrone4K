.class Lcom/baidu/tts/b/a/b/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine$OnNewDataListener;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/b/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine$OnNewDataListener;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/baidu/tts/aop/tts/TtsError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/tts/b/a/b/e;

.field private b:Lcom/baidu/tts/l/i;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/baidu/tts/b/a/b/e;Lcom/baidu/tts/l/i;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/tts/b/a/b/e$b;->a:Lcom/baidu/tts/b/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tts/b/a/b/e$b;->c:I

    iput-object p2, p0, Lcom/baidu/tts/b/a/b/e$b;->b:Lcom/baidu/tts/l/i;

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lcom/baidu/tts/auth/a;->a()Lcom/baidu/tts/auth/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/b/a/b/e$b;->a:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v1}, Lcom/baidu/tts/b/a/b/e;->a(Lcom/baidu/tts/b/a/b/e;)Lcom/baidu/tts/b/a/b/e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tts/auth/a;->a(Lcom/baidu/tts/b/a/b/e$a;)Lcom/baidu/tts/auth/b$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/baidu/tts/auth/b$a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$b;->a:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v0}, Lcom/baidu/tts/b/a/b/e;->b(Lcom/baidu/tts/b/a/b/e;)[J

    move-result-object v0

    aget-wide v0, v0, v6

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v6, v2, v3}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSSetParam(JIJ)I

    move-result v0

    const-string v1, "OfflineSynthesizer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "engineResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$b;->a:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v0}, Lcom/baidu/tts/b/a/b/e;->b(Lcom/baidu/tts/b/a/b/e;)[J

    move-result-object v0

    aget-wide v0, v0, v6

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/baidu/tts/b/a/b/e$b;->a:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v3}, Lcom/baidu/tts/b/a/b/e;->a(Lcom/baidu/tts/b/a/b/e;)Lcom/baidu/tts/b/a/b/e$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tts/b/a/b/e$a;->v()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSSetParam(JIJ)I

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$b;->a:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v0}, Lcom/baidu/tts/b/a/b/e;->b(Lcom/baidu/tts/b/a/b/e;)[J

    move-result-object v0

    aget-wide v0, v0, v6

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/baidu/tts/b/a/b/e$b;->a:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v3}, Lcom/baidu/tts/b/a/b/e;->a(Lcom/baidu/tts/b/a/b/e;)Lcom/baidu/tts/b/a/b/e$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tts/b/a/b/e$a;->w()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSSetParam(JIJ)I

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$b;->a:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v0}, Lcom/baidu/tts/b/a/b/e;->b(Lcom/baidu/tts/b/a/b/e;)[J

    move-result-object v0

    aget-wide v0, v0, v6

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/baidu/tts/b/a/b/e$b;->a:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v3}, Lcom/baidu/tts/b/a/b/e;->a(Lcom/baidu/tts/b/a/b/e;)Lcom/baidu/tts/b/a/b/e$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tts/b/a/b/e$a;->x()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSSetParam(JIJ)I

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$b;->a:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v0}, Lcom/baidu/tts/b/a/b/e;->b(Lcom/baidu/tts/b/a/b/e;)[J

    move-result-object v0

    aget-wide v0, v0, v6

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/baidu/tts/b/a/b/e$b;->a:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v3}, Lcom/baidu/tts/b/a/b/e;->a(Lcom/baidu/tts/b/a/b/e;)Lcom/baidu/tts/b/a/b/e$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tts/b/a/b/e$a;->a()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSSetParam(JIJ)I

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$b;->a:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v0}, Lcom/baidu/tts/b/a/b/e;->b(Lcom/baidu/tts/b/a/b/e;)[J

    move-result-object v0

    aget-wide v0, v0, v6

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/baidu/tts/b/a/b/e$b;->a:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v3}, Lcom/baidu/tts/b/a/b/e;->a(Lcom/baidu/tts/b/a/b/e;)Lcom/baidu/tts/b/a/b/e$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tts/b/a/b/e$a;->b()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSSetParam(JIJ)I

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$b;->a:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v0}, Lcom/baidu/tts/b/a/b/e;->b(Lcom/baidu/tts/b/a/b/e;)[J

    move-result-object v0

    aget-wide v0, v0, v6

    const/16 v2, 0x13

    iget-object v3, p0, Lcom/baidu/tts/b/a/b/e$b;->a:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v3}, Lcom/baidu/tts/b/a/b/e;->a(Lcom/baidu/tts/b/a/b/e;)Lcom/baidu/tts/b/a/b/e$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tts/b/a/b/e$a;->c()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSSetParam(JIJ)I

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$b;->a:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v0}, Lcom/baidu/tts/b/a/b/e;->b(Lcom/baidu/tts/b/a/b/e;)[J

    move-result-object v0

    aget-wide v0, v0, v6

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/baidu/tts/b/a/b/e$b;->a:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v3}, Lcom/baidu/tts/b/a/b/e;->a(Lcom/baidu/tts/b/a/b/e;)Lcom/baidu/tts/b/a/b/e$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tts/b/a/b/e$a;->d()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSSetParam(JIJ)I

    invoke-static {p0}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->setOnNewDataListener(Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine$OnNewDataListener;)V

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$b;->b:Lcom/baidu/tts/l/i;

    sget-object v1, Lcom/baidu/tts/e/d;->d:Lcom/baidu/tts/e/d;

    invoke-virtual {v1}, Lcom/baidu/tts/e/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tts/l/i;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$b;->b:Lcom/baidu/tts/l/i;

    invoke-virtual {v0}, Lcom/baidu/tts/l/i;->e()[B

    move-result-object v0

    const-string v1, "OfflineSynthesizer"

    const-string v2, "before bdttssynthesis"

    invoke-static {v1, v2}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/tts/b/a/b/e$b;->a:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v1}, Lcom/baidu/tts/b/a/b/e;->b(Lcom/baidu/tts/b/a/b/e;)[J

    move-result-object v1

    aget-wide v2, v1, v6

    array-length v1, v0

    invoke-static {v2, v3, v0, v1}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSSynthesis(J[BI)I

    move-result v0

    const-string v1, "OfflineSynthesizer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after bdttssynthesis result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v1

    sget-object v2, Lcom/baidu/tts/e/n;->A:Lcom/baidu/tts/e/n;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/e/n;I)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/baidu/tts/auth/b$a;->b()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/tts/e/n;->t:Lcom/baidu/tts/e/n;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/g/a/c;->b(Lcom/baidu/tts/e/n;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/tts/b/a/b/e$b;->a()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    return-object v0
.end method

.method public onNewData([BI)I
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$b;->b:Lcom/baidu/tts/l/i;

    invoke-static {v0}, Lcom/baidu/tts/l/h;->b(Lcom/baidu/tts/l/i;)Lcom/baidu/tts/l/h;

    move-result-object v0

    sget-object v1, Lcom/baidu/tts/e/f;->b:Lcom/baidu/tts/e/f;

    invoke-virtual {v1}, Lcom/baidu/tts/e/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tts/l/h;->d(I)V

    sget-object v1, Lcom/baidu/tts/e/a;->a:Lcom/baidu/tts/e/a;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/l/h;->a(Lcom/baidu/tts/e/a;)V

    invoke-virtual {v0, p1}, Lcom/baidu/tts/l/h;->a([B)V

    invoke-virtual {v0, p2}, Lcom/baidu/tts/l/h;->c(I)V

    iget v1, p0, Lcom/baidu/tts/b/a/b/e$b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/baidu/tts/b/a/b/e$b;->c:I

    array-length v1, p1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/baidu/tts/b/a/b/e$b;->c:I

    neg-int v1, v1

    iput v1, p0, Lcom/baidu/tts/b/a/b/e$b;->c:I

    :cond_0
    iget v1, p0, Lcom/baidu/tts/b/a/b/e$b;->c:I

    invoke-virtual {v0, v1}, Lcom/baidu/tts/l/h;->b(I)V

    iget-object v1, p0, Lcom/baidu/tts/b/a/b/e$b;->a:Lcom/baidu/tts/b/a/b/e;

    invoke-virtual {v1, v0}, Lcom/baidu/tts/b/a/b/e;->a(Lcom/baidu/tts/l/h;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OfflineSynthesizer"

    const-string v1, "interrupted to interrupt syn"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
