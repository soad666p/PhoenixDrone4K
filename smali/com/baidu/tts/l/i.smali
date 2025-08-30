.class public Lcom/baidu/tts/l/i;
.super Lcom/baidu/tts/m/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/tts/m/a",
        "<",
        "Lcom/baidu/tts/l/i;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/baidu/tts/e/i;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/tts/m/a;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/baidu/tts/l/i;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tts/l/i;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/baidu/tts/l/i;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/l/i;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/tts/l/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/l/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/l/i;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/tts/e/i;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/l/i;->d:Lcom/baidu/tts/e/i;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/l/i;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/l/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/l/i;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/l/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/l/i;->b:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/l/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "0"

    :cond_0
    iput-object p1, p0, Lcom/baidu/tts/l/i;->c:Ljava/lang/String;

    return-void
.end method

.method public e()[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/tts/l/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/tts/l/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/l/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/baidu/tts/e/i;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/l/i;->d:Lcom/baidu/tts/e/i;

    return-object v0
.end method
