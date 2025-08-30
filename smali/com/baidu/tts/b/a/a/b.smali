.class public abstract Lcom/baidu/tts/b/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/tts/b/a/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/tts/b/a/a/d;"
    }
.end annotation


# instance fields
.field protected a:Lcom/baidu/tts/b/a/a/c;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/b/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/tts/b/a/a/b;->a:Lcom/baidu/tts/b/a/a/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tts/l/e;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/b;->a:Lcom/baidu/tts/b/a/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/a/c;->c(Lcom/baidu/tts/l/e;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/baidu/tts/l/f;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/b;->a:Lcom/baidu/tts/b/a/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/a/c;->b(Lcom/baidu/tts/l/f;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/baidu/tts/l/g;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/b;->a:Lcom/baidu/tts/b/a/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/a/c;->b(Lcom/baidu/tts/l/g;)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/baidu/tts/b/a/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/b;->a:Lcom/baidu/tts/b/a/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/a/c;->a(Lcom/baidu/tts/b/a/a/b;)V

    return-void
.end method

.method public a(Lcom/baidu/tts/b/a/b/b;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/b;->a:Lcom/baidu/tts/b/a/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/a/c;->b(Lcom/baidu/tts/b/a/b/b;)V

    return-void
.end method

.method public a(Lcom/baidu/tts/b/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/b;->a:Lcom/baidu/tts/b/a/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/a/c;->b(Lcom/baidu/tts/b/a/b;)V

    return-void
.end method

.method public a(Lcom/baidu/tts/l/i;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/b;->a:Lcom/baidu/tts/b/a/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/a/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/baidu/tts/l/e;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/b;->a:Lcom/baidu/tts/b/a/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/a/c;->d(Lcom/baidu/tts/l/e;)I

    move-result v0

    return v0
.end method

.method public b()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
