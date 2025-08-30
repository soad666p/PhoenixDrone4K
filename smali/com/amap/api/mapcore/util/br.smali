.class public Lcom/amap/api/mapcore/util/br;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/util/gz$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/br$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/mapcore/util/bs;

.field b:J

.field c:J

.field d:J

.field e:Z

.field f:Lcom/amap/api/mapcore/util/bm;

.field g:J

.field h:Lcom/amap/api/mapcore/util/br$a;

.field private i:Landroid/content/Context;

.field private j:Lcom/amap/api/mapcore/util/bw;

.field private k:Ljava/lang/String;

.field private l:Lcom/amap/api/mapcore/util/gz;

.field private m:Lcom/amap/api/mapcore/util/bn;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/bs;Ljava/lang/String;Landroid/content/Context;Lcom/amap/api/mapcore/util/bw;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/br;->a:Lcom/amap/api/mapcore/util/bs;

    iput-wide v2, p0, Lcom/amap/api/mapcore/util/br;->b:J

    iput-wide v2, p0, Lcom/amap/api/mapcore/util/br;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/br;->e:Z

    iput-wide v2, p0, Lcom/amap/api/mapcore/util/br;->g:J

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bm;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/br;->f:Lcom/amap/api/mapcore/util/bm;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/br;->a:Lcom/amap/api/mapcore/util/bs;

    iput-object p3, p0, Lcom/amap/api/mapcore/util/br;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/br;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/amap/api/mapcore/util/br;->j:Lcom/amap/api/mapcore/util/bw;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/br;->g()V

    return-void
.end method

