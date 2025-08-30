.class public Lb/a/a/a/k/g;
.super Lb/a/a/a/k/e;


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Lb/a/a/b/r/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lb/a/a/a/k/e;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/a/a/a/k/g;->a:J

    iput-object v2, p0, Lb/a/a/a/k/g;->b:Ljava/lang/String;

    iput-object v2, p0, Lb/a/a/a/k/g;->c:Lb/a/a/b/r/b;

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/a/n/d;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Lb/a/a/a/n/d;->n()J

    move-result-wide v0

    iget-object v2, p0, Lb/a/a/a/k/g;->c:Lb/a/a/b/r/b;

    invoke-virtual {v2, v0, v1}, Lb/a/a/b/r/b;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lb/a/a/a/n/d;

    invoke-virtual {p0, p1}, Lb/a/a/a/k/g;->a(Lb/a/a/a/n/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lb/a/a/a/k/g;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "yyyy-MM-dd HH:mm:ss,SSS"

    :cond_0
    const-string v1, "ISO8601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "yyyy-MM-dd HH:mm:ss,SSS"

    move-object v1, v0

    :goto_0
    :try_start_0
    new-instance v0, Lb/a/a/b/r/b;

    invoke-direct {v0, v1}, Lb/a/a/b/r/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb/a/a/a/k/g;->c:Lb/a/a/b/r/b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lb/a/a/a/k/g;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/k/g;->c:Lb/a/a/b/r/b;

    invoke-virtual {v1, v0}, Lb/a/a/b/r/b;->a(Ljava/util/TimeZone;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not instantiate SimpleDateFormat with pattern "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lb/a/a/a/k/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lb/a/a/b/r/b;

    const-string v1, "yyyy-MM-dd HH:mm:ss,SSS"

    invoke-direct {v0, v1}, Lb/a/a/b/r/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb/a/a/a/k/g;->c:Lb/a/a/b/r/b;

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
