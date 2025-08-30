.class public Lcom/baidu/tts/l/d;
.super Lcom/baidu/tts/m/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/baidu/tts/m/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/baidu/tts/e/h;

.field private e:Lcom/baidu/tts/e/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/tts/m/a;-><init>()V

    const-string v0, "5"

    iput-object v0, p0, Lcom/baidu/tts/l/d;->a:Ljava/lang/String;

    const-string v0, "5"

    iput-object v0, p0, Lcom/baidu/tts/l/d;->b:Ljava/lang/String;

    const-string v0, "5"

    iput-object v0, p0, Lcom/baidu/tts/l/d;->c:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/h;->a:Lcom/baidu/tts/e/h;

    iput-object v0, p0, Lcom/baidu/tts/l/d;->d:Lcom/baidu/tts/e/h;

    sget-object v0, Lcom/baidu/tts/e/d;->c:Lcom/baidu/tts/e/d;

    iput-object v0, p0, Lcom/baidu/tts/l/d;->e:Lcom/baidu/tts/e/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tts/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/l/d;->e:Lcom/baidu/tts/e/d;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/baidu/tts/e/h;->a(Ljava/lang/String;)Lcom/baidu/tts/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/l/d;->d:Lcom/baidu/tts/e/h;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/l/d;->a:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/l/d;->b:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/l/d;->c:Ljava/lang/String;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/l/d;->e:Lcom/baidu/tts/e/d;

    invoke-virtual {v0}, Lcom/baidu/tts/e/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/l/d;->e:Lcom/baidu/tts/e/d;

    invoke-virtual {v0}, Lcom/baidu/tts/e/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/l/d;->d:Lcom/baidu/tts/e/h;

    invoke-virtual {v0}, Lcom/baidu/tts/e/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/l/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/l/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/l/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public v()J
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/l/d;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public w()J
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/l/d;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public x()J
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/l/d;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
