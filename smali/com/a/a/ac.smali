.class public abstract Lcom/a/a/ac;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2100

    invoke-static {v0, v1}, Lcom/a/a/z;->a(J)[B

    move-result-object v0

    sput-object v0, Lcom/a/a/ac;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)J
    .locals 4

    if-gez p0, :cond_0

    const-wide v0, 0x100000000L

    int-to-long v2, p0

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p0

    goto :goto_0
.end method

.method public static a(Ljava/util/Date;)Lcom/a/a/z;
    .locals 4

    new-instance v0, Lcom/a/a/z;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/a/a/ac;->a(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/z;-><init>([B)V

    return-object v0
.end method

.method private static a(Lcom/a/a/a;[B)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/a/a/a;->i_()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    :try_start_0
    sget-object v1, Lcom/a/a/v;->b:Lcom/a/a/u;

    invoke-virtual {p0}, Lcom/a/a/a;->b()[B

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/a/a/u;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lcom/a/a/z;)Ljava/util/Date;
    .locals 3

    invoke-virtual {p0}, Lcom/a/a/z;->b()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-static {v0, v1}, Lcom/a/a/ac;->b(J)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2
.end method

.method static a(Lcom/a/a/w;[B[B)V
    .locals 2

    sget-object v0, Lcom/a/a/k;->a:Lcom/a/a/ab;

    invoke-virtual {p0, v0}, Lcom/a/a/w;->b(Lcom/a/a/ab;)Lcom/a/a/x;

    move-result-object v0

    check-cast v0, Lcom/a/a/k;

    invoke-virtual {p0}, Lcom/a/a/w;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/a/a/ac;->a(Lcom/a/a/a;[B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/a/a/w;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    sget-object v0, Lcom/a/a/j;->a:Lcom/a/a/ab;

    invoke-virtual {p0, v0}, Lcom/a/a/w;->b(Lcom/a/a/ab;)Lcom/a/a/x;

    move-result-object v0

    check-cast v0, Lcom/a/a/j;

    invoke-static {v0, p2}, Lcom/a/a/ac;->a(Lcom/a/a/a;[B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/a/a/w;->setComment(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static a(Lcom/a/a/w;)Z
    .locals 1

    invoke-static {p0}, Lcom/a/a/ac;->c(Lcom/a/a/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/a/a/ac;->d(Lcom/a/a/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(J)[B
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x7bc

    if-ge v1, v2, :cond_0

    sget-object v0, Lcom/a/a/ac;->a:[B

    invoke-static {v0}, Lcom/a/a/ac;->a([B)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit16 v1, v1, -0x7bc

    shl-int/lit8 v1, v1, 0x19

    shl-int/lit8 v2, v2, 0x15

    or-int/2addr v1, v2

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xb

    or-int/2addr v1, v2

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/a/a/z;->a(J)[B

    move-result-object v0

    goto :goto_0
.end method

.method static a([B)[B
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, v0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(J)J
    .locals 10

    const/16 v8, 0xb

    const/4 v7, 0x5

    const/4 v6, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x19

    shr-long v2, p0, v1

    const-wide/16 v4, 0x7f

    and-long/2addr v2, v4

    long-to-int v1, v2

    add-int/lit16 v1, v1, 0x7bc

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    const/16 v2, 0x15

    shr-long v2, p0, v2

    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    long-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0x10

    shr-long v2, p0, v1

    long-to-int v1, v2

    and-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    shr-long v2, p0, v8

    long-to-int v1, v2

    and-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v8, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    shr-long v2, p0, v7

    long-to-int v2, v2

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    shl-long v2, p0, v6

    long-to-int v2, v2

    and-int/lit8 v2, v2, 0x3e

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static b(Lcom/a/a/w;)V
    .locals 2

    invoke-static {p0}, Lcom/a/a/ac;->c(Lcom/a/a/w;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/o;

    sget-object v1, Lcom/a/a/o$a;->a:Lcom/a/a/o$a;

    invoke-direct {v0, v1, p0}, Lcom/a/a/o;-><init>(Lcom/a/a/o$a;Lcom/a/a/w;)V

    throw v0

    :cond_0
    invoke-static {p0}, Lcom/a/a/ac;->d(Lcom/a/a/w;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/a/a/o;

    sget-object v1, Lcom/a/a/o$a;->b:Lcom/a/a/o$a;

    invoke-direct {v0, v1, p0}, Lcom/a/a/o;-><init>(Lcom/a/a/o$a;Lcom/a/a/w;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static c(Lcom/a/a/w;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/w;->l()Lcom/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static d(Lcom/a/a/w;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/w;->getMethod()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/w;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
