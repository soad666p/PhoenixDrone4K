.class public Lcom/facebook/rebound/SpringConfig;
.super Ljava/lang/Object;


# static fields
.field public static defaultConfig:Lcom/facebook/rebound/SpringConfig;


# instance fields
.field public friction:D

.field public tension:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/facebook/rebound/SpringConfig;

    move-result-object v0

    sput-object v0, Lcom/facebook/rebound/SpringConfig;->defaultConfig:Lcom/facebook/rebound/SpringConfig;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/rebound/SpringConfig;->tension:D

    iput-wide p3, p0, Lcom/facebook/rebound/SpringConfig;->friction:D

    return-void
.end method

.method public static fromBouncinessAndSpeed(DD)Lcom/facebook/rebound/SpringConfig;
    .locals 4

    new-instance v0, Lcom/facebook/rebound/BouncyConversion;

    invoke-direct {v0, p2, p3, p0, p1}, Lcom/facebook/rebound/BouncyConversion;-><init>(DD)V

    invoke-virtual {v0}, Lcom/facebook/rebound/BouncyConversion;->getBouncyTension()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/facebook/rebound/BouncyConversion;->getBouncyFriction()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/facebook/rebound/SpringConfig;

    move-result-object v0

    return-object v0
.end method

.method public static fromOrigamiTensionAndFriction(DD)Lcom/facebook/rebound/SpringConfig;
    .locals 6

    new-instance v0, Lcom/facebook/rebound/SpringConfig;

    invoke-static {p0, p1}, Lcom/facebook/rebound/OrigamiValueConverter;->tensionFromOrigamiValue(D)D

    move-result-wide v2

    invoke-static {p2, p3}, Lcom/facebook/rebound/OrigamiValueConverter;->frictionFromOrigamiValue(D)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/rebound/SpringConfig;-><init>(DD)V

    return-object v0
.end method