.method private a(I)V
    .locals 3

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error Code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private a(J)V
    .locals 5

    iget-wide v0, p0, Lcom/amap/api/mapcore/util/br;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->j:Lcom/amap/api/mapcore/util/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->j:Lcom/amap/api/mapcore/util/bw;

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/br;->d:J

    invoke-interface {v0, v2, v3, p1, p2}, Lcom/amap/api/mapcore/util/bw;->a(JJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/br;->g:J

    :cond_0
    return-void
.end method

.method private f()V
    .locals 6

    const v2, 0x1b7740

    new-instance v1, Lcom/amap/api/mapcore/util/bx;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->k:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/bx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/bx;->a(I)V

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/bx;->b(I)V

    new-instance v0, Lcom/amap/api/mapcore/util/gz;

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/br;->b:J

    iget-wide v4, p0, Lcom/amap/api/mapcore/util/br;->c:J

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/gz;-><init>(Lcom/amap/api/mapcore/util/hd;JJ)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/br;->l:Lcom/amap/api/mapcore/util/gz;

    new-instance v0, Lcom/amap/api/mapcore/util/bn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/br;->a:Lcom/amap/api/mapcore/util/bs;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/bs;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/br;->a:Lcom/amap/api/mapcore/util/bs;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/bs;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/br;->b:J

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/bn;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/br;->m:Lcom/amap/api/mapcore/util/bn;

    return-void
.end method

.method private g()V
    .locals 4

    const-wide/16 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/br;->a:Lcom/amap/api/mapcore/util/bs;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bs;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/br;->a:Lcom/amap/api/mapcore/util/bs;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bs;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/br;->e:Z

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/br;->b:J

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/br;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/br;->d:J

    iget-wide v0, p0, Lcom/amap/api/mapcore/util/br;->d:J

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/br;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->j:Lcom/amap/api/mapcore/util/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->j:Lcom/amap/api/mapcore/util/bw;

    sget-object v1, Lcom/amap/api/mapcore/util/bw$a;->c:Lcom/amap/api/mapcore/util/bw$a;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/bw;->a(Lcom/amap/api/mapcore/util/bw$a;)V

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Lcom/amap/api/mapcore/util/br;->b:J

    iput-wide v2, p0, Lcom/amap/api/mapcore/util/br;->c:J

    goto :goto_0
.end method

.method private h()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/br;->a:Lcom/amap/api/mapcore/util/bs;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bs;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/br;->a:Lcom/amap/api/mapcore/util/bs;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bs;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "11K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/amap/api/mapcore/util/ez;->a:I

    if-eq v0, v5, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->i:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/eh;->e()Lcom/amap/api/mapcore/util/fh;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lcom/amap/api/mapcore/util/ez;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/fh;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/api/mapcore/util/ez$a;

    sget v0, Lcom/amap/api/mapcore/util/ez;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v5, :cond_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v3, "NetFileFetch"

    const-string v4, "authOffLineDownLoad"

    invoke-static {v0, v3, v4}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private j()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/br;->a:Lcom/amap/api/mapcore/util/bs;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/br;->g:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/br;->k()V

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/br;->g:J

    iget-wide v0, p0, Lcom/amap/api/mapcore/util/br;->b:J

    invoke-direct {p0, v0, v1}, Lcom/amap/api/mapcore/util/br;->a(J)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 10

    iget-object v1, p0, Lcom/amap/api/mapcore/util/br;->f:Lcom/amap/api/mapcore/util/bm;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->a:Lcom/amap/api/mapcore/util/bs;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bs;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->a:Lcom/amap/api/mapcore/util/bs;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bs;->d()I

    move-result v3

    iget-wide v4, p0, Lcom/amap/api/mapcore/util/br;->d:J

    iget-wide v6, p0, Lcom/amap/api/mapcore/util/br;->b:J

    iget-wide v8, p0, Lcom/amap/api/mapcore/util/br;->c:J

    invoke-virtual/range {v1 .. v9}, Lcom/amap/api/mapcore/util/bm;->a(Ljava/lang/String;IJJJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/br;->i()V

    sget v0, Lcom/amap/api/mapcore/util/ez;->a:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->j:Lcom/amap/api/mapcore/util/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->j:Lcom/amap/api/mapcore/util/bw;

    sget-object v1, Lcom/amap/api/mapcore/util/bw$a;->a:Lcom/amap/api/mapcore/util/bw$a;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/bw;->a(Lcom/amap/api/mapcore/util/bw$a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->j:Lcom/amap/api/mapcore/util/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->j:Lcom/amap/api/mapcore/util/bw;

    sget-object v1, Lcom/amap/api/mapcore/util/bw$a;->b:Lcom/amap/api/mapcore/util/bw$a;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/bw;->a(Lcom/amap/api/mapcore/util/bw$a;)V
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SiteFileFetch"

    const-string v2, "download"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->j:Lcom/amap/api/mapcore/util/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->j:Lcom/amap/api/mapcore/util/bw;

    sget-object v1, Lcom/amap/api/mapcore/util/bw$a;->a:Lcom/amap/api/mapcore/util/bw$a;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/bw;->a(Lcom/amap/api/mapcore/util/bw$a;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/br;->h()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/br;->e:Z

    :cond_3
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/br;->e:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/br;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/br;->d:J

    iget-wide v0, p0, Lcom/amap/api/mapcore/util/br;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const-string v0, "File Length is not known!"

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bu;->a(Ljava/lang/String;)V

    :goto_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/br;->b:J

    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->j:Lcom/amap/api/mapcore/util/bw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->j:Lcom/amap/api/mapcore/util/bw;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/bw;->n()V

    :cond_5
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/br;->b:J

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/br;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_8

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/br;->e()V
    :try_end_1
    .catch Lcom/amap/api/maps/AMapException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->j:Lcom/amap/api/mapcore/util/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->j:Lcom/amap/api/mapcore/util/bw;

    sget-object v1, Lcom/amap/api/mapcore/util/bw$a;->c:Lcom/amap/api/mapcore/util/bw$a;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/bw;->a(Lcom/amap/api/mapcore/util/bw$a;)V

    goto :goto_0

    :cond_6
    :try_start_2
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/br;->d:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const-string v0, "File is not access!"

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bu;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/br;->d:J

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/br;->c:J

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/br;->f()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->l:Lcom/amap/api/mapcore/util/gz;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/gz;->a(Lcom/amap/api/mapcore/util/gz$a;)V
    :try_end_2
    .catch Lcom/amap/api/maps/AMapException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method public a(Lcom/amap/api/mapcore/util/br$a;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/br;->h:Lcom/amap/api/mapcore/util/br$a;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->j:Lcom/amap/api/mapcore/util/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->j:Lcom/amap/api/mapcore/util/bw;

    sget-object v1, Lcom/amap/api/mapcore/util/bw$a;->b:Lcom/amap/api/mapcore/util/bw$a;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/bw;->a(Lcom/amap/api/mapcore/util/bw$a;)V

    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->m:Lcom/amap/api/mapcore/util/bn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->m:Lcom/amap/api/mapcore/util/bn;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bn;->a()V

    goto :goto_0
.end method

.method public a([BJ)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->m:Lcom/amap/api/mapcore/util/bn;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bn;->a([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide p2, p0, Lcom/amap/api/mapcore/util/br;->b:J

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/br;->j()V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v1, "fileAccessI"

    const-string v2, "fileAccessI.write(byte[] data)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->j:Lcom/amap/api/mapcore/util/bw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->j:Lcom/amap/api/mapcore/util/bw;

    sget-object v1, Lcom/amap/api/mapcore/util/bw$a;->c:Lcom/amap/api/mapcore/util/bw$a;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/bw;->a(Lcom/amap/api/mapcore/util/bw$a;)V

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->l:Lcom/amap/api/mapcore/util/gz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->l:Lcom/amap/api/mapcore/util/gz;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gz;->a()V

    goto :goto_0
.end method

.method public b()J
    .locals 5

    const/4 v2, -0x1

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/br;->a:Lcom/amap/api/mapcore/util/bs;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "User-Agent"

    sget-object v3, Lcom/amap/api/mapcore/util/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0x190

    if-lt v1, v3, :cond_0

    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/br;->a(I)V

    const-wide/16 v0, -0x2

    :goto_0
    return-wide v0

    :cond_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "Content-Length"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    int-to-long v0, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->l:Lcom/amap/api/mapcore/util/gz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->l:Lcom/amap/api/mapcore/util/gz;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gz;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->j:Lcom/amap/api/mapcore/util/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->j:Lcom/amap/api/mapcore/util/bw;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/bw;->p()V

    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/br;->k()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/br;->j()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->j:Lcom/amap/api/mapcore/util/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->j:Lcom/amap/api/mapcore/util/bw;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/bw;->o()V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->m:Lcom/amap/api/mapcore/util/bn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->m:Lcom/amap/api/mapcore/util/bn;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bn;->a()V

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->h:Lcom/amap/api/mapcore/util/br$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/br;->h:Lcom/amap/api/mapcore/util/br$a;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/br$a;->d()V

    :cond_2
    return-void
.end method
