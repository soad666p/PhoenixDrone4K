.class public Lb/a/a/a/k/y;
.super Lb/a/a/a/k/e;


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Ljava/text/SimpleDateFormat;

.field final d:Ljava/lang/String;

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/a/a/a/k/e;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/a/a/a/k/y;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/a/k/y;->b:Ljava/lang/String;

    const-string v0, "localhost"

    iput-object v0, p0, Lb/a/a/a/k/y;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(J)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lb/a/a/a/k/y;->a:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lb/a/a/a/k/y;->a:J

    iget-object v0, p0, Lb/a/a/a/k/y;->c:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/k/y;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lb/a/a/a/k/y;->b:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lb/a/a/a/n/d;)Ljava/lang/String;
    .locals 5

    const/16 v4, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lb/a/a/a/k/y;->e:I

    invoke-static {p1}, Lb/a/a/a/p/e;->a(Lb/a/a/a/n/d;)I

    move-result v2

    add-int/2addr v1, v2

    const-string v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb/a/a/a/n/d;->n()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lb/a/a/a/k/y;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "localhost"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lb/a/a/a/n/d;

    invoke-virtual {p0, p1}, Lb/a/a/a/k/y;->a(Lb/a/a/a/n/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lb/a/a/a/k/y;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "was expecting a facility string as an option"

    invoke-virtual {p0, v0}, Lb/a/a/a/k/y;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Lb/a/a/b/h/i;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lb/a/a/a/k/y;->e:I

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM dd HH:mm:ss"

    new-instance v3, Ljava/text/DateFormatSymbols;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    iput-object v1, p0, Lb/a/a/a/k/y;->c:Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v0, :cond_0

    invoke-super {p0}, Lb/a/a/a/k/e;->j()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not instantiate SimpleDateFormat"

    invoke-virtual {p0, v1, v0}, Lb/a/a/a/k/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    goto :goto_1
.end method
