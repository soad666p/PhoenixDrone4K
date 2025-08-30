.class public Lcom/baidu/tts/d/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/baidu/tts/client/model/OnDownloadListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/baidu/tts/client/model/OnDownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/d/b;->b:Lcom/baidu/tts/client/model/OnDownloadListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/d/b;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/tts/tools/StringTool;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Lcom/baidu/tts/client/model/OnDownloadListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/b;->b:Lcom/baidu/tts/client/model/OnDownloadListener;

    return-object v0
.end method
