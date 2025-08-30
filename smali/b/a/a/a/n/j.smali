.class public Lb/a/a/a/n/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4c296032dbfdf2c3L


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:J


# direct methods
.method public constructor <init>(Lb/a/a/a/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lb/a/a/a/f;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/n/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lb/a/a/a/f;->o()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/n/j;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lb/a/a/a/f;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/a/n/j;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/a/n/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/a/a/a/n/j;->b:Ljava/util/Map;

    iput-wide p3, p0, Lb/a/a/a/n/j;->c:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/a/n/j;->b:Ljava/util/Map;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lb/a/a/a/n/j;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lb/a/a/a/n/j;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lb/a/a/a/n/j;

    iget-wide v2, p0, Lb/a/a/a/n/j;->c:J

    iget-wide v4, p1, Lb/a/a/a/n/j;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lb/a/a/a/n/j;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lb/a/a/a/n/j;->a:Ljava/lang/String;

    iget-object v3, p1, Lb/a/a/a/n/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lb/a/a/a/n/j;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_6
    iget-object v2, p0, Lb/a/a/a/n/j;->b:Ljava/util/Map;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lb/a/a/a/n/j;->b:Ljava/util/Map;

    iget-object v3, p1, Lb/a/a/a/n/j;->b:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lb/a/a/a/n/j;->b:Ljava/util/Map;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lb/a/a/a/n/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/a/n/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/a/a/n/j;->b:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lb/a/a/a/n/j;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lb/a/a/a/n/j;->c:J

    iget-wide v4, p0, Lb/a/a/a/n/j;->c:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoggerContextVO{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/n/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", propertyMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/n/j;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", birthTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lb/a/a/a/n/j;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
