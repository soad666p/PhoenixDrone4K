.class public Lcom/facebook/drawee/components/RetryManager;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_TAP_TO_RETRY_ATTEMPTS:I = 0x4


# instance fields
.field private mMaxTapToRetryAttempts:I

.field private mTapToRetryAttempts:I

.field private mTapToRetryEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/drawee/components/RetryManager;->init()V

    return-void
.end method

.method public static newInstance()Lcom/facebook/drawee/components/RetryManager;
    .locals 1

    new-instance v0, Lcom/facebook/drawee/components/RetryManager;

    invoke-direct {v0}, Lcom/facebook/drawee/components/RetryManager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/components/RetryManager;->mTapToRetryEnabled:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/drawee/components/RetryManager;->mMaxTapToRetryAttempts:I

    invoke-virtual {p0}, Lcom/facebook/drawee/components/RetryManager;->reset()V

    return-void
.end method

.method public isTapToRetryEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/drawee/components/RetryManager;->mTapToRetryEnabled:Z

    return v0
.end method

.method public notifyTapToRetry()V
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/components/RetryManager;->mTapToRetryAttempts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/drawee/components/RetryManager;->mTapToRetryAttempts:I

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/components/RetryManager;->mTapToRetryAttempts:I

    return-void
.end method

.method public setTapToRetryEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/drawee/components/RetryManager;->mTapToRetryEnabled:Z

    return-void
.end method

.method public shouldRetryOnTap()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/drawee/components/RetryManager;->mTapToRetryEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/drawee/components/RetryManager;->mTapToRetryAttempts:I

    iget v1, p0, Lcom/facebook/drawee/components/RetryManager;->mMaxTapToRetryAttempts:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
