.class public Lcom/baidu/tts/auth/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/tts/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/auth/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/baidu/tts/aop/tts/TtsError;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/tts/auth/b$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/baidu/tts/auth/b$a;->a:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/tts/auth/b$a;->a:I

    add-int/lit16 v0, v0, -0x3e8

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/tts/auth/b$a;->b:I

    return-void
.end method

.method public a(Lcom/baidu/tts/aop/tts/TtsError;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "OfflineAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/tts/aop/tts/TtsError;->getDetailMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/baidu/tts/auth/b$a;->e:Lcom/baidu/tts/aop/tts/TtsError;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/auth/b$a;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/auth/b$a;->e:Lcom/baidu/tts/aop/tts/TtsError;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/auth/b$a;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/tts/auth/b$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "valid official"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tts/auth/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "valid temp"

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/baidu/tts/auth/b$a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "not a valid result"

    goto :goto_0

    :pswitch_1
    const-string v0, "package name unmatched"

    goto :goto_0

    :pswitch_2
    const-string v0, "sign or appcode unmatched"

    goto :goto_0

    :pswitch_3
    const-string v0, "cuid unmatched"

    goto :goto_0

    :pswitch_4
    const-string v0, "official license expired"

    goto :goto_0

    :pswitch_5
    const-string v0, "will expire after a month"

    goto :goto_0

    :pswitch_6
    const-string v0, "platform unmatched"

    goto :goto_0

    :pswitch_7
    const-string v0, "license not exist or invalid license"

    goto :goto_0

    :pswitch_8
    const-string v0, "temp license expired"

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lcom/baidu/tts/auth/b$a;->a:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lcom/baidu/tts/auth/b$a;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/baidu/tts/auth/b$a;->a:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lcom/baidu/tts/auth/b$a;->a:I

    const/4 v1, -0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/tts/auth/b$a;->a:I

    const/4 v1, -0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/tts/auth/b$a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/tts/tools/StringTool;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/baidu/tts/auth/b$a;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/baidu/tts/g/b/b;->a()Lcom/baidu/tts/g/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tts/g/b/b;->h()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/baidu/tts/g/b/b;->i()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x20

    new-array v4, v4, [B

    iget-object v5, p0, Lcom/baidu/tts/auth/b$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/baidu/tts/auth/b$a;->c:Ljava/lang/String;

    invoke-static {v3, v5, v2, v6, v4}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSVerifyLicense(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v2

    iput v2, p0, Lcom/baidu/tts/auth/b$a;->a:I

    const-string v2, "OfflineAuth"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "verify result="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/baidu/tts/auth/b$a;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OfflineAuth"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get appIdStr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v2, p0, Lcom/baidu/tts/auth/b$a;->a:I

    if-gez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    const-string v2, "OfflineAuth"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDelete="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
