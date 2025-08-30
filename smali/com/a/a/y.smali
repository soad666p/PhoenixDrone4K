.class public Lcom/a/a/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/y$a;,
        Lcom/a/a/y$b;,
        Lcom/a/a/y$c;
    }
.end annotation


# static fields
.field private static final A:I = 0x30

.field private static final B:J = 0x1aL

.field static final a:I = 0xf

.field static final b:I = 0x8

.field private static final c:I = 0x1fd

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final t:I = 0x2a

.field private static final u:J

.field private static final v:I = 0x16

.field private static final w:I = 0x10015

.field private static final x:I = 0x10

.field private static final y:I = 0x14

.field private static final z:I = 0x8


# instance fields
.field private final C:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/a/a/w;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/w;",
            "Lcom/a/a/y$c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/a/a/w;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private final k:Lcom/a/a/u;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/io/RandomAccessFile;

.field private final n:Z

.field private o:Z

.field private final p:[B

.field private final q:[B

.field private final r:[B

.field private final s:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/a/a/aa;->j:[B

    invoke-static {v0}, Lcom/a/a/z;->a([B)J

    move-result-wide v0

    sput-wide v0, Lcom/a/a/y;->u:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/a/a/y;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/y;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 2

    const/16 v1, 0x1fd

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/y;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/y;->i:Ljava/util/Map;

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/a/a/y;->p:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/a/a/y;->q:[B

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/a/a/y;->r:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/a/a/y;->s:[B

    new-instance v0, Lcom/a/a/y$1;

    invoke-direct {v0, p0}, Lcom/a/a/y$1;-><init>(Lcom/a/a/y;)V

    iput-object v0, p0, Lcom/a/a/y;->C:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/y;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/a/a/y;->j:Ljava/lang/String;

    invoke-static {p2}, Lcom/a/a/v;->a(Ljava/lang/String;)Lcom/a/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/y;->k:Lcom/a/a/u;

    iput-boolean p3, p0, Lcom/a/a/y;->n:Z

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    :try_start_0
    invoke-direct {p0}, Lcom/a/a/y;->e()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/y;->b(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/a/a/y;->o:Z

    iget-object v1, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    throw v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/a/a/y;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/a/a/y;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    sub-int v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v1

    if-gtz v1, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(Lcom/a/a/w;Lcom/a/a/y$c;I)V
    .locals 10

    const-wide v8, 0xffffffffL

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/a/a/p;->a:Lcom/a/a/ab;

    invoke-virtual {p1, v0}, Lcom/a/a/w;->b(Lcom/a/a/ab;)Lcom/a/a/x;

    move-result-object v0

    check-cast v0, Lcom/a/a/p;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/a/a/w;->getSize()J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-nez v1, :cond_3

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/a/a/w;->getCompressedSize()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-nez v4, :cond_4

    move v4, v2

    :goto_1
    invoke-static {p2}, Lcom/a/a/y$c;->a(Lcom/a/a/y$c;)J

    move-result-wide v6

    cmp-long v5, v6, v8

    if-nez v5, :cond_5

    move v5, v2

    :goto_2
    const v6, 0xffff

    if-ne p3, v6, :cond_6

    :goto_3
    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/a/a/p;->a(ZZZZ)V

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/a/a/p;->b()Lcom/a/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/t;->b()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/a/a/w;->setSize(J)V

    :cond_0
    :goto_4
    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/a/a/p;->g()Lcom/a/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/t;->b()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/a/a/w;->setCompressedSize(J)V

    :cond_1
    :goto_5
    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/a/a/p;->h()Lcom/a/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/t;->b()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/a/a/y$c;->a(Lcom/a/a/y$c;J)V

    :cond_2
    return-void

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    move v4, v3

    goto :goto_1

    :cond_5
    move v5, v3

    goto :goto_2

    :cond_6
    move v2, v3

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_0

    new-instance v2, Lcom/a/a/t;

    invoke-virtual {p1}, Lcom/a/a/w;->getSize()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lcom/a/a/t;-><init>(J)V

    invoke-virtual {v0, v2}, Lcom/a/a/p;->a(Lcom/a/a/t;)V

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_1

    new-instance v1, Lcom/a/a/t;

    invoke-virtual {p1}, Lcom/a/a/w;->getCompressedSize()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/a/a/t;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/a/a/p;->b(Lcom/a/a/t;)V

    goto :goto_5
.end method

.method public static a(Lcom/a/a/y;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/y;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/w;",
            "Lcom/a/a/y$b;",
            ">;)V"
        }
    .end annotation

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/a/a/y;->r:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v0, 0x0

    new-instance v1, Lcom/a/a/w;

    invoke-direct {v1}, Lcom/a/a/w;-><init>()V

    iget-object v2, p0, Lcom/a/a/y;->r:[B

    invoke-static {v2, v0}, Lcom/a/a/ab;->a([BI)I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {v1, v0}, Lcom/a/a/w;->c(I)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/a/a/y;->r:[B

    invoke-static {v2, v0}, Lcom/a/a/f;->a([BI)Lcom/a/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/f;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/a/a/v;->b:Lcom/a/a/u;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/a/a/w;->a(Lcom/a/a/f;)V

    const/4 v2, 0x6

    iget-object v4, p0, Lcom/a/a/y;->r:[B

    invoke-static {v4, v2}, Lcom/a/a/ab;->a([BI)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/a/a/w;->setMethod(I)V

    const/16 v2, 0x8

    iget-object v4, p0, Lcom/a/a/y;->r:[B

    invoke-static {v4, v2}, Lcom/a/a/z;->a([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/a/a/ac;->b(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/a/a/w;->setTime(J)V

    const/16 v2, 0xc

    iget-object v4, p0, Lcom/a/a/y;->r:[B

    invoke-static {v4, v2}, Lcom/a/a/z;->a([BI)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/a/a/w;->setCrc(J)V

    const/16 v2, 0x10

    iget-object v4, p0, Lcom/a/a/y;->r:[B

    invoke-static {v4, v2}, Lcom/a/a/z;->a([BI)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/a/a/w;->setCompressedSize(J)V

    const/16 v2, 0x14

    iget-object v4, p0, Lcom/a/a/y;->r:[B

    invoke-static {v4, v2}, Lcom/a/a/z;->a([BI)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/a/a/w;->setSize(J)V

    const/16 v2, 0x18

    iget-object v4, p0, Lcom/a/a/y;->r:[B

    invoke-static {v4, v2}, Lcom/a/a/ab;->a([BI)I

    move-result v2

    const/16 v4, 0x1a

    iget-object v5, p0, Lcom/a/a/y;->r:[B

    invoke-static {v5, v4}, Lcom/a/a/ab;->a([BI)I

    move-result v4

    const/16 v5, 0x1c

    iget-object v6, p0, Lcom/a/a/y;->r:[B

    invoke-static {v6, v5}, Lcom/a/a/ab;->a([BI)I

    move-result v5

    const/16 v6, 0x1e

    iget-object v7, p0, Lcom/a/a/y;->r:[B

    invoke-static {v7, v6}, Lcom/a/a/ab;->a([BI)I

    move-result v6

    const/16 v7, 0x20

    iget-object v8, p0, Lcom/a/a/y;->r:[B

    invoke-static {v8, v7}, Lcom/a/a/ab;->a([BI)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/a/a/w;->a(I)V

    const/16 v7, 0x22

    iget-object v8, p0, Lcom/a/a/y;->r:[B

    invoke-static {v8, v7}, Lcom/a/a/z;->a([BI)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/a/a/w;->a(J)V

    const/16 v7, 0x26

    new-array v2, v2, [B

    iget-object v8, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v8, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-interface {v0, v2}, Lcom/a/a/u;->a([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v2}, Lcom/a/a/w;->a(Ljava/lang/String;[B)V

    new-instance v8, Lcom/a/a/y$c;

    invoke-direct {v8, v12}, Lcom/a/a/y$c;-><init>(Lcom/a/a/y$c;)V

    iget-object v9, p0, Lcom/a/a/y;->r:[B

    invoke-static {v9, v7}, Lcom/a/a/z;->a([BI)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lcom/a/a/y$c;->a(Lcom/a/a/y$c;J)V

    iget-object v7, p0, Lcom/a/a/y;->h:Ljava/util/Map;

    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/a/a/y;->i:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/a/a/w;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v4, [B

    iget-object v7, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v7, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v1, v4}, Lcom/a/a/w;->a([B)V

    invoke-direct {p0, v1, v8, v6}, Lcom/a/a/y;->a(Lcom/a/a/w;Lcom/a/a/y$c;I)V

    new-array v4, v5, [B

    iget-object v5, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-interface {v0, v4}, Lcom/a/a/u;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/a/a/w;->setComment(Ljava/lang/String;)V

    if-nez v3, :cond_0

    iget-boolean v0, p0, Lcom/a/a/y;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/a/a/y$b;

    invoke-direct {v0, v2, v4, v12}, Lcom/a/a/y$b;-><init>([B[BLcom/a/a/y$b;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/a/y;->k:Lcom/a/a/u;

    goto/16 :goto_0
.end method

.method private a(JJ[B)Z
    .locals 9

    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-object v4, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    sub-long/2addr v4, p3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v6, v0, v6

    if-ltz v6, :cond_0

    :goto_0
    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_1
    return v2

    :cond_2
    iget-object v6, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v6, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    aget-byte v7, p5, v2

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v6

    aget-byte v7, p5, v3

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v6

    const/4 v7, 0x2

    aget-byte v7, p5, v7

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v6

    const/4 v7, 0x3

    aget-byte v7, p5, v7

    if-ne v6, v7, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    goto :goto_0
.end method

.method static synthetic b(Lcom/a/a/y;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/a/a/y;->h:Ljava/util/Map;

    return-object v0
.end method

.method private b(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/w;",
            "Lcom/a/a/y$b;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v12, 0x1a

    const-wide/16 v10, 0x2

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/a/a/y;->h:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/a/a/y;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/w;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/y$c;

    invoke-static {v0}, Lcom/a/a/y$c;->a(Lcom/a/a/y$c;)J

    move-result-wide v6

    iget-object v2, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    add-long v8, v6, v12

    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/a/a/y;->s:[B

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v2, p0, Lcom/a/a/y;->s:[B

    invoke-static {v2}, Lcom/a/a/ab;->a([B)I

    move-result v3

    iget-object v2, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    iget-object v5, p0, Lcom/a/a/y;->s:[B

    invoke-virtual {v2, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v2, p0, Lcom/a/a/y;->s:[B

    invoke-static {v2}, Lcom/a/a/ab;->a([B)I

    move-result v5

    move v2, v3

    :goto_1
    if-gtz v2, :cond_2

    new-array v2, v5, [B

    iget-object v8, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v8, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v1, v2}, Lcom/a/a/w;->setExtra([B)V

    add-long/2addr v6, v12

    add-long/2addr v6, v10

    add-long/2addr v6, v10

    int-to-long v2, v3

    add-long/2addr v2, v6

    int-to-long v6, v5

    add-long/2addr v2, v6

    invoke-static {v0, v2, v3}, Lcom/a/a/y$c;->b(Lcom/a/a/y$c;J)V

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/a/a/w;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/y$b;

    invoke-static {v2}, Lcom/a/a/y$b;->a(Lcom/a/a/y$b;)[B

    move-result-object v5

    invoke-static {v2}, Lcom/a/a/y$b;->b(Lcom/a/a/y$b;)[B

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/a/a/ac;->a(Lcom/a/a/w;[B[B)V

    invoke-virtual {v1}, Lcom/a/a/w;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/a/a/y;->i:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/a/a/y;->i:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/a/a/w;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lcom/a/a/y;->h:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    iget-object v8, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v8, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v8

    if-gtz v8, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to skip file name in local file header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sub-int/2addr v2, v8

    goto :goto_1
.end method

.method static synthetic c(Lcom/a/a/y;)Ljava/io/RandomAccessFile;
    .locals 1

    iget-object v0, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method private e()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/w;",
            "Lcom/a/a/y$b;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/a/a/y;->f()V

    iget-object v0, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/a/a/y;->q:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, Lcom/a/a/y;->q:[B

    invoke-static {v0}, Lcom/a/a/z;->a([B)J

    move-result-wide v0

    sget-wide v4, Lcom/a/a/y;->u:J

    cmp-long v3, v0, v4

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/a/a/y;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "central directory is empty, can\'t expand corrupt archive."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, v2}, Lcom/a/a/y;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/a/a/y;->q:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, Lcom/a/a/y;->q:[B

    invoke-static {v0}, Lcom/a/a/z;->a([B)J

    move-result-wide v0

    :cond_1
    sget-wide v4, Lcom/a/a/y;->u:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    return-object v2
.end method

.method private f()V
    .locals 6

    const-wide/16 v4, 0x14

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/a/a/y;->i()V

    iget-object v1, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/a/a/y;->q:[B

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    sget-object v0, Lcom/a/a/aa;->m:[B

    iget-object v2, p0, Lcom/a/a/y;->q:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_3

    if-eqz v1, :cond_1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/a/a/y;->a(I)V

    :cond_1
    invoke-direct {p0}, Lcom/a/a/y;->h()V

    :goto_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/a/a/y;->g()V

    goto :goto_1
.end method

.method private g()V
    .locals 4

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/a/a/y;->a(I)V

    iget-object v0, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/a/a/y;->p:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/a/a/y;->p:[B

    invoke-static {v1}, Lcom/a/a/t;->a([B)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/a/a/y;->q:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, Lcom/a/a/y;->q:[B

    sget-object v1, Lcom/a/a/aa;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "archive\'s ZIP64 end of central directory locator is corrupt."

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2c

    invoke-direct {p0, v0}, Lcom/a/a/y;->a(I)V

    iget-object v0, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/a/a/y;->p:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/a/a/y;->p:[B

    invoke-static {v1}, Lcom/a/a/t;->a([B)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method private h()V
    .locals 4

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/a/a/y;->a(I)V

    iget-object v0, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/a/a/y;->q:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/a/a/y;->q:[B

    invoke-static {v1}, Lcom/a/a/z;->a([B)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method private i()V
    .locals 7

    const-wide/16 v2, 0x16

    const-wide/32 v4, 0x10015

    sget-object v6, Lcom/a/a/aa;->k:[B

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/a/a/y;->a(JJ[B)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "archive is not a ZIP archive"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private j()Z
    .locals 4

    iget-object v0, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/a/a/y;->q:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, Lcom/a/a/y;->q:[B

    sget-object v1, Lcom/a/a/aa;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/a/a/w;
    .locals 1

    iget-object v0, p0, Lcom/a/a/y;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/w;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/y;->j:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/a/a/w;)Z
    .locals 1

    invoke-static {p1}, Lcom/a/a/ac;->a(Lcom/a/a/w;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/a/a/w;)Ljava/io/InputStream;
    .locals 6

    iget-object v0, p0, Lcom/a/a/y;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/y$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    :sswitch_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/a/a/ac;->b(Lcom/a/a/w;)V

    invoke-static {v0}, Lcom/a/a/y$c;->b(Lcom/a/a/y$c;)J

    move-result-wide v2

    new-instance v0, Lcom/a/a/y$a;

    invoke-virtual {p1}, Lcom/a/a/w;->getCompressedSize()J

    move-result-wide v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/a/a/y$a;-><init>(Lcom/a/a/y;JJ)V

    invoke-virtual {p1}, Lcom/a/a/w;->getMethod()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found unsupported compression method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/a/a/w;->getMethod()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    invoke-virtual {v0}, Lcom/a/a/y$a;->a()V

    new-instance v2, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    new-instance v1, Lcom/a/a/y$2;

    invoke-direct {v1, p0, v0, v2, v2}, Lcom/a/a/y$2;-><init>(Lcom/a/a/y;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V

    move-object v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/y;->o:Z

    iget-object v0, p0, Lcom/a/a/y;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public c()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<",
            "Lcom/a/a/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/y;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<",
            "Lcom/a/a/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/y;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/a/a/w;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/w;

    iget-object v1, p0, Lcom/a/a/y;->C:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/a/a/y;->o:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cleaning up unclosed ZipFile for archive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/a/a/y;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/y;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
