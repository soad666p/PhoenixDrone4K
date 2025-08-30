.class public Lcom/facebook/rebound/BouncyConversion;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mBounciness:D

.field private final mBouncyFriction:D

.field private final mBouncyTension:D

.field private final mSpeed:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/rebound/BouncyConversion;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/rebound/BouncyConversion;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(DD)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/rebound/BouncyConversion;->mSpeed:D

    iput-wide p3, p0, Lcom/facebook/rebound/BouncyConversion;->mBounciness:D

    const-wide v0, 0x3ffb333333333333L    # 1.7

    div-double v2, p3, v0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/rebound/BouncyConversion;->normalize(DDD)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide v6, 0x3fe999999999999aL    # 0.8

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/rebound/BouncyConversion;->project_normal(DDD)D

    move-result-wide v8

    const-wide v0, 0x3ffb333333333333L    # 1.7

    div-double v2, p1, v0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/rebound/BouncyConversion;->normalize(DDD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x4069000000000000L    # 200.0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/rebound/BouncyConversion;->project_normal(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rebound/BouncyConversion;->mBouncyTension:D

    iget-wide v0, p0, Lcom/facebook/rebound/BouncyConversion;->mBouncyTension:D

    invoke-direct {p0, v0, v1}, Lcom/facebook/rebound/BouncyConversion;->b3_nobounce(D)D

    move-result-wide v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    move-object v1, p0

    move-wide v2, v8

    invoke-direct/range {v1 .. v7}, Lcom/facebook/rebound/BouncyConversion;->quadratic_out_interpolation(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rebound/BouncyConversion;->mBouncyFriction:D

    return-void
.end method

.method private b3_friction1(D)D
    .locals 7

    const-wide v0, 0x3f46f0068db8bac7L    # 7.0E-4

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide v2, 0x3f9fbe76c8b43958L    # 0.031

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide v2, 0x3fe47ae147ae147bL    # 0.64

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    const-wide v2, 0x3ff47ae147ae147bL    # 1.28

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private b3_friction2(D)D
    .locals 9

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide v0, 0x3f0711947cfa26a2L    # 4.4E-5

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide v2, 0x3f789374bc6a7efaL    # 0.006

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide v2, 0x3fd70a3d70a3d70aL    # 0.36

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    add-double/2addr v0, v6

    return-wide v0
.end method

.method private b3_friction3(D)D
    .locals 7

    const-wide v0, 0x3e9e32f0ee144531L    # 4.5E-7

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide v2, 0x3f35c209246bf013L    # 3.32E-4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide v2, 0x3fbb98c7e28240b8L    # 0.1078

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    const-wide v2, 0x40175c28f5c28f5cL    # 5.84

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private b3_nobounce(D)D
    .locals 9

    const-wide/high16 v6, 0x4046000000000000L    # 44.0

    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v4

    if-gtz v2, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/facebook/rebound/BouncyConversion;->b3_friction1(D)D

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    cmpl-double v2, p1, v4

    if-lez v2, :cond_2

    cmpg-double v2, p1, v6

    if-gtz v2, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/facebook/rebound/BouncyConversion;->b3_friction2(D)D

    move-result-wide v0

    goto :goto_0

    :cond_2
    cmpl-double v2, p1, v6

    if-lez v2, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/facebook/rebound/BouncyConversion;->b3_friction3(D)D

    move-result-wide v0

    goto :goto_0

    :cond_3
    sget-boolean v2, Lcom/facebook/rebound/BouncyConversion;->$assertionsDisabled:Z

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private linear_interpolation(DDD)D
    .locals 5

    mul-double v0, p1, p5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p1

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private normalize(DDD)D
    .locals 5

    sub-double v0, p1, p3

    sub-double v2, p5, p3

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private project_normal(DDD)D
    .locals 3

    sub-double v0, p5, p3

    mul-double/2addr v0, p1

    add-double/2addr v0, p3

    return-wide v0
.end method

.method private quadratic_out_interpolation(DDD)D
    .locals 9

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, p1

    mul-double v2, p1, p1

    sub-double v2, v0, v2

    move-object v1, p0

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/facebook/rebound/BouncyConversion;->linear_interpolation(DDD)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public getBounciness()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/rebound/BouncyConversion;->mBounciness:D

    return-wide v0
.end method

.method public getBouncyFriction()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/rebound/BouncyConversion;->mBouncyFriction:D

    return-wide v0
.end method

.method public getBouncyTension()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/rebound/BouncyConversion;->mBouncyTension:D

    return-wide v0
.end method

.method public getSpeed()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/rebound/BouncyConversion;->mSpeed:D

    return-wide v0
.end method
