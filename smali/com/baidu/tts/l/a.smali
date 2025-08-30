.class public Lcom/baidu/tts/l/a;
.super Lcom/baidu/tts/m/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/tts/m/a",
        "<",
        "Lcom/baidu/tts/l/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/tts/b/b/b/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/tts/m/a;-><init>()V

    new-instance v0, Lcom/baidu/tts/b/b/b/b$a;

    invoke-direct {v0}, Lcom/baidu/tts/b/b/b/b$a;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/l/a;->a:Lcom/baidu/tts/b/b/b/b$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tts/b/b/b/b$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/l/a;->a:Lcom/baidu/tts/b/b/b/b$a;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/l/a;->a:Lcom/baidu/tts/b/b/b/b$a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/b/b/b$a;->a(I)V

    return-void
.end method
