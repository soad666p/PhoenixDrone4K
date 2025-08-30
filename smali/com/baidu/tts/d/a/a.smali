.class public abstract Lcom/baidu/tts/d/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/tts/i/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/tts/i/b;"
    }
.end annotation


# instance fields
.field protected a:Lcom/baidu/tts/d/a/b;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/d/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/tts/d/a/a;->a:Lcom/baidu/tts/d/a/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tts/d/a/c;)Lcom/baidu/tts/d/a/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/baidu/tts/d/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/a/a;->a:Lcom/baidu/tts/d/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/d/a/b;->a(Lcom/baidu/tts/d/a/a;)V

    return-void
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
