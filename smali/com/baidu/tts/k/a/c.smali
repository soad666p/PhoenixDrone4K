.class public Lcom/baidu/tts/k/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/baidu/tts/client/model/ModelBags;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/tts/client/model/Conditions;

.field private b:Lcom/baidu/tts/database/a;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/database/a;Lcom/baidu/tts/client/model/Conditions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/tts/k/a/c;->a:Lcom/baidu/tts/client/model/Conditions;

    iput-object p1, p0, Lcom/baidu/tts/k/a/c;->b:Lcom/baidu/tts/database/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tts/client/model/ModelBags;
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/k/a/c;->b:Lcom/baidu/tts/database/a;

    iget-object v1, p0, Lcom/baidu/tts/k/a/c;->a:Lcom/baidu/tts/client/model/Conditions;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/database/a;->a(Lcom/baidu/tts/client/model/Conditions;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/baidu/tts/client/model/ModelBags;

    invoke-direct {v1}, Lcom/baidu/tts/client/model/ModelBags;-><init>()V

    invoke-virtual {v1, v0}, Lcom/baidu/tts/client/model/ModelBags;->setList(Ljava/util/List;)V

    return-object v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/tts/k/a/c;->a()Lcom/baidu/tts/client/model/ModelBags;

    move-result-object v0

    return-object v0
.end method
