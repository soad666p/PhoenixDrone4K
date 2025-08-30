.class public Lcom/baidu/tts/l/b;
.super Lcom/baidu/tts/m/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/tts/m/a",
        "<",
        "Lcom/baidu/tts/l/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/tts/b/a/b/f$b;

.field private b:Lcom/baidu/tts/b/a/b/e$a;

.field private c:Lcom/baidu/tts/e/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/tts/m/a;-><init>()V

    new-instance v0, Lcom/baidu/tts/b/a/b/f$b;

    invoke-direct {v0}, Lcom/baidu/tts/b/a/b/f$b;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/l/b;->a:Lcom/baidu/tts/b/a/b/f$b;

    new-instance v0, Lcom/baidu/tts/b/a/b/e$a;

    invoke-direct {v0}, Lcom/baidu/tts/b/a/b/e$a;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/l/b;->b:Lcom/baidu/tts/b/a/b/e$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tts/b/a/b/f$b;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/l/b;->a:Lcom/baidu/tts/b/a/b/f$b;

    return-object v0
.end method

.method public a(Lcom/baidu/tts/e/j;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/l/b;->c:Lcom/baidu/tts/e/j;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/l/b;->a:Lcom/baidu/tts/b/a/b/f$b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/b/f$b;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tts/l/b;->b:Lcom/baidu/tts/b/a/b/e$a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/b/e$a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/baidu/tts/b/a/b/e$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/l/b;->b:Lcom/baidu/tts/b/a/b/e$a;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/l/b;->a:Lcom/baidu/tts/b/a/b/f$b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/b/f$b;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tts/l/b;->b:Lcom/baidu/tts/b/a/b/e$a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/b/e$a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/baidu/tts/e/j;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/l/b;->c:Lcom/baidu/tts/e/j;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/l/b;->a:Lcom/baidu/tts/b/a/b/f$b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/b/f$b;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tts/l/b;->b:Lcom/baidu/tts/b/a/b/e$a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/b/e$a;->k(Ljava/lang/String;)V

    return-void
.end method
