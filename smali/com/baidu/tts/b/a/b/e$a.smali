.class public Lcom/baidu/tts/b/a/b/e$a;
.super Lcom/baidu/tts/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/b/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/tts/l/d",
        "<",
        "Lcom/baidu/tts/b/a/b/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/tts/l/d;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/baidu/tts/b/a/b/e$a;->a:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/baidu/tts/b/a/b/e$a;->b:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/baidu/tts/b/a/b/e$a;->c:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/baidu/tts/b/a/b/e$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Lcom/baidu/tts/tools/DataTool;->isLong(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/baidu/tts/b/a/b/e$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/baidu/tts/e/n;->X:Lcom/baidu/tts/e/n;

    invoke-virtual {v0}, Lcom/baidu/tts/e/n;->b()I

    move-result v0

    goto :goto_0
.end method

.method public a()J
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/baidu/tts/b/a/b/e$a;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public b()J
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/baidu/tts/b/a/b/e$a;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/b/a/b/e$a;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Lcom/baidu/tts/tools/DataTool;->isLong(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/baidu/tts/b/a/b/e$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/baidu/tts/e/n;->X:Lcom/baidu/tts/e/n;

    invoke-virtual {v0}, Lcom/baidu/tts/e/n;->b()I

    move-result v0

    goto :goto_0
.end method

.method public c()J
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/baidu/tts/b/a/b/e$a;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Lcom/baidu/tts/tools/DataTool;->isLong(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/baidu/tts/b/a/b/e$a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/baidu/tts/e/n;->X:Lcom/baidu/tts/e/n;

    invoke-virtual {v0}, Lcom/baidu/tts/e/n;->b()I

    move-result v0

    goto :goto_0
.end method

.method public d()J
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/baidu/tts/b/a/b/e$a;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/b/a/b/e$a;->e:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/b/a/b/e$a;->f:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/b/a/b/e$a;->g:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/b/a/b/e$a;->h:Ljava/lang/String;

    return-void
.end method
