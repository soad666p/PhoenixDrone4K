.class public Lcom/fimi/soul/utils/aj;
.super Ljava/lang/Object;


# instance fields
.field private a:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/fimi/soul/utils/aj;->a(D)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/utils/aj;->a:D

    return-wide v0
.end method

.method public a(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/utils/aj;->a:D

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/fimi/soul/utils/aj;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/fimi/soul/utils/aj;->a:D

    check-cast p1, Lcom/fimi/soul/utils/aj;

    iget-wide v4, p1, Lcom/fimi/soul/utils/aj;->a:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x408f400000000000L    # 1000.0

    iget-wide v0, p0, Lcom/fimi/soul/utils/aj;->a:D

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%2.1f km"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/fimi/soul/utils/aj;->a:D

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/fimi/soul/utils/aj;->a:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%2.1f m"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/fimi/soul/utils/aj;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/fimi/soul/utils/aj;->a:D

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%2.1f mm"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/fimi/soul/utils/aj;->a:D

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/fimi/soul/utils/aj;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
