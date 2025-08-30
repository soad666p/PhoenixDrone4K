.class public Lit/a/a/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lit/a/a/r;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([dl\\-])[r\\-][w\\-][xSs\\-][r\\-][w\\-][xSs\\-][r\\-][w\\-][xTt\\-]\\s+(?:\\d+\\s+)?\\S+\\s*\\S+\\s+(\\d+)\\s+(?:(\\w{3})\\s+(\\d{1,2}))\\s+(?:(\\d{4})|(?:(\\d{1,2}):(\\d{1,2})))\\s+([^\\\\*?\"<>|]+)(?: -> ([^\\\\*?\"<>|]+))?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lit/a/a/c/e;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM dd yyyy HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lit/a/a/c/e;->b:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)[Lit/a/a/n;
    .locals 17

    move-object/from16 v0, p1

    array-length v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lit/a/a/n;

    :goto_0
    return-object v2

    :cond_0
    const/4 v3, 0x0

    aget-object v3, p1, v3

    const-string v4, "total"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    add-int/lit8 v5, v4, 0x1

    aget-object v5, p1, v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 p1, v3

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v9

    new-array v6, v2, [Lit/a/a/n;

    const/4 v3, 0x0

    move v7, v3

    :goto_2
    if-ge v7, v2, :cond_c

    sget-object v3, Lit/a/a/c/e;->a:Ljava/util/regex/Pattern;

    aget-object v4, p1, v7

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Lit/a/a/n;

    invoke-direct {v3}, Lit/a/a/n;-><init>()V

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x2

    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x3

    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x4

    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x6

    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v10, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x8

    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x9

    move/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    const-string v16, "-"

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    aget-object v10, v6, v7

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lit/a/a/n;->a(I)V

    :goto_3
    :try_start_0
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v10

    aget-object v12, v6, v7

    invoke-virtual {v12, v10, v11}, Lit/a/a/n;->a(J)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_3

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const-string v11, "0"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x20

    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-nez v14, :cond_9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    :goto_4
    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_4

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const-string v12, "0"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_5

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const-string v12, "0"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v4, 0x3a

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_5
    :try_start_1
    sget-object v5, Lit/a/a/c/e;->b:Ljava/text/DateFormat;

    monitor-enter v5
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v4, Lit/a/a/c/e;->b:Ljava/text/DateFormat;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_d

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/32 v12, 0x5265c00

    cmp-long v5, v10, v12

    if-lez v5, :cond_d

    const/4 v4, 0x1

    add-int/lit8 v5, v9, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    :goto_6
    aget-object v4, v6, v7

    invoke-virtual {v4, v3}, Lit/a/a/n;->a(Ljava/util/Date;)V

    aget-object v3, v6, v7

    invoke-virtual {v3, v15}, Lit/a/a/n;->a(Ljava/lang/String;)V

    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto/16 :goto_2

    :cond_6
    const-string v16, "d"

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    aget-object v10, v6, v7

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lit/a/a/n;->a(I)V

    goto/16 :goto_3

    :cond_7
    const-string v16, "l"

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    aget-object v11, v6, v7

    const/16 v16, 0x2

    move/from16 v0, v16

    invoke-virtual {v11, v0}, Lit/a/a/n;->a(I)V

    aget-object v11, v6, v7

    invoke-virtual {v11, v10}, Lit/a/a/n;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    new-instance v2, Lit/a/a/q;

    invoke-direct {v2}, Lit/a/a/q;-><init>()V

    throw v2

    :catch_0
    move-exception v2

    new-instance v2, Lit/a/a/q;

    invoke-direct {v2}, Lit/a/a/q;-><init>()V

    throw v2

    :cond_9
    invoke-virtual {v10, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_a
    const-string v4, "00:00"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_5

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    new-instance v2, Lit/a/a/q;

    invoke-direct {v2}, Lit/a/a/q;-><init>()V

    throw v2

    :cond_b
    new-instance v2, Lit/a/a/q;

    invoke-direct {v2}, Lit/a/a/q;-><init>()V

    throw v2

    :cond_c
    move-object v2, v6

    goto/16 :goto_0

    :cond_d
    move-object v3, v4

    goto :goto_6
.end method
