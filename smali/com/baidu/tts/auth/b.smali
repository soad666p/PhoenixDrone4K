.class public Lcom/baidu/tts/auth/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/tts/j/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/auth/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/tts/j/b",
        "<",
        "Lcom/baidu/tts/auth/b;",
        "Lcom/baidu/tts/auth/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tts/auth/b;)I
    .locals 3

    invoke-virtual {p1}, Lcom/baidu/tts/auth/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/tts/auth/b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tts/auth/b;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/baidu/tts/tools/StringTool;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lcom/baidu/tts/auth/b;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/baidu/tts/tools/StringTool;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/auth/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/auth/b;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/auth/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/auth/b;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/baidu/tts/auth/b$a;
    .locals 7

    new-instance v6, Lcom/baidu/tts/auth/b$a;

    invoke-direct {v6}, Lcom/baidu/tts/auth/b$a;-><init>()V

    iget-object v0, p0, Lcom/baidu/tts/auth/b;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/baidu/tts/auth/b$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tts/auth/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/baidu/tts/auth/b$a;->b(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/baidu/tts/auth/b$a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/tts/g/b/b;->a()Lcom/baidu/tts/g/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tts/g/b/b;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/baidu/tts/g/b/b;->i()Ljava/lang/String;

    move-result-object v2

    const-string v1, "OfflineAuth"

    const-string v3, "+ downloadLicense"

    invoke-static {v1, v3}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/tts/auth/b;->a:Ljava/lang/String;

    const-string v3, "0"

    const-string v4, ""

    iget-object v5, p0, Lcom/baidu/tts/auth/b;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSGetLicense(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "OfflineAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "- downloadLicense ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/baidu/tts/auth/b$a;->a(I)V

    if-gez v0, :cond_1

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v1

    sget-object v2, Lcom/baidu/tts/e/n;->s:Lcom/baidu/tts/e/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/tts/auth/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "--licensePath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/tts/auth/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/e/n;ILjava/lang/String;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/baidu/tts/auth/b$a;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    :cond_0
    :goto_0
    return-object v6

    :cond_1
    invoke-virtual {v6}, Lcom/baidu/tts/auth/b$a;->g()Z

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/tts/auth/b;->c()Lcom/baidu/tts/auth/b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/baidu/tts/auth/b;

    invoke-virtual {p0, p1}, Lcom/baidu/tts/auth/b;->a(Lcom/baidu/tts/auth/b;)I

    move-result v0

    return v0
.end method
