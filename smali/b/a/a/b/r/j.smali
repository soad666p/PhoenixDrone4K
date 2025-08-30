.class public Lb/a/a/b/r/j;
.super Ljava/lang/Object;


# static fields
.field static final a:J = 0x3e8L

.field static final b:J = 0xea60L

.field static final c:J = 0x36ee80L

.field static final d:J = 0x5265c00L

.field private static final f:Ljava/lang/String; = "([0-9]*(.[0-9]+)?)"

.field private static final g:I = 0x1

.field private static final h:Ljava/lang/String; = "(|milli(second)?|second(e)?|minute|hour|day)s?"

.field private static final i:I = 0x3

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([0-9]*(.[0-9]+)?)\\s*(|milli(second)?|second(e)?|minute|hour|day)s?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/a/a/b/r/j;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb/a/a/b/r/j;->e:J

    return-void
.end method

.method public static a()Lb/a/a/b/r/j;
    .locals 4

    new-instance v0, Lb/a/a/b/r/j;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, v2, v3}, Lb/a/a/b/r/j;-><init>(J)V

    return-object v0
.end method

.method public static a(D)Lb/a/a/b/r/j;
    .locals 4

    new-instance v0, Lb/a/a/b/r/j;

    double-to-long v2, p0

    invoke-direct {v0, v2, v3}, Lb/a/a/b/r/j;-><init>(J)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lb/a/a/b/r/j;
    .locals 4

    sget-object v0, Lb/a/a/b/r/j;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-string v1, "milli"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "millisecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v2, v3}, Lb/a/a/b/r/j;->a(D)Lb/a/a/b/r/j;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v1, "second"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "seconde"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {v2, v3}, Lb/a/a/b/r/j;->b(D)Lb/a/a/b/r/j;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "minute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2, v3}, Lb/a/a/b/r/j;->c(D)Lb/a/a/b/r/j;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v1, "hour"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2, v3}, Lb/a/a/b/r/j;->d(D)Lb/a/a/b/r/j;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v1, "day"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2, v3}, Lb/a/a/b/r/j;->e(D)Lb/a/a/b/r/j;

    move-result-object v0

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String value ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not in the expected format."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(D)Lb/a/a/b/r/j;
    .locals 4

    new-instance v0, Lb/a/a/b/r/j;

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, p0

    double-to-long v2, v2

    invoke-direct {v0, v2, v3}, Lb/a/a/b/r/j;-><init>(J)V

    return-object v0
.end method

.method public static c(D)Lb/a/a/b/r/j;
    .locals 4

    new-instance v0, Lb/a/a/b/r/j;

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v2, p0

    double-to-long v2, v2

    invoke-direct {v0, v2, v3}, Lb/a/a/b/r/j;-><init>(J)V

    return-object v0
.end method

.method public static d(D)Lb/a/a/b/r/j;
    .locals 4

    new-instance v0, Lb/a/a/b/r/j;

    const-wide v2, 0x414b774000000000L    # 3600000.0

    mul-double/2addr v2, p0

    double-to-long v2, v2

    invoke-direct {v0, v2, v3}, Lb/a/a/b/r/j;-><init>(J)V

    return-object v0
.end method

.method public static e(D)Lb/a/a/b/r/j;
    .locals 4

    new-instance v0, Lb/a/a/b/r/j;

    const-wide v2, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v2, p0

    double-to-long v2, v2

    invoke-direct {v0, v2, v3}, Lb/a/a/b/r/j;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lb/a/a/b/r/j;->e:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const-wide/32 v8, 0x36ee80

    const-wide/32 v6, 0xea60

    const-wide/16 v4, 0x3e8

    iget-wide v0, p0, Lb/a/a/b/r/j;->e:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lb/a/a/b/r/j;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " milliseconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lb/a/a/b/r/j;->e:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lb/a/a/b/r/j;->e:J

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lb/a/a/b/r/j;->e:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lb/a/a/b/r/j;->e:J

    div-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " minutes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lb/a/a/b/r/j;->e:J

    div-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hours"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
