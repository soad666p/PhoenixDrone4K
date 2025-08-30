.class public Lb/a/a/b/l/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:J = 0x14L

.field static b:J

.field private static e:J


# instance fields
.field c:J

.field private d:J

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x50000

    sput-wide v0, Lb/a/a/b/l/a;->b:J

    const-wide/16 v0, -0x1

    sput-wide v0, Lb/a/a/b/l/a;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lb/a/a/b/l/a;->d:J

    sget-wide v0, Lb/a/a/b/l/a;->e:J

    iput-wide v0, p0, Lb/a/a/b/l/a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lb/a/a/b/l/a;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/a/a/b/l/a;->c:J

    return-void
.end method

.method private b()J
    .locals 4

    iget-wide v0, p0, Lb/a/a/b/l/a;->f:J

    sget-wide v2, Lb/a/a/b/l/a;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lb/a/a/b/l/a;->f:J

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method private c()J
    .locals 6

    iget-wide v0, p0, Lb/a/a/b/l/a;->d:J

    iget-wide v2, p0, Lb/a/a/b/l/a;->d:J

    sget-wide v4, Lb/a/a/b/l/a;->b:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-wide v2, p0, Lb/a/a/b/l/a;->d:J

    const-wide/16 v4, 0x4

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lb/a/a/b/l/a;->d:J

    :cond_0
    return-wide v0
.end method


# virtual methods
.method a(J)V
    .locals 1

    iput-wide p1, p0, Lb/a/a/b/l/a;->f:J

    return-void
.end method

.method public a()Z
    .locals 4

    invoke-direct {p0}, Lb/a/a/b/l/a;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lb/a/a/b/l/a;->c:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-direct {p0}, Lb/a/a/b/l/a;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/a/a/b/l/a;->c:J

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
