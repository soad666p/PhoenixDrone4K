.class Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/time/MonotonicClock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImplProvider;Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory$1;->this$0:Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public now()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
