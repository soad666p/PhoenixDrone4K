.class public Lb/a/a/b/m/h;
.super Lb/a/a/b/m/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/m/m",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "http://logback.qos.ch/codes.html#sbtp_size_format"

.field public static final b:J = 0xa00000L


# instance fields
.field c:Ljava/lang/String;

.field d:Lb/a/a/b/r/n;

.field private e:Lb/a/a/b/r/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/a/a/b/m/m;-><init>()V

    const-wide/32 v0, 0xa00000

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/m/h;->c:Ljava/lang/String;

    new-instance v0, Lb/a/a/b/r/r;

    invoke-direct {v0}, Lb/a/a/b/r/r;-><init>()V

    iput-object v0, p0, Lb/a/a/b/m/h;->e:Lb/a/a/b/r/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lb/a/a/b/m/m;-><init>()V

    const-wide/32 v0, 0xa00000

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/m/h;->c:Ljava/lang/String;

    new-instance v0, Lb/a/a/b/r/r;

    invoke-direct {v0}, Lb/a/a/b/r/r;-><init>()V

    iput-object v0, p0, Lb/a/a/b/m/h;->e:Lb/a/a/b/r/r;

    invoke-virtual {p0, p1}, Lb/a/a/b/m/h;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/m/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lb/a/a/b/m/h;->c:Ljava/lang/String;

    invoke-static {p1}, Lb/a/a/b/r/n;->a(Ljava/lang/String;)Lb/a/a/b/r/n;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/m/h;->d:Lb/a/a/b/r/n;

    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lb/a/a/b/m/h;->e:Lb/a/a/b/r/r;

    invoke-virtual {v1}, Lb/a/a/b/r/r;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lb/a/a/b/m/h;->e:Lb/a/a/b/r/r;

    invoke-virtual {v1, v2, v3}, Lb/a/a/b/r/r;->a(J)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v1, p0, Lb/a/a/b/m/h;->d:Lb/a/a/b/r/n;

    invoke-virtual {v1}, Lb/a/a/b/r/n;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Ljava/lang/String;)J
    .locals 8

    const-wide/32 v0, 0xa00000

    const/4 v7, 0x0

    const/4 v6, -0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v2, 0x1

    const-string v5, "KB"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_3

    const-wide/16 v2, 0x400

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_3
    const-string v5, "MB"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_4

    const-wide/32 v2, 0x100000

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v5, "GB"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_2

    const-wide/32 v2, 0x40000000

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] is not in proper int format. Please refer to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "http://logback.qos.ch/codes.html#sbtp_size_format"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb/a/a/b/m/h;->c(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] not in expected format."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lb/a/a/b/m/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
