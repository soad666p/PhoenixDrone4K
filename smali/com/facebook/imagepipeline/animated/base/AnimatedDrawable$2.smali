.class Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$2;->this$0:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->access$100()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "(%s) Next Frame Task"

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$2;->this$0:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    invoke-static {v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->access$200(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$2;->this$0:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    invoke-static {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->access$300(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V

    return-void
.end method
