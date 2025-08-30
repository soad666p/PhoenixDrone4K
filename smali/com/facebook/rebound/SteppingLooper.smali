.class public Lcom/facebook/rebound/SteppingLooper;
.super Lcom/facebook/rebound/SpringLooper;


# instance fields
.field private mLastTime:J

.field private mStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/rebound/SpringLooper;-><init>()V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rebound/SteppingLooper;->mStarted:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/rebound/SteppingLooper;->mLastTime:J

    return-void
.end method

.method public step(J)Z
    .locals 7

    iget-object v0, p0, Lcom/facebook/rebound/SteppingLooper;->mSpringSystem:Lcom/facebook/rebound/BaseSpringSystem;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rebound/SteppingLooper;->mStarted:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p0, Lcom/facebook/rebound/SteppingLooper;->mLastTime:J

    add-long/2addr v0, p1

    iget-object v2, p0, Lcom/facebook/rebound/SteppingLooper;->mSpringSystem:Lcom/facebook/rebound/BaseSpringSystem;

    long-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/facebook/rebound/BaseSpringSystem;->loop(D)V

    iput-wide v0, p0, Lcom/facebook/rebound/SteppingLooper;->mLastTime:J

    iget-object v0, p0, Lcom/facebook/rebound/SteppingLooper;->mSpringSystem:Lcom/facebook/rebound/BaseSpringSystem;

    invoke-virtual {v0}, Lcom/facebook/rebound/BaseSpringSystem;->getIsIdle()Z

    move-result v0

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rebound/SteppingLooper;->mStarted:Z

    return-void
.end method
