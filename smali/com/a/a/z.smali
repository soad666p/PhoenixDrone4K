.class public final Lcom/a/a/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Lcom/a/a/z;

.field public static final b:Lcom/a/a/z;

.field public static final c:Lcom/a/a/z;

.field static final d:Lcom/a/a/z;

.field private static final e:I = 0x1

.field private static final f:I = 0xff00

.field private static final g:I = 0x8

.field private static final h:I = 0x2

.field private static final i:I = 0xff0000

.field private static final j:I = 0x10

.field private static final k:I = 0x3

.field private static final l:J = 0xff000000L

.field private static final m:I = 0x18


# instance fields
.field private final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/a/a/z;

    const-wide/32 v2, 0x2014b50    # 1.6619997E-316

    invoke-direct {v0, v2, v3}, Lcom/a/a/z;-><init>(J)V

    sput-object v0, Lcom/a/a/z;->a:Lcom/a/a/z;

    new-instance v0, Lcom/a/a/z;

    const-wide/32 v2, 0x4034b50

    invoke-direct {v0, v2, v3}, Lcom/a/a/z;-><init>(J)V

    sput-object v0, Lcom/a/a/z;->b:Lcom/a/a/z;

    new-instance v0, Lcom/a/a/z;

    const-wide/32 v2, 0x8074b50

    invoke-direct {v0, v2, v3}, Lcom/a/a/z;-><init>(J)V

    sput-object v0, Lcom/a/a/z;->c:Lcom/a/a/z;

    new-instance v0, Lcom/a/a/z;

    const-wide v2, 0xffffffffL

    invoke-direct {v0, v2, v3}, Lcom/a/a/z;-><init>(J)V

    sput-object v0, Lcom/a/a/z;->d:Lcom/a/a/z;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/a/a/z;->n:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/a/a/z;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/a/a/z;->a([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/z;->n:J

    return-void
.end method

.method public static a([B)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/a/a/z;->a([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a([BI)J
    .locals 4

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    const-wide v2, 0xff000000L

    and-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(J)[B
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const-wide/32 v2, 0xff00

    and-long/2addr v2, p0

    const/16 v4, 0x8

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const-wide/32 v2, 0xff0000

    and-long/2addr v2, p0

    const/16 v4, 0x10

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const-wide v2, 0xff000000L

    and-long/2addr v2, p0

    const/16 v4, 0x18

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 2

    iget-wide v0, p0, Lcom/a/a/z;->n:J

    invoke-static {v0, v1}, Lcom/a/a/z;->a(J)[B

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/a/a/z;->n:J

    return-wide v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/a/a/z;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/a/a/z;->n:J

    check-cast p1, Lcom/a/a/z;

    invoke-virtual {p1}, Lcom/a/a/z;->b()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/a/a/z;->n:J

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZipLong value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/a/a/z;->n:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
