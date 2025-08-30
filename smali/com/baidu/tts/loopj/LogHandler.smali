.class public Lcom/baidu/tts/loopj/LogHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/tts/loopj/LogInterface;


# instance fields
.field mLoggingEnabled:Z

.field mLoggingLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tts/loopj/LogHandler;->mLoggingEnabled:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/tts/loopj/LogHandler;->mLoggingLevel:I

    return-void
.end method

.method private checkedWtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    invoke-static {p1, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/tts/loopj/LogHandler;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/baidu/tts/loopj/LogHandler;->logWithThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/tts/loopj/LogHandler;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/baidu/tts/loopj/LogHandler;->logWithThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getLoggingLevel()I
    .locals 1

    iget v0, p0, Lcom/baidu/tts/loopj/LogHandler;->mLoggingLevel:I

    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/tts/loopj/LogHandler;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/baidu/tts/loopj/LogHandler;->logWithThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isLoggingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/tts/loopj/LogHandler;->mLoggingEnabled:Z

    return v0
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/baidu/tts/loopj/LogHandler;->logWithThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logWithThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/LogHandler;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/baidu/tts/loopj/LogHandler;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p2, p3, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_2
    invoke-static {p2, p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_3
    invoke-static {p2, p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_4
    invoke-static {p2, p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_5
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    invoke-direct {p0, p2, p3, p4}, Lcom/baidu/tts/loopj/LogHandler;->checkedWtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_6
    invoke-static {p2, p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public setLoggingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/tts/loopj/LogHandler;->mLoggingEnabled:Z

    return-void
.end method

.method public setLoggingLevel(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/tts/loopj/LogHandler;->mLoggingLevel:I

    return-void
.end method

.method public shouldLog(I)Z
    .locals 1

    iget v0, p0, Lcom/baidu/tts/loopj/LogHandler;->mLoggingLevel:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/tts/loopj/LogHandler;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/baidu/tts/loopj/LogHandler;->logWithThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/tts/loopj/LogHandler;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/baidu/tts/loopj/LogHandler;->logWithThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public wtf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/tts/loopj/LogHandler;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/baidu/tts/loopj/LogHandler;->logWithThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
