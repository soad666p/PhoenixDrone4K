.class Lcom/fimi/soul/view/photodraweeview/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/view/photodraweeview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/view/photodraweeview/a;

.field private final b:F

.field private final c:F

.field private final d:J

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(Lcom/fimi/soul/view/photodraweeview/a;FFFF)V
    .locals 2

    iput-object p1, p0, Lcom/fimi/soul/view/photodraweeview/a$a;->a:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/fimi/soul/view/photodraweeview/a$a;->b:F

    iput p5, p0, Lcom/fimi/soul/view/photodraweeview/a$a;->c:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fimi/soul/view/photodraweeview/a$a;->d:J

    iput p2, p0, Lcom/fimi/soul/view/photodraweeview/a$a;->e:F

    iput p3, p0, Lcom/fimi/soul/view/photodraweeview/a$a;->f:F

    return-void
.end method

.method private a()F
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fimi/soul/view/photodraweeview/a$a;->d:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    mul-float/2addr v0, v4

    iget-object v1, p0, Lcom/fimi/soul/view/photodraweeview/a$a;->a:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-static {v1}, Lcom/fimi/soul/view/photodraweeview/a;->b(Lcom/fimi/soul/view/photodraweeview/a;)J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/view/photodraweeview/a$a;->a:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-static {v1}, Lcom/fimi/soul/view/photodraweeview/a;->c(Lcom/fimi/soul/view/photodraweeview/a;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a$a;->a:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v0}, Lcom/fimi/soul/view/photodraweeview/a;->a()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/fimi/soul/view/photodraweeview/a$a;->a()F

    move-result v1

    iget v2, p0, Lcom/fimi/soul/view/photodraweeview/a$a;->e:F

    iget v3, p0, Lcom/fimi/soul/view/photodraweeview/a$a;->f:F

    iget v4, p0, Lcom/fimi/soul/view/photodraweeview/a$a;->e:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/photodraweeview/a$a;->a:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v3}, Lcom/fimi/soul/view/photodraweeview/a;->getScale()F

    move-result v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/photodraweeview/a$a;->a:Lcom/fimi/soul/view/photodraweeview/a;

    iget v4, p0, Lcom/fimi/soul/view/photodraweeview/a$a;->b:F

    iget v5, p0, Lcom/fimi/soul/view/photodraweeview/a$a;->c:F

    invoke-virtual {v3, v2, v4, v5}, Lcom/fimi/soul/view/photodraweeview/a;->a(FFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/view/photodraweeview/a$a;->a:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-static {v1, v0, p0}, Lcom/fimi/soul/view/photodraweeview/a;->a(Lcom/fimi/soul/view/photodraweeview/a;Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
