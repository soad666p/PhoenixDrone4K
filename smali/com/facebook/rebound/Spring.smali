.class public Lcom/facebook/rebound/Spring;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/rebound/Spring$1;,
        Lcom/facebook/rebound/Spring$PhysicsState;
    }
.end annotation


# static fields
.field private static ID:I = 0x0

.field private static final MAX_DELTA_TIME_SEC:D = 0.064

.field private static final SOLVER_TIMESTEP_SEC:D = 0.001


# instance fields
.field private final mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

.field private mDisplacementFromRestThreshold:D

.field private mEndValue:D

.field private final mId:Ljava/lang/String;

.field private mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/facebook/rebound/SpringListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOvershootClampingEnabled:Z

.field private final mPreviousState:Lcom/facebook/rebound/Spring$PhysicsState;

.field private mRestSpeedThreshold:D

.field private mSpringConfig:Lcom/facebook/rebound/SpringConfig;

.field private final mSpringSystem:Lcom/facebook/rebound/BaseSpringSystem;

.field private mStartValue:D

.field private final mTempState:Lcom/facebook/rebound/Spring$PhysicsState;

.field private mTimeAccumulator:D

.field private mWasAtRest:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/facebook/rebound/Spring;->ID:I

    return-void
.end method

.method constructor <init>(Lcom/facebook/rebound/BaseSpringSystem;)V
    .locals 4

    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/rebound/Spring$PhysicsState;

    invoke-direct {v0, v1}, Lcom/facebook/rebound/Spring$PhysicsState;-><init>(Lcom/facebook/rebound/Spring$1;)V

    iput-object v0, p0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    new-instance v0, Lcom/facebook/rebound/Spring$PhysicsState;

    invoke-direct {v0, v1}, Lcom/facebook/rebound/Spring$PhysicsState;-><init>(Lcom/facebook/rebound/Spring$1;)V

    iput-object v0, p0, Lcom/facebook/rebound/Spring;->mPreviousState:Lcom/facebook/rebound/Spring$PhysicsState;

    new-instance v0, Lcom/facebook/rebound/Spring$PhysicsState;

    invoke-direct {v0, v1}, Lcom/facebook/rebound/Spring$PhysicsState;-><init>(Lcom/facebook/rebound/Spring$1;)V

    iput-object v0, p0, Lcom/facebook/rebound/Spring;->mTempState:Lcom/facebook/rebound/Spring$PhysicsState;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rebound/Spring;->mWasAtRest:Z

    iput-wide v2, p0, Lcom/facebook/rebound/Spring;->mRestSpeedThreshold:D

    iput-wide v2, p0, Lcom/facebook/rebound/Spring;->mDisplacementFromRestThreshold:D

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/rebound/Spring;->mTimeAccumulator:D

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Spring cannot be created outside of a BaseSpringSystem"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/facebook/rebound/Spring;->mSpringSystem:Lcom/facebook/rebound/BaseSpringSystem;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "spring:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/facebook/rebound/Spring;->ID:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/facebook/rebound/Spring;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rebound/Spring;->mId:Ljava/lang/String;

    sget-object v0, Lcom/facebook/rebound/SpringConfig;->defaultConfig:Lcom/facebook/rebound/SpringConfig;

    invoke-virtual {p0, v0}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    return-void
.end method

.method private getDisplacementDistanceForState(Lcom/facebook/rebound/Spring$PhysicsState;)D
    .locals 4

    iget-wide v0, p0, Lcom/facebook/rebound/Spring;->mEndValue:D

    iget-wide v2, p1, Lcom/facebook/rebound/Spring$PhysicsState;->position:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private interpolate(D)V
    .locals 11

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    iget-object v1, p0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    iget-wide v2, v1, Lcom/facebook/rebound/Spring$PhysicsState;->position:D

    mul-double/2addr v2, p1

    iget-object v1, p0, Lcom/facebook/rebound/Spring;->mPreviousState:Lcom/facebook/rebound/Spring$PhysicsState;

    iget-wide v4, v1, Lcom/facebook/rebound/Spring$PhysicsState;->position:D

    sub-double v6, v8, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/facebook/rebound/Spring$PhysicsState;->position:D

    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    iget-object v1, p0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    iget-wide v2, v1, Lcom/facebook/rebound/Spring$PhysicsState;->velocity:D

    mul-double/2addr v2, p1

    iget-object v1, p0, Lcom/facebook/rebound/Spring;->mPreviousState:Lcom/facebook/rebound/Spring$PhysicsState;

    iget-wide v4, v1, Lcom/facebook/rebound/Spring$PhysicsState;->velocity:D

    sub-double v6, v8, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/facebook/rebound/Spring$PhysicsState;->velocity:D

    return-void
