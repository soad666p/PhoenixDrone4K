.class public Lcom/baidu/tts/b/b/b/b;
.super Lcom/baidu/tts/b/b/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/b/b/b/b$a;
    }
.end annotation


# instance fields
.field private volatile b:Landroid/media/AudioTrack;

.field private c:Lcom/baidu/tts/b/b/b/b$a;

.field private d:Lcom/baidu/tts/h/a/b;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/tts/b/b/b/a;-><init>()V

    new-instance v0, Lcom/baidu/tts/h/a/b;

    invoke-direct {v0}, Lcom/baidu/tts/h/a/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/b/b/b/b;->d:Lcom/baidu/tts/h/a/b;

    return-void
.end method

.method private a(III)I
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p1, p2, p3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sparse-switch p2, :sswitch_data_0

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    :goto_0
    const/4 v4, 0x3

    if-ne p3, v4, :cond_0

    move v0, v1

    :cond_0
    mul-int/2addr v0, v3

    rem-int v0, v2, v0

    if-nez v0, :cond_1

    if-ge v2, v1, :cond_2

    :cond_1
    const/16 v0, 0x1400

    :goto_1
    return v0

    :sswitch_0
    move v3, v1

    goto :goto_0

    :sswitch_1
    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
.end method

.method private b(I)I
    .locals 1

    iget v0, p0, Lcom/baidu/tts/b/b/b/b;->e:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/baidu/tts/b/b/b/b;->e:I

    :cond_0
    iget v0, p0, Lcom/baidu/tts/b/b/b/b;->e:I

    return v0
.end method

