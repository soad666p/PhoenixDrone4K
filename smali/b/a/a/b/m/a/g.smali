.class public abstract Lb/a/a/b/m/a/g;
.super Lb/a/a/b/o/f;

# interfaces
.implements Lb/a/a/b/m/a/a;


# static fields
.field protected static final a:J = -0x1L

.field protected static final b:J = 0x149970000L

.field static final c:I = 0x150


# instance fields
.field final d:Lb/a/a/b/m/a/i;

.field final e:Lb/a/a/b/m/a/o;

.field f:I

.field final g:Z

.field h:J


# direct methods
.method public constructor <init>(Lb/a/a/b/m/a/i;Lb/a/a/b/m/a/o;)V
    .locals 2

    invoke-direct {p0}, Lb/a/a/b/o/f;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/a/a/b/m/a/g;->h:J

    iput-object p1, p0, Lb/a/a/b/m/a/g;->d:Lb/a/a/b/m/a/i;

    iput-object p2, p0, Lb/a/a/b/m/a/g;->e:Lb/a/a/b/m/a/o;

    invoke-virtual {p0, p1}, Lb/a/a/b/m/a/g;->a(Lb/a/a/b/m/a/i;)Z

    move-result v0

    iput-boolean v0, p0, Lb/a/a/b/m/a/g;->g:Z

    return-void
.end method

.method private a(Ljava/io/File;I)V
    .locals 2

    const/4 v0, 0x3

    if-lt p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lb/a/a/b/m/a/h;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleting folder ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/m/a/g;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v0, v1}, Lb/a/a/b/m/a/g;->a(Ljava/io/File;I)V

    goto :goto_0
.end method


# virtual methods
.method a(J)I
    .locals 9

    const-wide/16 v0, 0x150

    const-wide/16 v2, 0x1

    iget-wide v4, p0, Lb/a/a/b/m/a/g;->h:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    const-string v2, "first clean up after appender initialization"

    invoke-virtual {p0, v2}, Lb/a/a/b/m/a/g;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/a/b/m/a/g;->e:Lb/a/a/b/m/a/o;

    const-wide v4, 0x149970000L

    add-long/2addr v4, p1

    invoke-virtual {v2, p1, p2, v4, v5}, Lb/a/a/b/m/a/o;->a(JJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    :cond_0
    :goto_0
    long-to-int v0, v0

    return v0

    :cond_1
    iget-object v0, p0, Lb/a/a/b/m/a/g;->e:Lb/a/a/b/m/a/o;

    iget-wide v4, p0, Lb/a/a/b/m/a/g;->h:J

    invoke-virtual {v0, v4, v5, p1, p2}, Lb/a/a/b/m/a/o;->a(JJ)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected periodsElapsed value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/m/a/g;->e(Ljava/lang/String;)V

    move-wide v0, v2

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    neg-int v0, p1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/a/a/b/m/a/g;->f:I

    return-void
.end method

.method a(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/a/a/b/m/a/g;->a(Ljava/io/File;I)V

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb/a/a/b/m/a/g;->a(J)I

    move-result v2

    iput-wide v0, p0, Lb/a/a/b/m/a/g;->h:J

    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "periodsElapsed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/m/a/g;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    iget v1, p0, Lb/a/a/b/m/a/g;->f:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lb/a/a/b/m/a/g;->a(Ljava/util/Date;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method abstract a(Ljava/util/Date;I)V
.end method

.method a(Lb/a/a/b/m/a/i;)Z
    .locals 5

    const/16 v4, 0x2f

    const/4 v0, 0x1

    const/4 v3, -0x1

    invoke-virtual {p1}, Lb/a/a/b/m/a/i;->b()Lb/a/a/b/m/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/b/m/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lb/a/a/b/m/a/i;->c:Lb/a/a/b/i/b;

    :goto_1
    if-eqz v1, :cond_2

    instance-of v2, v1, Lb/a/a/b/m/a/f;

    if-eqz v2, :cond_4

    :cond_2
    :goto_2
    if-eqz v1, :cond_5

    instance-of v2, v1, Lb/a/a/b/i/h;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb/a/a/b/i/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    :cond_3
    invoke-virtual {v1}, Lb/a/a/b/i/b;->b()Lb/a/a/b/i/b;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lb/a/a/b/i/b;->b()Lb/a/a/b/i/b;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
