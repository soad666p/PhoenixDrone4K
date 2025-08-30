.class public Lorg/c/b/f;
.super Lorg/c/b/d;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Lorg/c/b/d;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/c/b/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Lorg/c/b/d;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lorg/c/b/f;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Lorg/c/b/f;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lorg/c/c;->b(DDD)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, Lorg/c/b/f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v2, v0}, Lorg/c/c;->b(FFF)V

    goto :goto_0
.end method
