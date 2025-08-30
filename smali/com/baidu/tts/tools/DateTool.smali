.class public Lcom/baidu/tts/tools/DateTool;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static format(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, p2}, Lcom/baidu/tts/tools/DateTool;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static format(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/baidu/tts/tools/DateTool;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static format(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/tts/tools/DateTool;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatCurrentDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0, p0}, Lcom/baidu/tts/tools/DateTool;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatInChinaDate(J)Ljava/lang/String;
    .locals 2

    const-string v0, "yyyy\u5e74M\u6708d\u65e5"

    invoke-static {p0, p1, v0}, Lcom/baidu/tts/tools/DateTool;->format(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatInHHmm(J)Ljava/lang/String;
    .locals 2

    const-string v0, "HH:mm"

    invoke-static {p0, p1, v0}, Lcom/baidu/tts/tools/DateTool;->format(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatInyyyyMMdd(J)Ljava/lang/String;
    .locals 2

    const-string v0, "yyyy.MM.dd"

    invoke-static {p0, p1, v0}, Lcom/baidu/tts/tools/DateTool;->format(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getDateRange(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    invoke-static {p0, p1}, Lcom/baidu/tts/tools/DateTool;->getCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    new-array v3, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    sub-int v4, p2, v0

    add-int/lit8 v4, v4, -0x1

    neg-int v4, v4

    invoke-virtual {v1, v5, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static simpleFormatCurrentDate()Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy\u5e74M\u6708d\u65e5 HH:mm:ss:SSS"

    invoke-static {v0}, Lcom/baidu/tts/tools/DateTool;->formatCurrentDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