.method private b(Lcom/baidu/tts/l/h;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->d:Lcom/baidu/tts/h/a/b;

    invoke-direct {p0}, Lcom/baidu/tts/b/b/b/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tts/h/a/b;->a(I)V

    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->d:Lcom/baidu/tts/h/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/h/a/b;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tts/b/b/b/b;->e:I

    invoke-direct {p0, p1}, Lcom/baidu/tts/b/b/b/b;->d(Lcom/baidu/tts/l/h;)V

    return-void
.end method

.method private c(Lcom/baidu/tts/l/h;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->d:Lcom/baidu/tts/h/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/h/a/b;->b()V

    invoke-direct {p0, p1}, Lcom/baidu/tts/b/b/b/b;->f(Lcom/baidu/tts/l/h;)V

    return-void
.end method

.method private d(Lcom/baidu/tts/l/h;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->a:Lcom/baidu/tts/b/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->a:Lcom/baidu/tts/b/b/a;

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/b/a;->a(Lcom/baidu/tts/l/h;)V

    :cond_0
    return-void
.end method

.method private e()I
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->c:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/b/b$a;->h()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/tts/b/b/b/b;->c:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v1}, Lcom/baidu/tts/b/b/b/b$a;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int v0, v1, v0

    return v0
.end method

.method private e(Lcom/baidu/tts/l/h;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->a:Lcom/baidu/tts/b/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->a:Lcom/baidu/tts/b/b/a;

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/b/a;->b(Lcom/baidu/tts/l/h;)V

    :cond_0
    return-void
.end method

.method private f(Lcom/baidu/tts/l/h;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->a:Lcom/baidu/tts/b/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->a:Lcom/baidu/tts/b/b/a;

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/b/a;->c(Lcom/baidu/tts/l/h;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/tts/b/b/b/b;->c:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v1, p1}, Lcom/baidu/tts/b/b/b/b$a;->a(F)V

    iget-object v1, p0, Lcom/baidu/tts/b/b/b/b;->c:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v1, p2}, Lcom/baidu/tts/b/b/b/b$a;->b(F)V

    return v0
.end method

.method public a(I)I
    .locals 7

    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->c:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/b/b$a;->g()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->c:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/b/b$a;->a()I

    move-result v2

    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->c:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/b/b$a;->b()I

    move-result v3

    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->c:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/b/b$a;->c()I

    move-result v4

    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->c:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/b/b$a;->d()I

    move-result v6

    invoke-direct {p0, v2, v3, v4}, Lcom/baidu/tts/b/b/b/b;->a(III)I

    move-result v5

    new-instance v0, Landroid/media/AudioTrack;

    move v1, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/baidu/tts/b/b/b/b;->b:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->c:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/b/b/b$a;->a(I)V

    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->c:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/b/b$a;->e()F

    move-result v0

    iget-object v1, p0, Lcom/baidu/tts/b/b/b/b;->c:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v1}, Lcom/baidu/tts/b/b/b/b$a;->f()F

    move-result v1

    iget-object v2, p0, Lcom/baidu/tts/b/b/b/b;->b:Landroid/media/AudioTrack;

    invoke-virtual {v2, v0, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 7

    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->c:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/b/b$a;->a()I

    move-result v2

    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->c:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/b/b$a;->b()I

    move-result v3

    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->c:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/b/b$a;->c()I

    move-result v4

    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->c:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/b/b$a;->g()I

    move-result v1

    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->c:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/b/b$a;->d()I

    move-result v6

    invoke-direct {p0, v2, v3, v4}, Lcom/baidu/tts/b/b/b/b;->a(III)I

    move-result v5

    new-instance v0, Landroid/media/AudioTrack;

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/baidu/tts/b/b/b/b;->b:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->c:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/b/b$a;->e()F

    move-result v0

    iget-object v1, p0, Lcom/baidu/tts/b/b/b/b;->c:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v1}, Lcom/baidu/tts/b/b/b/b$a;->f()F

    move-result v1

    iget-object v2, p0, Lcom/baidu/tts/b/b/b/b;->b:Landroid/media/AudioTrack;

    invoke-virtual {v2, v0, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/baidu/tts/l/h;)Lcom/baidu/tts/aop/tts/TtsError;
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x1

    const-string v0, "AudioTrackPlayer"

    const-string v1, "enter put"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/baidu/tts/l/h;->b()I

    move-result v1

    if-eq v1, v10, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/tts/b/b/b/b;->b(Lcom/baidu/tts/l/h;)V

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/tts/l/h;->d()[B

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->d:Lcom/baidu/tts/h/a/b;

    array-length v3, v2

    invoke-virtual {v0, v3}, Lcom/baidu/tts/h/a/b;->b(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->d:Lcom/baidu/tts/h/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/h/a/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->d:Lcom/baidu/tts/h/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/h/a/b;->c()Lcom/baidu/tts/h/a/a;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3}, Lcom/baidu/tts/h/a/a;->a()I

    move-result v4

    invoke-virtual {v3}, Lcom/baidu/tts/h/a/a;->b()I

    move-result v5

    :goto_1
    if-ge v0, v5, :cond_3

    iget-object v6, p0, Lcom/baidu/tts/b/b/b/b;->b:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    if-eq v6, v10, :cond_3

    sub-int v6, v5, v0

    const-string v7, "AudioTrackPlayer"

    const-string v8, "before write"

    invoke-static {v7, v8}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int v7, v0, v4

    iget-object v8, p0, Lcom/baidu/tts/b/b/b/b;->b:Landroid/media/AudioTrack;

    invoke-virtual {v8, v2, v7, v6}, Landroid/media/AudioTrack;->write([BII)I

    move-result v6

    const-string v7, "AudioTrackPlayer"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writtenbytes="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "--offset="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "--dataLength="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v0, v6

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v10, :cond_4

    :goto_2
    return-object v11

    :cond_4
    invoke-virtual {v3}, Lcom/baidu/tts/h/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/baidu/tts/l/h;->c()I

    move-result v0

    invoke-virtual {v3}, Lcom/baidu/tts/h/a/a;->d()F

    move-result v3

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/tts/b/b/b/b;->b(I)I

    move-result v4

    const-string v5, "AudioTrackPlayer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "percent="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "--currentProgress="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "--progress="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/tts/l/h;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/l/h;

    invoke-virtual {v0, v4}, Lcom/baidu/tts/l/h;->c(I)V

    invoke-direct {p0, v0}, Lcom/baidu/tts/b/b/b/b;->e(Lcom/baidu/tts/l/h;)V

    goto/16 :goto_0

    :cond_5
    if-gez v1, :cond_6

    invoke-virtual {p1}, Lcom/baidu/tts/l/h;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/baidu/tts/l/h;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/l/h;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/l/h;->c(I)V

    invoke-direct {p0, v0}, Lcom/baidu/tts/b/b/b/b;->e(Lcom/baidu/tts/l/h;)V

    invoke-direct {p0, p1}, Lcom/baidu/tts/b/b/b/b;->c(Lcom/baidu/tts/l/h;)V

    :cond_6
    :goto_3
    const-string v0, "AudioTrackPlayer"

    const-string v1, "end put"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v0, "AudioTrackPlayer"

    const-string v1, "put responseBag=null"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public a(Lcom/baidu/tts/b/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/b/b/b/b;->a:Lcom/baidu/tts/b/b/a;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AudioTrackPlayerParams:",
            "Ljava/lang/Object;",
            ">(TAudioTrackPlayerParams;)V"
        }
    .end annotation

    check-cast p1, Lcom/baidu/tts/b/b/b/b$a;

    iput-object p1, p0, Lcom/baidu/tts/b/b/b/b;->c:Lcom/baidu/tts/b/b/b/b$a;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    return-void
.end method

.method public d()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lcom/baidu/tts/b/b/b/b;->b:Landroid/media/AudioTrack;

    return-object v1
.end method
