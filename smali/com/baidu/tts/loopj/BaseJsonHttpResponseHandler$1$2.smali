.class Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1;

.field final synthetic val$t:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1$2;->this$1:Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1;

    iput-object p2, p0, Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1$2;->val$t:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1$2;->this$1:Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1;

    iget-object v0, v0, Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1;->this$0:Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler;

    iget-object v1, p0, Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1$2;->this$1:Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1;

    iget v1, v1, Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1;->val$statusCode:I

    iget-object v2, p0, Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1$2;->this$1:Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1;

    iget-object v2, v2, Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1;->val$headers:[Lorg/apache/http/Header;

    iget-object v3, p0, Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1$2;->val$t:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1$2;->this$1:Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1;

    iget-object v4, v4, Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler$1;->val$responseString:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/tts/loopj/BaseJsonHttpResponseHandler;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
