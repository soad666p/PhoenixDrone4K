.class public Lcom/baidu/tts/l/c;
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
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/tts/m/a;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/tts/l/c;->a:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/tts/l/c;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/tts/l/c;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/tts/l/c;->b:I

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/baidu/tts/l/c;->a:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/baidu/tts/l/c;->b:I

    return v0
.end method
