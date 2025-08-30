.class public Lcom/a/a/aa;
.super Ljava/io/FilterOutputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/aa$a;,
        Lcom/a/a/aa$b;
    }
.end annotation


# static fields
.field private static final B:[B

.field private static final C:[B

.field private static final M:[B

.field public static final a:I = 0x8

.field public static final b:I = -0x1

.field public static final c:I = 0x0

.field static final d:Ljava/lang/String;

.field public static final e:I = 0x800
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected static final h:[B

.field protected static final i:[B

.field protected static final j:[B

.field protected static final k:[B

.field static final l:[B

.field static final m:[B

.field private static final n:I = 0x200

.field private static final p:I = 0x2000

.field private static final q:[B


# instance fields
.field private A:J

.field private final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/zip/ZipEntry;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/lang/String;

.field private F:Lcom/a/a/u;

.field private final G:Ljava/io/RandomAccessFile;

.field private H:Z

.field private I:Z

.field private J:Lcom/a/a/aa$b;

.field private K:Z

.field private L:Lcom/a/a/q;

.field protected final f:Ljava/util/zip/Deflater;

.field protected g:[B

.field private o:Z

.field private r:Lcom/a/a/aa$a;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Z

.field private v:I

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/w;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/zip/CRC32;

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/a/a/aa;->d:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/a/a/aa;->q:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    sput-object v0, Lcom/a/a/aa;->B:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    sput-object v0, Lcom/a/a/aa;->C:[B

    sget-object v0, Lcom/a/a/z;->b:Lcom/a/a/z;

    invoke-virtual {v0}, Lcom/a/a/z;->a()[B

    move-result-object v0

    sput-object v0, Lcom/a/a/aa;->h:[B

    sget-object v0, Lcom/a/a/z;->c:Lcom/a/a/z;

    invoke-virtual {v0}, Lcom/a/a/z;->a()[B

    move-result-object v0

    sput-object v0, Lcom/a/a/aa;->i:[B

    sget-object v0, Lcom/a/a/z;->a:Lcom/a/a/z;

    invoke-virtual {v0}, Lcom/a/a/z;->a()[B

    move-result-object v0

    sput-object v0, Lcom/a/a/aa;->j:[B

    const-wide/32 v0, 0x6054b50

    invoke-static {v0, v1}, Lcom/a/a/z;->a(J)[B

    move-result-object v0

    sput-object v0, Lcom/a/a/aa;->k:[B

    const-wide/32 v0, 0x6064b50

    invoke-static {v0, v1}, Lcom/a/a/z;->a(J)[B

    move-result-object v0

    sput-object v0, Lcom/a/a/aa;->l:[B

    const-wide/32 v0, 0x7064b50

    invoke-static {v0, v1}, Lcom/a/a/z;->a(J)[B

    move-result-object v0

    sput-object v0, Lcom/a/a/aa;->m:[B

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/a/a/z;->a(J)[B

    move-result-object v0

    sput-object v0, Lcom/a/a/aa;->M:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 7

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-boolean v3, p0, Lcom/a/a/aa;->o:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/a/a/aa;->s:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/a/a/aa;->t:I

    iput-boolean v3, p0, Lcom/a/a/aa;->u:Z

    const/16 v1, 0x8

    iput v1, p0, Lcom/a/a/aa;->v:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/a/a/aa;->w:Ljava/util/List;

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v1, p0, Lcom/a/a/aa;->x:Ljava/util/zip/CRC32;

    iput-wide v4, p0, Lcom/a/a/aa;->y:J

    iput-wide v4, p0, Lcom/a/a/aa;->z:J

    iput-wide v4, p0, Lcom/a/a/aa;->A:J

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/a/a/aa;->D:Ljava/util/Map;

    iput-object v0, p0, Lcom/a/a/aa;->E:Ljava/lang/String;

    sget-object v1, Lcom/a/a/aa;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/a/a/v;->a(Ljava/lang/String;)Lcom/a/a/u;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/aa;->F:Lcom/a/a/u;

    new-instance v1, Ljava/util/zip/Deflater;

    iget v2, p0, Lcom/a/a/aa;->t:I

    invoke-direct {v1, v2, v6}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v1, p0, Lcom/a/a/aa;->f:Ljava/util/zip/Deflater;

    const/16 v1, 0x200

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/a/a/aa;->g:[B

    iput-boolean v6, p0, Lcom/a/a/aa;->H:Z

    iput-boolean v3, p0, Lcom/a/a/aa;->I:Z

    sget-object v1, Lcom/a/a/aa$b;->b:Lcom/a/a/aa$b;

    iput-object v1, p0, Lcom/a/a/aa;->J:Lcom/a/a/aa$b;

    iput-boolean v3, p0, Lcom/a/a/aa;->K:Z

    sget-object v1, Lcom/a/a/q;->c:Lcom/a/a/q;

    iput-object v1, p0, Lcom/a/a/aa;->L:Lcom/a/a/q;

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/a/a/aa;->G:Ljava/io/RandomAccessFile;

    return-void

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/a/a/aa;->out:Ljava/io/OutputStream;

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_2
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-boolean v2, p0, Lcom/a/a/aa;->o:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/aa;->s:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/aa;->t:I

    iput-boolean v2, p0, Lcom/a/a/aa;->u:Z

    const/16 v0, 0x8

    iput v0, p0, Lcom/a/a/aa;->v:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/a/a/aa;->w:Ljava/util/List;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/a/a/aa;->x:Ljava/util/zip/CRC32;

    iput-wide v4, p0, Lcom/a/a/aa;->y:J

    iput-wide v4, p0, Lcom/a/a/aa;->z:J

    iput-wide v4, p0, Lcom/a/a/aa;->A:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/aa;->D:Ljava/util/Map;

    iput-object v6, p0, Lcom/a/a/aa;->E:Ljava/lang/String;

    sget-object v0, Lcom/a/a/aa;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/v;->a(Ljava/lang/String;)Lcom/a/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/aa;->F:Lcom/a/a/u;

    new-instance v0, Ljava/util/zip/Deflater;

    iget v1, p0, Lcom/a/a/aa;->t:I

    invoke-direct {v0, v1, v3}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lcom/a/a/aa;->f:Ljava/util/zip/Deflater;

    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/a/a/aa;->g:[B

    iput-boolean v3, p0, Lcom/a/a/aa;->H:Z

    iput-boolean v2, p0, Lcom/a/a/aa;->I:Z

    sget-object v0, Lcom/a/a/aa$b;->b:Lcom/a/a/aa$b;

    iput-object v0, p0, Lcom/a/a/aa;->J:Lcom/a/a/aa$b;

    iput-boolean v2, p0, Lcom/a/a/aa;->K:Z

    sget-object v0, Lcom/a/a/q;->c:Lcom/a/a/q;

    iput-object v0, p0, Lcom/a/a/aa;->L:Lcom/a/a/q;

    iput-object v6, p0, Lcom/a/a/aa;->G:Ljava/io/RandomAccessFile;

    return-void
.end method

.method protected static a(Ljava/util/Date;)Lcom/a/a/z;
    .locals 1

    invoke-static {p0}, Lcom/a/a/ac;->a(Ljava/util/Date;)Lcom/a/a/z;

    move-result-object v0

    return-object v0
.end method

.method private a(IZZ)V
    .locals 4

    const/4 v1, 0x1

    const/16 v2, 0xa

    new-instance v3, Lcom/a/a/f;

    invoke-direct {v3}, Lcom/a/a/f;-><init>()V

    iget-boolean v0, p0, Lcom/a/a/aa;->H:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/a/a/f;->a(Z)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/a/a/aa;->G:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_2

    const/16 v0, 0x14

    invoke-virtual {v3, v1}, Lcom/a/a/f;->b(Z)V

    :goto_1
    if-eqz p3, :cond_0

    const/16 v0, 0x2d

    :cond_0
    invoke-static {v0}, Lcom/a/a/ab;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    invoke-virtual {v3}, Lcom/a/a/f;->e()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private a(Lcom/a/a/w;JZ)V
    .locals 8

    const/4 v6, 0x0

    const-wide v4, 0xffffffffL

    if-eqz p4, :cond_2

    invoke-direct {p0, p1}, Lcom/a/a/aa;->f(Lcom/a/a/w;)Lcom/a/a/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/w;->getCompressedSize()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    invoke-virtual {p1}, Lcom/a/a/w;->getSize()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    :cond_0
    new-instance v1, Lcom/a/a/t;

    invoke-virtual {p1}, Lcom/a/a/w;->getCompressedSize()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/a/a/t;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/a/a/p;->b(Lcom/a/a/t;)V

    new-instance v1, Lcom/a/a/t;

    invoke-virtual {p1}, Lcom/a/a/w;->getSize()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/a/a/t;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/a/a/p;->a(Lcom/a/a/t;)V

    :goto_0
    cmp-long v1, p2, v4

    if-ltz v1, :cond_1

    new-instance v1, Lcom/a/a/t;

    invoke-direct {v1, p2, p3}, Lcom/a/a/t;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/a/a/p;->c(Lcom/a/a/t;)V

    :cond_1
    invoke-virtual {p1}, Lcom/a/a/w;->h()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, v6}, Lcom/a/a/p;->b(Lcom/a/a/t;)V

    invoke-virtual {v0, v6}, Lcom/a/a/p;->a(Lcom/a/a/t;)V

    goto :goto_0
.end method

.method private a(Lcom/a/a/w;ZLjava/nio/ByteBuffer;)V
    .locals 6

    iget-object v0, p0, Lcom/a/a/aa;->J:Lcom/a/a/aa$b;

    sget-object v1, Lcom/a/a/aa$b;->a:Lcom/a/a/aa$b;

    if-eq v0, v1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Lcom/a/a/k;

    invoke-virtual {p1}, Lcom/a/a/w;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a/k;-><init>(Ljava/lang/String;[BII)V

    invoke-virtual {p1, v0}, Lcom/a/a/w;->a(Lcom/a/a/x;)V

    :cond_1
    invoke-virtual {p1}, Lcom/a/a/w;->getComment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/a/a/aa;->F:Lcom/a/a/u;

    invoke-interface {v1, v0}, Lcom/a/a/u;->a(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/a/a/aa;->J:Lcom/a/a/aa$b;

    sget-object v3, Lcom/a/a/aa$b;->a:Lcom/a/a/aa$b;

    if-eq v2, v3, :cond_2

    if-nez v1, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/a/a/aa;->c(Ljava/util/zip/ZipEntry;)Lcom/a/a/u;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/a/a/u;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Lcom/a/a/j;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v1, v5, v1

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/a/a/j;-><init>(Ljava/lang/String;[BII)V

    invoke-virtual {p1, v2}, Lcom/a/a/w;->a(Lcom/a/a/x;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/util/zip/ZipEntry;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/a/a/aa;->v:I

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/zip/ZipEntry;->setTime(J)V

    :cond_1
    return-void
.end method

.method private a(JJLcom/a/a/q;)Z
    .locals 7

    const-wide v4, 0xffffffffL

    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v0}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/w;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v0}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v1}, Lcom/a/a/aa$a;->d(Lcom/a/a/aa$a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/a/a/w;->setSize(J)V

    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v0}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/w;->setCompressedSize(J)V

    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v0}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/a/a/w;->setCrc(J)V

    iget-object v0, p0, Lcom/a/a/aa;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    :cond_0
    :goto_0
    sget-object v0, Lcom/a/a/q;->a:Lcom/a/a/q;

    if-eq p5, v0, :cond_4

    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v0}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/w;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v0}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/w;->getCompressedSize()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    sget-object v1, Lcom/a/a/q;->b:Lcom/a/a/q;

    if-ne p5, v1, :cond_5

    new-instance v0, Lcom/a/a/r;

    iget-object v1, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v1}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/r;->a(Lcom/a/a/w;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/a/a/aa;->G:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v0}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/w;->getCrc()J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad CRC checksum for entry "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v2}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/w;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v2}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/w;->getCrc()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instead of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v0}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/w;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad size for entry "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v2}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/w;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v2}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/w;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instead of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v0}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/w;->setSize(J)V

    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v0}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/w;->setCompressedSize(J)V

    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v0}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/a/a/w;->setCrc(J)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_5
    return v0
.end method

.method private a(Ljava/util/zip/ZipEntry;Lcom/a/a/q;)Z
    .locals 4

    const-wide v2, 0xffffffffL

    sget-object v0, Lcom/a/a/q;->a:Lcom/a/a/q;

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/aa;->G:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/a/a/q;->b:Lcom/a/a/q;

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static a(J)[B
    .locals 2

    invoke-static {p0, p1}, Lcom/a/a/ac;->a(J)[B

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/zip/ZipEntry;)Lcom/a/a/q;
    .locals 4

    iget-object v0, p0, Lcom/a/a/aa;->L:Lcom/a/a/q;

    sget-object v1, Lcom/a/a/q;->c:Lcom/a/a/q;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/a/a/aa;->G:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/a/a/aa;->L:Lcom/a/a/q;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/a/a/q;->b:Lcom/a/a/q;

    goto :goto_0
.end method

.method private b(Lcom/a/a/q;)V
    .locals 6

    const-wide v4, 0xffffffffL

    const-wide/16 v2, -0x1

    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v0}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/w;->getMethod()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/a/a/aa;->G:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v0}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/w;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "uncompressed size is required for STORED method when not writing to a file"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v0}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/w;->getCrc()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "crc checksum is required for STORED method when not writing to a file"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v0}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v1}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/w;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/a/a/w;->setCompressedSize(J)V

    :cond_2
    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v0}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/w;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v0}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/w;->getCompressedSize()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    :cond_3
    sget-object v0, Lcom/a/a/q;->b:Lcom/a/a/q;

    if-ne p1, v0, :cond_4

    new-instance v0, Lcom/a/a/r;

    iget-object v1, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v1}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/r;->a(Lcom/a/a/w;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method private b([BII)V
    .locals 7

    const/16 v6, 0x2000

    if-lez p3, :cond_0

    iget-object v0, p0, Lcom/a/a/aa;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v0}, Lcom/a/a/aa$a;->d(Lcom/a/a/aa$a;)J

    move-result-wide v2

    int-to-long v4, p3

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/a/a/aa$a;->a(Lcom/a/a/aa$a;J)V

    if-gt p3, v6, :cond_1

    iget-object v0, p0, Lcom/a/a/aa;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    invoke-direct {p0}, Lcom/a/a/aa;->j()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    div-int/lit16 v1, p3, 0x2000

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v1, :cond_2

    mul-int/lit16 v0, v1, 0x2000

    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lcom/a/a/aa;->f:Ljava/util/zip/Deflater;

    add-int v2, p2, v0

    sub-int v0, p3, v0

    invoke-virtual {v1, p1, v2, v0}, Ljava/util/zip/Deflater;->setInput([BII)V

    invoke-direct {p0}, Lcom/a/a/aa;->j()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/a/a/aa;->f:Ljava/util/zip/Deflater;

    mul-int/lit16 v3, v0, 0x2000

    add-int/2addr v3, p2

    invoke-virtual {v2, p1, v3, v6}, Ljava/util/zip/Deflater;->setInput([BII)V

    invoke-direct {p0}, Lcom/a/a/aa;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected static c(I)J
    .locals 2

    invoke-static {p0}, Lcom/a/a/ac;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Ljava/util/zip/ZipEntry;)Lcom/a/a/u;
    .locals 2

    iget-object v0, p0, Lcom/a/a/aa;->F:Lcom/a/a/u;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/a/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/a/a/aa;->I:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/a/a/v;->b:Lcom/a/a/u;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/aa;->F:Lcom/a/a/u;

    goto :goto_0
.end method

.method private c(Z)V
    .locals 10

    const-wide/16 v8, 0x4

    iget-object v0, p0, Lcom/a/a/aa;->G:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iget-object v2, p0, Lcom/a/a/aa;->G:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v3}, Lcom/a/a/aa$a;->e(Lcom/a/a/aa$a;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v2}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/w;->getCrc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/a/a/z;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/a/a/aa;->a([B)V

    iget-object v2, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v2}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/a/a/aa;->g(Lcom/a/a/w;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v2}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/w;->getCompressedSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/a/a/z;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/a/a/aa;->a([B)V

    iget-object v2, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v2}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/w;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/a/a/z;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/a/a/aa;->a([B)V

    :goto_0
    iget-object v2, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v2}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/a/a/aa;->g(Lcom/a/a/w;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/a/a/aa;->G:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v3}, Lcom/a/a/aa$a;->e(Lcom/a/a/aa$a;)J

    move-result-wide v4

    const-wide/16 v6, 0xc

    add-long/2addr v4, v6

    add-long/2addr v4, v8

    iget-object v3, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v3}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/a/a/aa;->d(Ljava/util/zip/ZipEntry;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    add-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v2}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/w;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/a/a/t;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/a/a/aa;->a([B)V

    iget-object v2, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v2}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/w;->getCompressedSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/a/a/t;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/a/a/aa;->a([B)V

    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/a/a/aa;->G:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v3}, Lcom/a/a/aa$a;->e(Lcom/a/a/aa$a;)J

    move-result-wide v4

    const-wide/16 v6, 0xa

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/a/a/ab;->a(I)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/a/a/aa;->a([B)V

    iget-object v2, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v2}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v2

    sget-object v3, Lcom/a/a/p;->a:Lcom/a/a/ab;

    invoke-virtual {v2, v3}, Lcom/a/a/w;->a(Lcom/a/a/ab;)V

    iget-object v2, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v2}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/w;->h()V

    iget-object v2, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v2}, Lcom/a/a/aa$a;->f(Lcom/a/a/aa$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/a/a/aa;->K:Z

    :cond_1
    iget-object v2, p0, Lcom/a/a/aa;->G:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void

    :cond_2
    sget-object v2, Lcom/a/a/z;->d:Lcom/a/a/z;

    invoke-virtual {v2}, Lcom/a/a/z;->a()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/a/a/aa;->a([B)V

    sget-object v2, Lcom/a/a/z;->d:Lcom/a/a/z;

    invoke-virtual {v2}, Lcom/a/a/z;->a()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/a/a/aa;->a([B)V

    goto/16 :goto_0
.end method

.method private d(Ljava/util/zip/ZipEntry;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-direct {p0, p1}, Lcom/a/a/aa;->c(Ljava/util/zip/ZipEntry;)Lcom/a/a/u;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/a/u;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private f(Lcom/a/a/w;)Lcom/a/a/p;
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    iget-boolean v0, p0, Lcom/a/a/aa;->K:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/a/a/aa;->K:Z

    sget-object v0, Lcom/a/a/p;->a:Lcom/a/a/ab;

    invoke-virtual {p1, v0}, Lcom/a/a/w;->b(Lcom/a/a/ab;)Lcom/a/a/x;

    move-result-object v0

    check-cast v0, Lcom/a/a/p;

    if-nez v0, :cond_1

    new-instance v0, Lcom/a/a/p;

    invoke-direct {v0}, Lcom/a/a/p;-><init>()V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/a/a/w;->b(Lcom/a/a/x;)V

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private g(Lcom/a/a/w;)Z
    .locals 1

    sget-object v0, Lcom/a/a/p;->a:Lcom/a/a/ab;

    invoke-virtual {p1, v0}, Lcom/a/a/w;->b(Lcom/a/a/ab;)Lcom/a/a/x;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v0}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/w;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/a/a/aa;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    :goto_0
    iget-object v0, p0, Lcom/a/a/aa;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/a/a/aa;->e()V

    goto :goto_0
.end method

.method private j()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/a/a/aa;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/aa;->e()V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x9

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid compression level: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/a/a/aa;->t:I

    if-eq v0, p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/a/a/aa;->u:Z

    iput p1, p0, Lcom/a/a/aa;->t:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/a/a/aa$b;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/aa;->J:Lcom/a/a/aa$b;

    return-void
.end method

.method public a(Lcom/a/a/q;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/aa;->L:Lcom/a/a/q;

    return-void
.end method

.method public a(Lcom/a/a/w;)V
    .locals 6

    iget-boolean v0, p0, Lcom/a/a/aa;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/a/a/aa;->d()V

    :cond_1
    new-instance v0, Lcom/a/a/aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/a/a/aa$a;-><init>(Lcom/a/a/w;Lcom/a/a/aa$a;)V

    iput-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    iget-object v0, p0, Lcom/a/a/aa;->w:Ljava/util/List;

    iget-object v1, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v1}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v0}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/aa;->a(Ljava/util/zip/ZipEntry;)V

    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v0}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/aa;->b(Ljava/util/zip/ZipEntry;)Lcom/a/a/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/aa;->b(Lcom/a/a/q;)V

    iget-object v1, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v1}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/a/a/aa;->a(Ljava/util/zip/ZipEntry;Lcom/a/a/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v0}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/aa;->f(Lcom/a/a/w;)Lcom/a/a/p;

    move-result-object v1

    sget-object v0, Lcom/a/a/t;->a:Lcom/a/a/t;

    iget-object v2, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v2}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/w;->getMethod()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v2}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/w;->getSize()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    new-instance v0, Lcom/a/a/t;

    iget-object v2, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v2}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/w;->getSize()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/a/a/t;-><init>(J)V

    :cond_2
    invoke-virtual {v1, v0}, Lcom/a/a/p;->a(Lcom/a/a/t;)V

    invoke-virtual {v1, v0}, Lcom/a/a/p;->b(Lcom/a/a/t;)V

    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v0}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/w;->h()V

    :cond_3
    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v0}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/w;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/a/a/aa;->u:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/a/a/aa;->f:Ljava/util/zip/Deflater;

    iget v1, p0, Lcom/a/a/aa;->t:I

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setLevel(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/aa;->u:Z

    :cond_4
    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v0}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->c(Lcom/a/a/w;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/a/a/aa;->E:Ljava/lang/String;

    invoke-static {p1}, Lcom/a/a/v;->a(Ljava/lang/String;)Lcom/a/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/aa;->F:Lcom/a/a/u;

    iget-boolean v0, p0, Lcom/a/a/aa;->H:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/a/a/v;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/aa;->H:Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/a/a/aa;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/v;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/a/a/aa;->H:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/a/a/aa;->a([BII)V

    return-void
.end method

.method protected final a([BII)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/aa;->G:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/aa;->G:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/a/aa;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/aa;->G:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/aa;->E:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/a/a/aa;->v:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/aa;->s:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/aa;->I:Z

    return-void
.end method

.method public b(Lcom/a/a/w;)Z
    .locals 1

    invoke-static {p1}, Lcom/a/a/ac;->a(Lcom/a/a/w;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 4

    iget-boolean v0, p0, Lcom/a/a/aa;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/a/a/aa;->d()V

    :cond_1
    iget-wide v0, p0, Lcom/a/a/aa;->y:J

    iput-wide v0, p0, Lcom/a/a/aa;->z:J

    iget-object v0, p0, Lcom/a/a/aa;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/a/a/aa;->y:J

    iget-wide v2, p0, Lcom/a/a/aa;->z:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/aa;->A:J

    invoke-virtual {p0}, Lcom/a/a/aa;->g()V

    invoke-virtual {p0}, Lcom/a/a/aa;->f()V

    iget-object v0, p0, Lcom/a/a/aa;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/a/a/aa;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/a/a/aa;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/aa;->o:Z

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/w;

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->e(Lcom/a/a/w;)V

    goto :goto_0
.end method

.method protected c(Lcom/a/a/w;)V
    .locals 10

    const-wide/16 v8, 0x4

    const-wide/16 v6, 0x2

    iget-object v0, p0, Lcom/a/a/aa;->F:Lcom/a/a/u;

    invoke-virtual {p1}, Lcom/a/a/w;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/a/u;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/a/a/aa;->d(Ljava/util/zip/ZipEntry;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/aa;->J:Lcom/a/a/aa$b;

    sget-object v3, Lcom/a/a/aa$b;->b:Lcom/a/a/aa$b;

    if-eq v2, v3, :cond_0

    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/aa;->a(Lcom/a/a/w;ZLjava/nio/ByteBuffer;)V

    :cond_0
    iget-object v2, p0, Lcom/a/a/aa;->D:Ljava/util/Map;

    iget-wide v4, p0, Lcom/a/a/aa;->y:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/a/a/aa;->h:[B

    invoke-virtual {p0, v2}, Lcom/a/a/aa;->a([B)V

    iget-wide v2, p0, Lcom/a/a/aa;->y:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/a/a/aa;->y:J

    invoke-virtual {p1}, Lcom/a/a/w;->getMethod()I

    move-result v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/a/a/aa;->I:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lcom/a/a/aa;->g(Lcom/a/a/w;)Z

    move-result v3

    invoke-direct {p0, v2, v0, v3}, Lcom/a/a/aa;->a(IZZ)V

    iget-wide v4, p0, Lcom/a/a/aa;->y:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/a/a/aa;->y:J

    invoke-static {v2}, Lcom/a/a/ab;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    iget-wide v4, p0, Lcom/a/a/aa;->y:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/a/a/aa;->y:J

    invoke-virtual {p1}, Lcom/a/a/w;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/a/a/ac;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    iget-wide v4, p0, Lcom/a/a/aa;->y:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/a/a/aa;->y:J

    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    iget-wide v4, p0, Lcom/a/a/aa;->y:J

    invoke-static {v0, v4, v5}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;J)V

    const/16 v0, 0x8

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lcom/a/a/aa;->G:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcom/a/a/aa;->C:[B

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v0}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/aa;->g(Lcom/a/a/w;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/a/a/z;->d:Lcom/a/a/z;

    invoke-virtual {v0}, Lcom/a/a/z;->a()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    sget-object v0, Lcom/a/a/z;->d:Lcom/a/a/z;

    invoke-virtual {v0}, Lcom/a/a/z;->a()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    :goto_1
    iget-wide v2, p0, Lcom/a/a/aa;->y:J

    const-wide/16 v4, 0xc

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/a/a/aa;->y:J

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v0}, Lcom/a/a/ab;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    iget-wide v2, p0, Lcom/a/a/aa;->y:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/a/a/aa;->y:J

    invoke-virtual {p1}, Lcom/a/a/w;->i()[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v2}, Lcom/a/a/ab;->a(I)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/a/a/aa;->a([B)V

    iget-wide v2, p0, Lcom/a/a/aa;->y:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/a/a/aa;->y:J

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0, v2, v3, v4}, Lcom/a/a/aa;->a([BII)V

    iget-wide v2, p0, Lcom/a/a/aa;->y:J

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/a/a/aa;->y:J

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    iget-wide v2, p0, Lcom/a/a/aa;->y:J

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/aa;->y:J

    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    iget-wide v2, p0, Lcom/a/a/aa;->y:J

    invoke-static {v0, v2, v3}, Lcom/a/a/aa$a;->c(Lcom/a/a/aa$a;J)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/a/a/aa;->C:[B

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    sget-object v0, Lcom/a/a/aa;->C:[B

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/a/a/w;->getCrc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/a/a/z;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    sget-object v0, Lcom/a/a/z;->d:Lcom/a/a/z;

    invoke-virtual {v0}, Lcom/a/a/z;->a()[B

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/a/a/aa;->g(Lcom/a/a/w;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/a/a/w;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/a/a/z;->a(J)[B

    move-result-object v0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    goto/16 :goto_1
.end method

.method protected c(Ljava/lang/String;)[B
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/a/a/aa;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/v;->a(Ljava/lang/String;)Lcom/a/a/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/a/a/u;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v2, v0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to encode name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/aa;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/aa;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/aa;->h()V

    return-void
.end method

.method public d()V
    .locals 7

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/a/a/aa;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "No current entry to close"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v0}, Lcom/a/a/aa$a;->a(Lcom/a/a/aa$a;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/a/a/aa;->q:[B

    invoke-virtual {p0, v0, v1, v1}, Lcom/a/a/aa;->write([BII)V

    :cond_2
    invoke-direct {p0}, Lcom/a/a/aa;->i()V

    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v0}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/aa;->b(Ljava/util/zip/ZipEntry;)Lcom/a/a/q;

    move-result-object v6

    iget-wide v0, p0, Lcom/a/a/aa;->y:J

    iget-object v2, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v2}, Lcom/a/a/aa$a;->c(Lcom/a/a/aa$a;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object v0, p0, Lcom/a/a/aa;->x:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/a/a/aa;->x:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/a/a/aa;->a(JJLcom/a/a/q;)Z

    move-result v0

    iget-object v1, p0, Lcom/a/a/aa;->G:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/a/a/aa;->c(Z)V

    :cond_3
    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v0}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->d(Lcom/a/a/w;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    return-void
.end method

.method protected d(Lcom/a/a/w;)V
    .locals 4

    const/16 v1, 0x8

    invoke-virtual {p1}, Lcom/a/a/w;->getMethod()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/a/a/aa;->G:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/a/a/aa;->i:[B

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    invoke-virtual {p1}, Lcom/a/a/w;->getCrc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/a/a/z;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/a/a/aa;->g(Lcom/a/a/w;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/a/a/w;->getCompressedSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/a/a/z;->a(J)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/a/a/aa;->a([B)V

    invoke-virtual {p1}, Lcom/a/a/w;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/a/a/z;->a(J)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/a/a/aa;->a([B)V

    :goto_1
    iget-wide v2, p0, Lcom/a/a/aa;->y:J

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/aa;->y:J

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/a/a/w;->getCompressedSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/a/a/t;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    invoke-virtual {p1}, Lcom/a/a/w;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/a/a/t;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    move v0, v1

    goto :goto_1
.end method

.method protected final e()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/a/a/aa;->f:Ljava/util/zip/Deflater;

    iget-object v1, p0, Lcom/a/a/aa;->g:[B

    iget-object v2, p0, Lcom/a/a/aa;->g:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/a/a/aa;->g:[B

    invoke-virtual {p0, v1, v3, v0}, Lcom/a/a/aa;->a([BII)V

    iget-wide v2, p0, Lcom/a/a/aa;->y:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/aa;->y:J

    :cond_0
    return-void
.end method

.method protected e(Lcom/a/a/w;)V
    .locals 14

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v12, 0x4

    const-wide v10, 0xffffffffL

    const-wide/16 v8, 0x2

    sget-object v0, Lcom/a/a/aa;->j:[B

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    iget-wide v4, p0, Lcom/a/a/aa;->y:J

    add-long/2addr v4, v12

    iput-wide v4, p0, Lcom/a/a/aa;->y:J

    iget-object v0, p0, Lcom/a/a/aa;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, p1}, Lcom/a/a/aa;->g(Lcom/a/a/w;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/a/a/w;->getCompressedSize()J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/a/a/w;->getSize()J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-gez v0, :cond_0

    cmp-long v0, v4, v10

    if-gez v0, :cond_0

    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/a/a/aa;->L:Lcom/a/a/q;

    sget-object v6, Lcom/a/a/q;->b:Lcom/a/a/q;

    if-ne v0, v6, :cond_1

    new-instance v0, Lcom/a/a/r;

    const-string v1, "archive\'s size exceeds the limit of 4GByte."

    invoke-direct {v0, v1}, Lcom/a/a/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v4, v5, v3}, Lcom/a/a/aa;->a(Lcom/a/a/w;JZ)V

    invoke-virtual {p1}, Lcom/a/a/w;->d()I

    move-result v0

    shl-int/lit8 v6, v0, 0x8

    iget-boolean v0, p0, Lcom/a/a/aa;->K:Z

    if-nez v0, :cond_4

    const/16 v0, 0x14

    :goto_1
    or-int/2addr v0, v6

    invoke-static {v0}, Lcom/a/a/ab;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    iget-wide v6, p0, Lcom/a/a/aa;->y:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/a/a/aa;->y:J

    invoke-virtual {p1}, Lcom/a/a/w;->getMethod()I

    move-result v6

    iget-object v0, p0, Lcom/a/a/aa;->F:Lcom/a/a/u;

    invoke-virtual {p1}, Lcom/a/a/w;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Lcom/a/a/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/a/a/aa;->I:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-direct {p0, v6, v0, v3}, Lcom/a/a/aa;->a(IZZ)V

    iget-wide v0, p0, Lcom/a/a/aa;->y:J

    add-long/2addr v0, v12

    iput-wide v0, p0, Lcom/a/a/aa;->y:J

    invoke-static {v6}, Lcom/a/a/ab;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    iget-wide v0, p0, Lcom/a/a/aa;->y:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/a/a/aa;->y:J

    invoke-virtual {p1}, Lcom/a/a/w;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/a/a/ac;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    iget-wide v0, p0, Lcom/a/a/aa;->y:J

    add-long/2addr v0, v12

    iput-wide v0, p0, Lcom/a/a/aa;->y:J

    invoke-virtual {p1}, Lcom/a/a/w;->getCrc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/a/a/z;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    invoke-virtual {p1}, Lcom/a/a/w;->getCompressedSize()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-gez v0, :cond_2

    invoke-virtual {p1}, Lcom/a/a/w;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-ltz v0, :cond_6

    :cond_2
    sget-object v0, Lcom/a/a/z;->d:Lcom/a/a/z;

    invoke-virtual {v0}, Lcom/a/a/z;->a()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    sget-object v0, Lcom/a/a/z;->d:Lcom/a/a/z;

    invoke-virtual {v0}, Lcom/a/a/z;->a()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    :goto_3
    iget-wide v0, p0, Lcom/a/a/aa;->y:J

    const-wide/16 v2, 0xc

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/aa;->y:J

    invoke-direct {p0, p1}, Lcom/a/a/aa;->d(Ljava/util/zip/ZipEntry;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v0}, Lcom/a/a/ab;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    iget-wide v2, p0, Lcom/a/a/aa;->y:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/a/a/aa;->y:J

    invoke-virtual {p1}, Lcom/a/a/w;->j()[B

    move-result-object v2

    array-length v0, v2

    invoke-static {v0}, Lcom/a/a/ab;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    iget-wide v6, p0, Lcom/a/a/aa;->y:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/a/a/aa;->y:J

    invoke-virtual {p1}, Lcom/a/a/w;->getComment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-direct {p0, p1}, Lcom/a/a/aa;->c(Ljava/util/zip/ZipEntry;)Lcom/a/a/u;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/a/a/u;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-static {v3}, Lcom/a/a/ab;->a(I)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/a/a/aa;->a([B)V

    iget-wide v6, p0, Lcom/a/a/aa;->y:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/a/a/aa;->y:J

    sget-object v3, Lcom/a/a/aa;->B:[B

    invoke-virtual {p0, v3}, Lcom/a/a/aa;->a([B)V

    iget-wide v6, p0, Lcom/a/a/aa;->y:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/a/a/aa;->y:J

    invoke-virtual {p1}, Lcom/a/a/w;->a()I

    move-result v3

    invoke-static {v3}, Lcom/a/a/ab;->a(I)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/a/a/aa;->a([B)V

    iget-wide v6, p0, Lcom/a/a/aa;->y:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/a/a/aa;->y:J

    invoke-virtual {p1}, Lcom/a/a/w;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/a/a/z;->a(J)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/a/a/aa;->a([B)V

    iget-wide v6, p0, Lcom/a/a/aa;->y:J

    add-long/2addr v6, v12

    iput-wide v6, p0, Lcom/a/a/aa;->y:J

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/a/a/z;->a(J)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/a/a/aa;->a([B)V

    iget-wide v4, p0, Lcom/a/a/aa;->y:J

    add-long/2addr v4, v12

    iput-wide v4, p0, Lcom/a/a/aa;->y:J

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0, v3, v4, v5}, Lcom/a/a/aa;->a([BII)V

    iget-wide v4, p0, Lcom/a/a/aa;->y:J

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/a/a/aa;->y:J

    invoke-virtual {p0, v2}, Lcom/a/a/aa;->a([B)V

    iget-wide v4, p0, Lcom/a/a/aa;->y:J

    array-length v1, v2

    int-to-long v2, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/a/a/aa;->y:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lcom/a/a/aa;->a([BII)V

    iget-wide v2, p0, Lcom/a/a/aa;->y:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/aa;->y:J

    return-void

    :cond_4
    const/16 v0, 0x2d

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/a/a/w;->getCompressedSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/a/a/z;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    invoke-virtual {p1}, Lcom/a/a/w;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/a/a/z;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    goto/16 :goto_3
.end method

.method protected f()V
    .locals 7

    const v6, 0xffff

    const-wide v4, 0xffffffffL

    sget-object v0, Lcom/a/a/aa;->k:[B

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    sget-object v0, Lcom/a/a/aa;->B:[B

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    sget-object v0, Lcom/a/a/aa;->B:[B

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    iget-object v0, p0, Lcom/a/a/aa;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_0

    iget-object v1, p0, Lcom/a/a/aa;->L:Lcom/a/a/q;

    sget-object v2, Lcom/a/a/q;->b:Lcom/a/a/q;

    if-ne v1, v2, :cond_0

    new-instance v0, Lcom/a/a/r;

    const-string v1, "archive contains more than 65535 entries."

    invoke-direct {v0, v1}, Lcom/a/a/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v2, p0, Lcom/a/a/aa;->z:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/a/a/aa;->L:Lcom/a/a/q;

    sget-object v2, Lcom/a/a/q;->b:Lcom/a/a/q;

    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/a/a/r;

    const-string v1, "archive\'s size exceeds the limit of 4GByte."

    invoke-direct {v0, v1}, Lcom/a/a/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Lcom/a/a/ab;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    iget-wide v0, p0, Lcom/a/a/aa;->A:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/a/a/z;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    iget-wide v0, p0, Lcom/a/a/aa;->z:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/a/a/z;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    iget-object v0, p0, Lcom/a/a/aa;->F:Lcom/a/a/u;

    iget-object v1, p0, Lcom/a/a/aa;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/a/a/u;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-static {v1}, Lcom/a/a/ab;->a(I)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/a/a/aa;->a([B)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/a/a/aa;->a([BII)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/aa;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/aa;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 5

    const-wide v2, 0xffffffffL

    const/16 v4, 0x2d

    iget-object v0, p0, Lcom/a/a/aa;->L:Lcom/a/a/q;

    sget-object v1, Lcom/a/a/q;->b:Lcom/a/a/q;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/a/a/aa;->K:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/a/a/aa;->z:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-wide v0, p0, Lcom/a/a/aa;->A:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/a/a/aa;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0xffff

    if-lt v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/aa;->K:Z

    :cond_3
    iget-boolean v0, p0, Lcom/a/a/aa;->K:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/a/a/aa;->y:J

    sget-object v2, Lcom/a/a/aa;->l:[B

    invoke-virtual {p0, v2}, Lcom/a/a/aa;->a([B)V

    const-wide/16 v2, 0x2c

    invoke-static {v2, v3}, Lcom/a/a/t;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/a/a/aa;->a([B)V

    invoke-static {v4}, Lcom/a/a/ab;->a(I)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/a/a/aa;->a([B)V

    invoke-static {v4}, Lcom/a/a/ab;->a(I)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/a/a/aa;->a([B)V

    sget-object v2, Lcom/a/a/aa;->C:[B

    invoke-virtual {p0, v2}, Lcom/a/a/aa;->a([B)V

    sget-object v2, Lcom/a/a/aa;->C:[B

    invoke-virtual {p0, v2}, Lcom/a/a/aa;->a([B)V

    iget-object v2, p0, Lcom/a/a/aa;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/a/a/t;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/a/a/aa;->a([B)V

    invoke-virtual {p0, v2}, Lcom/a/a/aa;->a([B)V

    iget-wide v2, p0, Lcom/a/a/aa;->A:J

    invoke-static {v2, v3}, Lcom/a/a/t;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/a/a/aa;->a([B)V

    iget-wide v2, p0, Lcom/a/a/aa;->z:J

    invoke-static {v2, v3}, Lcom/a/a/t;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/a/a/aa;->a([B)V

    sget-object v2, Lcom/a/a/aa;->m:[B

    invoke-virtual {p0, v2}, Lcom/a/a/aa;->a([B)V

    sget-object v2, Lcom/a/a/aa;->C:[B

    invoke-virtual {p0, v2}, Lcom/a/a/aa;->a([B)V

    invoke-static {v0, v1}, Lcom/a/a/t;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    sget-object v0, Lcom/a/a/aa;->M:[B

    invoke-virtual {p0, v0}, Lcom/a/a/aa;->a([B)V

    goto/16 :goto_0
.end method

.method h()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/aa;->G:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/aa;->G:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    iget-object v0, p0, Lcom/a/a/aa;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/aa;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-void
.end method

.method public write([BII)V
    .locals 4

    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v0}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/ac;->b(Lcom/a/a/w;)V

    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/a/a/aa$a;->a(Lcom/a/a/aa$a;Z)V

    iget-object v0, p0, Lcom/a/a/aa;->r:Lcom/a/a/aa$a;

    invoke-static {v0}, Lcom/a/a/aa$a;->b(Lcom/a/a/aa$a;)Lcom/a/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/w;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/aa;->b([BII)V

    :goto_0
    iget-object v0, p0, Lcom/a/a/aa;->x:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/aa;->a([BII)V

    iget-wide v0, p0, Lcom/a/a/aa;->y:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/aa;->y:J

    goto :goto_0
.end method