.end method


# virtual methods
.method public addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newListener is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method advance(D)V
    .locals 33

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rebound/Spring;->isAtRest()Z

    move-result v10

    if-eqz v10, :cond_1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/rebound/Spring;->mWasAtRest:Z

    if-eqz v2, :cond_1

    :cond_0
    return-void

    :cond_1
    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v2, p1, v2

    if-lez v2, :cond_2

    const-wide p1, 0x3fb0624dd2f1a9fcL    # 0.064

    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/Spring;->mTimeAccumulator:D

    add-double v2, v2, p1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rebound/Spring;->mTimeAccumulator:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/Spring;->mSpringConfig:Lcom/facebook/rebound/SpringConfig;

    iget-wide v12, v2, Lcom/facebook/rebound/SpringConfig;->tension:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/Spring;->mSpringConfig:Lcom/facebook/rebound/SpringConfig;

    iget-wide v14, v2, Lcom/facebook/rebound/SpringConfig;->friction:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    iget-wide v8, v2, Lcom/facebook/rebound/Spring$PhysicsState;->position:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    iget-wide v6, v2, Lcom/facebook/rebound/Spring$PhysicsState;->velocity:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/Spring;->mTempState:Lcom/facebook/rebound/Spring$PhysicsState;

    iget-wide v4, v2, Lcom/facebook/rebound/Spring$PhysicsState;->position:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/Spring;->mTempState:Lcom/facebook/rebound/Spring$PhysicsState;

    iget-wide v2, v2, Lcom/facebook/rebound/Spring$PhysicsState;->velocity:D

    :goto_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/rebound/Spring;->mTimeAccumulator:D

    move-wide/from16 v16, v0

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v11, v16, v18

    if-ltz v11, :cond_4

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/Spring;->mTimeAccumulator:D

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    sub-double v2, v2, v16

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rebound/Spring;->mTimeAccumulator:D

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/Spring;->mTimeAccumulator:D

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v2, v2, v16

    if-gez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/Spring;->mPreviousState:Lcom/facebook/rebound/Spring$PhysicsState;

    iput-wide v8, v2, Lcom/facebook/rebound/Spring$PhysicsState;->position:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/Spring;->mPreviousState:Lcom/facebook/rebound/Spring$PhysicsState;

    iput-wide v6, v2, Lcom/facebook/rebound/Spring$PhysicsState;->velocity:D

    :cond_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/Spring;->mEndValue:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, v12

    mul-double v4, v14, v6

    sub-double v16, v2, v4

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v2, v6

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    add-double/2addr v2, v8

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v4, v4, v16

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v18

    add-double v18, v6, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/rebound/Spring;->mEndValue:D

    sub-double v2, v4, v2

    mul-double/2addr v2, v12

    mul-double v4, v14, v18

    sub-double v20, v2, v4

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v2, v2, v18

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    add-double/2addr v2, v8

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v4, v4, v20

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v22

    add-double v22, v6, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/rebound/Spring;->mEndValue:D

    sub-double v2, v4, v2

    mul-double/2addr v2, v12

    mul-double v4, v14, v22

    sub-double v24, v2, v4

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v2, v2, v22

    add-double v4, v8, v2

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v2, v2, v24

    add-double/2addr v2, v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/rebound/Spring;->mEndValue:D

    move-wide/from16 v26, v0

    sub-double v26, v26, v4

    mul-double v26, v26, v12

    mul-double v28, v14, v2

    sub-double v26, v26, v28

    const-wide v28, 0x3fc5555555555555L    # 0.16666666666666666

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    add-double v18, v18, v22

    mul-double v18, v18, v30

    add-double v18, v18, v6

    add-double v18, v18, v2

    mul-double v18, v18, v28

    const-wide v22, 0x3fc5555555555555L    # 0.16666666666666666

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    add-double v20, v20, v24

    mul-double v20, v20, v28

    add-double v16, v16, v20

    add-double v16, v16, v26

    mul-double v16, v16, v22

    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v18, v18, v20

    add-double v8, v8, v18

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v16, v16, v18

    add-double v6, v6, v16

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/rebound/Spring;->mTempState:Lcom/facebook/rebound/Spring$PhysicsState;

    iput-wide v4, v11, Lcom/facebook/rebound/Spring$PhysicsState;->position:D

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rebound/Spring;->mTempState:Lcom/facebook/rebound/Spring$PhysicsState;

    iput-wide v2, v4, Lcom/facebook/rebound/Spring$PhysicsState;->velocity:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    iput-wide v8, v2, Lcom/facebook/rebound/Spring$PhysicsState;->position:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    iput-wide v6, v2, Lcom/facebook/rebound/Spring$PhysicsState;->velocity:D

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/Spring;->mTimeAccumulator:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/Spring;->mTimeAccumulator:D

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    div-double/2addr v2, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/facebook/rebound/Spring;->interpolate(D)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rebound/Spring;->isAtRest()Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/rebound/Spring;->mOvershootClampingEnabled:Z

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rebound/Spring;->isOvershooting()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_6
    const-wide/16 v2, 0x0

    cmpl-double v2, v12, v2

    if-lez v2, :cond_a

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/Spring;->mEndValue:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rebound/Spring;->mStartValue:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/rebound/Spring;->mEndValue:D

    iput-wide v4, v2, Lcom/facebook/rebound/Spring$PhysicsState;->position:D

    :goto_1
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/Spring;->setVelocity(D)Lcom/facebook/rebound/Spring;

    const/4 v2, 0x1

    :goto_2
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/rebound/Spring;->mWasAtRest:Z

    if-eqz v4, :cond_b

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/facebook/rebound/Spring;->mWasAtRest:Z

    const/4 v3, 0x1

    move v4, v3

    :goto_3
    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/rebound/Spring;->mWasAtRest:Z

    const/4 v2, 0x1

    move v3, v2

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rebound/SpringListener;

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/facebook/rebound/SpringListener;->onSpringActivate(Lcom/facebook/rebound/Spring;)V

    :cond_9
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/facebook/rebound/SpringListener;->onSpringUpdate(Lcom/facebook/rebound/Spring;)V

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/facebook/rebound/SpringListener;->onSpringAtRest(Lcom/facebook/rebound/Spring;)V

    goto :goto_4

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    iget-wide v2, v2, Lcom/facebook/rebound/Spring$PhysicsState;->position:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rebound/Spring;->mEndValue:D

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/Spring;->mEndValue:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rebound/Spring;->mStartValue:D

    goto :goto_1

    :cond_b
    move v4, v3

    goto :goto_3

    :cond_c
    move v2, v10

    goto :goto_2
