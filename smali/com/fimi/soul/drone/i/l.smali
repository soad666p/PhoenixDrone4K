.class public Lcom/fimi/soul/drone/i/l;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/e;-><init>(Lcom/fimi/soul/drone/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)D
    .locals 8

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide v4

    add-double/2addr v0, v2

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/l;->b:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/t;->b(DI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(SSS)V
    .locals 2

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/fimi/soul/drone/i/l;->b:D

    int-to-double v0, p2

    iput-wide v0, p0, Lcom/fimi/soul/drone/i/l;->c:D

    int-to-double v0, p3

    iput-wide v0, p0, Lcom/fimi/soul/drone/i/l;->d:D

    iget-object v0, p0, Lcom/fimi/soul/drone/i/l;->a:Lcom/fimi/soul/drone/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/i/l;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->i:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/l;->c:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/t;->b(DI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/fimi/soul/drone/i/l;->d:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/t;->b(DI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fimi/soul/drone/i/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/fimi/soul/drone/i/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/t;->b(DI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompassInfo{compassOneX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/i/l;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", compassOneY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/i/l;->c:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", compassOneZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/i/l;->d:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
