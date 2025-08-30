.class Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c/a/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->createAnimatorUpdateListener()Lcom/c/a/q$b;
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

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$5;->this$0:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/c/a/q;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$5;->this$0:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    invoke-virtual {p1}, Lcom/c/a/q;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->setLevel(I)Z

    return-void
.end method