.end method

.method public currentValueIsApproximately(D)Z
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/facebook/rebound/Spring;->getRestDisplacementThreshold()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mSpringSystem:Lcom/facebook/rebound/BaseSpringSystem;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/BaseSpringSystem;->deregisterSpring(Lcom/facebook/rebound/Spring;)V

    return-void
.end method

.method public getCurrentDisplacementDistance()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    invoke-direct {p0, v0}, Lcom/facebook/rebound/Spring;->getDisplacementDistanceForState(Lcom/facebook/rebound/Spring$PhysicsState;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentValue()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    iget-wide v0, v0, Lcom/facebook/rebound/Spring$PhysicsState;->position:D

    return-wide v0
.end method

.method public getEndValue()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/rebound/Spring;->mEndValue:D

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getRestDisplacementThreshold()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/rebound/Spring;->mDisplacementFromRestThreshold:D

    return-wide v0
.end method

.method public getRestSpeedThreshold()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/rebound/Spring;->mRestSpeedThreshold:D

    return-wide v0
.end method

.method public getSpringConfig()Lcom/facebook/rebound/SpringConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mSpringConfig:Lcom/facebook/rebound/SpringConfig;

    return-object v0
.end method

.method public getStartValue()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/rebound/Spring;->mStartValue:D

    return-wide v0
.end method

.method public getVelocity()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    iget-wide v0, v0, Lcom/facebook/rebound/Spring$PhysicsState;->velocity:D

    return-wide v0
.end method

.method public isAtRest()Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    iget-wide v0, v0, Lcom/facebook/rebound/Spring$PhysicsState;->velocity:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/rebound/Spring;->mRestSpeedThreshold:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    invoke-direct {p0, v0}, Lcom/facebook/rebound/Spring;->getDisplacementDistanceForState(Lcom/facebook/rebound/Spring$PhysicsState;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/rebound/Spring;->mDisplacementFromRestThreshold:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mSpringConfig:Lcom/facebook/rebound/SpringConfig;

    iget-wide v0, v0, Lcom/facebook/rebound/SpringConfig;->tension:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOvershootClampingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rebound/Spring;->mOvershootClampingEnabled:Z

    return v0
.end method

.method public isOvershooting()Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mSpringConfig:Lcom/facebook/rebound/SpringConfig;

    iget-wide v0, v0, Lcom/facebook/rebound/SpringConfig;->tension:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/facebook/rebound/Spring;->mStartValue:D

    iget-wide v2, p0, Lcom/facebook/rebound/Spring;->mEndValue:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/rebound/Spring;->mEndValue:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/facebook/rebound/Spring;->mStartValue:D

    iget-wide v2, p0, Lcom/facebook/rebound/Spring;->mEndValue:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/rebound/Spring;->mEndValue:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAllListeners()Lcom/facebook/rebound/Spring;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-object p0
.end method

.method public removeListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listenerToRemove is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAtRest()Lcom/facebook/rebound/Spring;
    .locals 4

    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    iget-wide v0, v0, Lcom/facebook/rebound/Spring$PhysicsState;->position:D

    iput-wide v0, p0, Lcom/facebook/rebound/Spring;->mEndValue:D

    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mTempState:Lcom/facebook/rebound/Spring$PhysicsState;

    iget-object v1, p0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    iget-wide v2, v1, Lcom/facebook/rebound/Spring$PhysicsState;->position:D

    iput-wide v2, v0, Lcom/facebook/rebound/Spring$PhysicsState;->position:D

    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/facebook/rebound/Spring$PhysicsState;->velocity:D

    return-object p0
.end method

.method public setCurrentValue(D)Lcom/facebook/rebound/Spring;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/rebound/Spring;->setCurrentValue(DZ)Lcom/facebook/rebound/Spring;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentValue(DZ)Lcom/facebook/rebound/Spring;
    .locals 3

    iput-wide p1, p0, Lcom/facebook/rebound/Spring;->mStartValue:D

    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    iput-wide p1, v0, Lcom/facebook/rebound/Spring$PhysicsState;->position:D

    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mSpringSystem:Lcom/facebook/rebound/BaseSpringSystem;

    invoke-virtual {p0}, Lcom/facebook/rebound/Spring;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/BaseSpringSystem;->activateSpring(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/SpringListener;

    invoke-interface {v0, p0}, Lcom/facebook/rebound/SpringListener;->onSpringUpdate(Lcom/facebook/rebound/Spring;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/facebook/rebound/Spring;->setAtRest()Lcom/facebook/rebound/Spring;

    :cond_1
    return-object p0
.end method

.method public setEndValue(D)Lcom/facebook/rebound/Spring;
    .locals 3

    iget-wide v0, p0, Lcom/facebook/rebound/Spring;->mEndValue:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/rebound/Spring;->isAtRest()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rebound/Spring;->mStartValue:D

    iput-wide p1, p0, Lcom/facebook/rebound/Spring;->mEndValue:D

    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mSpringSystem:Lcom/facebook/rebound/BaseSpringSystem;

    invoke-virtual {p0}, Lcom/facebook/rebound/Spring;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/BaseSpringSystem;->activateSpring(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/SpringListener;

    invoke-interface {v0, p0}, Lcom/facebook/rebound/SpringListener;->onSpringEndStateChange(Lcom/facebook/rebound/Spring;)V

    goto :goto_0
.end method

.method public setOvershootClampingEnabled(Z)Lcom/facebook/rebound/Spring;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/rebound/Spring;->mOvershootClampingEnabled:Z

    return-object p0
.end method

.method public setRestDisplacementThreshold(D)Lcom/facebook/rebound/Spring;
    .locals 1

    iput-wide p1, p0, Lcom/facebook/rebound/Spring;->mDisplacementFromRestThreshold:D

    return-object p0
.end method

.method public setRestSpeedThreshold(D)Lcom/facebook/rebound/Spring;
    .locals 1

    iput-wide p1, p0, Lcom/facebook/rebound/Spring;->mRestSpeedThreshold:D

    return-object p0
.end method

.method public setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "springConfig is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/facebook/rebound/Spring;->mSpringConfig:Lcom/facebook/rebound/SpringConfig;

    return-object p0
.end method

.method public setVelocity(D)Lcom/facebook/rebound/Spring;
    .locals 3

    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    iget-wide v0, v0, Lcom/facebook/rebound/Spring$PhysicsState;->velocity:D

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mCurrentState:Lcom/facebook/rebound/Spring$PhysicsState;

    iput-wide p1, v0, Lcom/facebook/rebound/Spring$PhysicsState;->velocity:D

    iget-object v0, p0, Lcom/facebook/rebound/Spring;->mSpringSystem:Lcom/facebook/rebound/BaseSpringSystem;

    invoke-virtual {p0}, Lcom/facebook/rebound/Spring;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/BaseSpringSystem;->activateSpring(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public systemShouldAdvance()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/rebound/Spring;->isAtRest()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/rebound/Spring;->wasAtRest()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public wasAtRest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rebound/Spring;->mWasAtRest:Z

    return v0
.end method
