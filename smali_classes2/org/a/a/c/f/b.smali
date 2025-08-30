.class public final Lorg/a/a/c/f/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/c/f/b$a;
    }
.end annotation

.annotation build Lorg/a/a/a/b;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss zzz"

.field public static final b:Ljava/lang/String; = "EEE, dd-MMM-yy HH:mm:ss zzz"

.field public static final c:Ljava/lang/String; = "EEE MMM d HH:mm:ss yyyy"

.field public static final d:Ljava/util/TimeZone;

.field private static final e:[Ljava/lang/String;

.field private static final f:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    aput-object v1, v0, v2

    const-string v1, "EEE, dd-MMM-yy HH:mm:ss zzz"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "EEE MMM d HH:mm:ss yyyy"

    aput-object v4, v0, v1

    sput-object v0, Lorg/a/a/c/f/b;->e:[Ljava/lang/String;

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lorg/a/a/c/f/b;->d:Ljava/util/TimeZone;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Lorg/a/a/c/f/b;->d:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/16 v1, 0x7d0

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    sput-object v0, Lorg/a/a/c/f/b;->f:Ljava/util/Date;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-static {p0, v0}, Lorg/a/a/c/f/b;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Date"

    invoke-static {p0, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Pattern"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lorg/a/a/c/f/b$a;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lorg/a/a/c/f/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/a/a/c/f/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "Date value"

    invoke-static {p0, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    :goto_0
    if-eqz p2, :cond_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    array-length v3, p1

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_4

    aget-object v0, p1, v1

    invoke-static {v0}, Lorg/a/a/c/f/b$a;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->set2DigitYearStart(Ljava/util/Date;)V

    new-instance v4, Ljava/text/ParsePosition;

    invoke-direct {v4, v2}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {v0, p0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    if-eqz v4, :cond_3

    :goto_3
    return-object v0

    :cond_1
    sget-object p1, Lorg/a/a/c/f/b;->e:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object p2, Lorg/a/a/c/f/b;->f:Ljava/util/Date;

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static a()V
    .locals 0

    invoke-static {}, Lorg/a/a/c/f/b$a;->a()V

    return-void
.end method
