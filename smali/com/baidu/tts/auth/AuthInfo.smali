.class public Lcom/baidu/tts/auth/AuthInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/auth/AuthInfo$1;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/tts/e/m;

.field private b:Lcom/baidu/tts/auth/c$a;

.field private c:Lcom/baidu/tts/auth/b$a;

.field private d:Lcom/baidu/tts/aop/tts/TtsError;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLeftValidDays()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->c:Lcom/baidu/tts/auth/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/auth/b$a;->a()I

    move-result v0

    return v0
.end method

.method public getMixTtsError()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/tts/auth/AuthInfo;->getOnlineTtsError()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/tts/auth/AuthInfo;->getOfflineTtsError()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/tts/e/n;->I:Lcom/baidu/tts/e/n;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/g/a/c;->b(Lcom/baidu/tts/e/n;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    return-object v0

    :cond_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/tts/e/n;->q:Lcom/baidu/tts/e/n;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/g/a/c;->b(Lcom/baidu/tts/e/n;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/tts/e/n;->a:Lcom/baidu/tts/e/n;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/g/a/c;->b(Lcom/baidu/tts/e/n;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->d:Lcom/baidu/tts/aop/tts/TtsError;

    goto :goto_1
.end method

.method public getNotifyMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->c:Lcom/baidu/tts/auth/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/auth/b$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOfflineResult()Lcom/baidu/tts/auth/b$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->c:Lcom/baidu/tts/auth/b$a;

    return-object v0
.end method

.method public getOfflineTtsError()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->c:Lcom/baidu/tts/auth/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->c:Lcom/baidu/tts/auth/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/auth/b$a;->b()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->d:Lcom/baidu/tts/aop/tts/TtsError;

    goto :goto_0
.end method

.method public getOnlineResult()Lcom/baidu/tts/auth/c$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->b:Lcom/baidu/tts/auth/c$a;

    return-object v0
.end method

.method public getOnlineTtsError()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->b:Lcom/baidu/tts/auth/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->b:Lcom/baidu/tts/auth/c$a;

    invoke-virtual {v0}, Lcom/baidu/tts/auth/c$a;->b()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->d:Lcom/baidu/tts/aop/tts/TtsError;

    goto :goto_0
.end method

.method public getTtsEnum()Lcom/baidu/tts/e/m;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->a:Lcom/baidu/tts/e/m;

    return-object v0
.end method

.method public getTtsError()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 3

    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->d:Lcom/baidu/tts/aop/tts/TtsError;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/tts/auth/AuthInfo$1;->a:[I

    iget-object v2, p0, Lcom/baidu/tts/auth/AuthInfo;->a:Lcom/baidu/tts/e/m;

    invoke-virtual {v2}, Lcom/baidu/tts/e/m;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->b:Lcom/baidu/tts/auth/c$a;

    invoke-virtual {v0}, Lcom/baidu/tts/auth/c$a;->b()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->c:Lcom/baidu/tts/auth/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/auth/b$a;->b()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/baidu/tts/auth/AuthInfo;->getMixTtsError()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->d:Lcom/baidu/tts/aop/tts/TtsError;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public isMixSuccess()Z
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/tts/auth/AuthInfo;->isOnlineSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/tts/auth/AuthInfo;->isOfflineSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOfflineSuccess()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->c:Lcom/baidu/tts/auth/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->c:Lcom/baidu/tts/auth/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/auth/b$a;->g()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOnlineSuccess()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->b:Lcom/baidu/tts/auth/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->b:Lcom/baidu/tts/auth/c$a;

    invoke-virtual {v0}, Lcom/baidu/tts/auth/c$a;->g()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSuccess()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/tts/auth/AuthInfo;->d:Lcom/baidu/tts/aop/tts/TtsError;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/tts/auth/AuthInfo;->a:Lcom/baidu/tts/e/m;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/baidu/tts/auth/AuthInfo$1;->a:[I

    iget-object v2, p0, Lcom/baidu/tts/auth/AuthInfo;->a:Lcom/baidu/tts/e/m;

    invoke-virtual {v2}, Lcom/baidu/tts/e/m;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/tts/auth/AuthInfo;->isOnlineSuccess()Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/baidu/tts/auth/AuthInfo;->isOfflineSuccess()Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/baidu/tts/auth/AuthInfo;->isMixSuccess()Z

    move-result v0

    goto :goto_0

    :cond_1
    const-string v1, "AuthInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cause="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/tts/auth/AuthInfo;->d:Lcom/baidu/tts/aop/tts/TtsError;

    invoke-virtual {v3}, Lcom/baidu/tts/aop/tts/TtsError;->getThrowable()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOfflineResult(Lcom/baidu/tts/auth/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/auth/AuthInfo;->c:Lcom/baidu/tts/auth/b$a;

    return-void
.end method

.method public setOnlineResult(Lcom/baidu/tts/auth/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/auth/AuthInfo;->b:Lcom/baidu/tts/auth/c$a;

    return-void
.end method

.method public setTtsEnum(Lcom/baidu/tts/e/m;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/auth/AuthInfo;->a:Lcom/baidu/tts/e/m;

    return-void
.end method

.method public setTtsError(Lcom/baidu/tts/aop/tts/TtsError;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/auth/AuthInfo;->d:Lcom/baidu/tts/aop/tts/TtsError;

    return-void
.end method
