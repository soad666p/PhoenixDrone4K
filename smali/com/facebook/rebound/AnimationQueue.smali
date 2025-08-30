.class public Lcom/facebook/rebound/AnimationQueue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/rebound/AnimationQueue$Callback;
    }
.end annotation


# instance fields
.field private final mAnimationQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rebound/AnimationQueue$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mChoreographer:Lcom/facebook/rebound/ChoreographerCompat;

.field private final mChoreographerCallback:Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;

.field private final mPendingQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mRunning:Z

.field private final mTempValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rebound/AnimationQueue;->mPendingQueue:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rebound/AnimationQueue;->mAnimationQueue:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rebound/AnimationQueue;->mCallbacks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rebound/AnimationQueue;->mTempValues:Ljava/util/ArrayList;

    invoke-static {}, Lcom/facebook/rebound/ChoreographerCompat;->getInstance()Lcom/facebook/rebound/ChoreographerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rebound/AnimationQueue;->mChoreographer:Lcom/facebook/rebound/ChoreographerCompat;

    new-instance v0, Lcom/facebook/rebound/AnimationQueue$1;

    invoke-direct {v0, p0}, Lcom/facebook/rebound/AnimationQueue$1;-><init>(Lcom/facebook/rebound/AnimationQueue;)V

    iput-object v0, p0, Lcom/facebook/rebound/AnimationQueue;->mChoreographerCallback:Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/rebound/AnimationQueue;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/rebound/AnimationQueue;->onFrame(J)V

    return-void
.end method

.method private onFrame(J)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/rebound/AnimationQueue;->mPendingQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rebound/AnimationQueue;->mAnimationQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/facebook/rebound/AnimationQueue;->mTempValues:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/rebound/AnimationQueue;->mAnimationQueue:Ljava/util/Queue;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/facebook/rebound/AnimationQueue;->mTempValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_1
    const/4 v0, -0x1

    if-le v4, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rebound/AnimationQueue;->mTempValues:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iget-object v1, p0, Lcom/facebook/rebound/AnimationQueue;->mTempValues:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v4

    add-int/2addr v1, v2

    iget-object v5, p0, Lcom/facebook/rebound/AnimationQueue;->mCallbacks:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_0

    iget-object v5, p0, Lcom/facebook/rebound/AnimationQueue;->mCallbacks:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rebound/AnimationQueue$Callback;

    invoke-interface {v1, v0}, Lcom/facebook/rebound/AnimationQueue$Callback;->onFrame(Ljava/lang/Double;)V

    :cond_0
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/facebook/rebound/AnimationQueue;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/rebound/AnimationQueue;->mAnimationQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/rebound/AnimationQueue;->mTempValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_2
    iget-object v0, p0, Lcom/facebook/rebound/AnimationQueue;->mAnimationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/facebook/rebound/AnimationQueue;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/rebound/AnimationQueue;->mAnimationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/facebook/rebound/AnimationQueue;->mAnimationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/rebound/AnimationQueue;->mPendingQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/facebook/rebound/AnimationQueue;->mRunning:Z

    :goto_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/facebook/rebound/AnimationQueue;->mChoreographer:Lcom/facebook/rebound/ChoreographerCompat;

    iget-object v1, p0, Lcom/facebook/rebound/AnimationQueue;->mChoreographerCallback:Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/ChoreographerCompat;->postFrameCallback(Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;)V

    goto :goto_3
.end method

.method private runIfIdle()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/rebound/AnimationQueue;->mRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rebound/AnimationQueue;->mRunning:Z

    iget-object v0, p0, Lcom/facebook/rebound/AnimationQueue;->mChoreographer:Lcom/facebook/rebound/ChoreographerCompat;

    iget-object v1, p0, Lcom/facebook/rebound/AnimationQueue;->mChoreographerCallback:Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/ChoreographerCompat;->postFrameCallback(Lcom/facebook/rebound/ChoreographerCompat$FrameCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllValues(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/rebound/AnimationQueue;->mPendingQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/facebook/rebound/AnimationQueue;->runIfIdle()V

    return-void
.end method

.method public addCallback(Lcom/facebook/rebound/AnimationQueue$Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/rebound/AnimationQueue;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addValue(Ljava/lang/Double;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/rebound/AnimationQueue;->mPendingQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/facebook/rebound/AnimationQueue;->runIfIdle()V

    return-void
.end method

.method public clearCallbacks()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/rebound/AnimationQueue;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearValues()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/rebound/AnimationQueue;->mPendingQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public removeCallback(Lcom/facebook/rebound/AnimationQueue$Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/rebound/AnimationQueue;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
