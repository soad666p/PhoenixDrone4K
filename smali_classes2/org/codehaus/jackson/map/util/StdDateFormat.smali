.class public Lorg/codehaus/jackson/map/util/StdDateFormat;
.super Ljava/text/DateFormat;


# static fields
.field static final ALL_FORMATS:[Ljava/lang/String;

.field static final DATE_FORMAT_ISO8601:Ljava/text/SimpleDateFormat;

.field static final DATE_FORMAT_ISO8601_Z:Ljava/text/SimpleDateFormat;

.field static final DATE_FORMAT_PLAIN:Ljava/text/SimpleDateFormat;

.field static final DATE_FORMAT_RFC1123:Ljava/text/SimpleDateFormat;

.field static final DATE_FORMAT_STR_ISO8601:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

.field static final DATE_FORMAT_STR_ISO8601_Z:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

.field static final DATE_FORMAT_STR_PLAIN:Ljava/lang/String; = "yyyy-MM-dd"

.field static final DATE_FORMAT_STR_RFC1123:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss zzz"

.field public static final instance:Lorg/codehaus/jackson/map/util/StdDateFormat;


# instance fields
.field transient _formatISO8601:Ljava/text/SimpleDateFormat;

.field transient _formatISO8601_z:Ljava/text/SimpleDateFormat;

.field transient _formatPlain:Ljava/text/SimpleDateFormat;

.field transient _formatRFC1123:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "yyyy-MM-dd"

    aput-object v2, v0, v1

    sput-object v0, Lorg/codehaus/jackson/map/util/StdDateFormat;->ALL_FORMATS:[Ljava/lang/String;

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/codehaus/jackson/map/util/StdDateFormat;->DATE_FORMAT_RFC1123:Ljava/text/SimpleDateFormat;

    sget-object v1, Lorg/codehaus/jackson/map/util/StdDateFormat;->DATE_FORMAT_RFC1123:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/codehaus/jackson/map/util/StdDateFormat;->DATE_FORMAT_ISO8601:Ljava/text/SimpleDateFormat;

    sget-object v1, Lorg/codehaus/jackson/map/util/StdDateFormat;->DATE_FORMAT_ISO8601:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/codehaus/jackson/map/util/StdDateFormat;->DATE_FORMAT_ISO8601_Z:Ljava/text/SimpleDateFormat;

    sget-object v1, Lorg/codehaus/jackson/map/util/StdDateFormat;->DATE_FORMAT_ISO8601_Z:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/codehaus/jackson/map/util/StdDateFormat;->DATE_FORMAT_PLAIN:Ljava/text/SimpleDateFormat;

    sget-object v1, Lorg/codehaus/jackson/map/util/StdDateFormat;->DATE_FORMAT_PLAIN:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Lorg/codehaus/jackson/map/util/StdDateFormat;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/util/StdDateFormat;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/util/StdDateFormat;->instance:Lorg/codehaus/jackson/map/util/StdDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    return-void
.end method

.method public static getBlueprintISO8601Format()Ljava/text/DateFormat;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/util/StdDateFormat;->DATE_FORMAT_ISO8601:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static getBlueprintRFC1123Format()Ljava/text/DateFormat;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/util/StdDateFormat;->DATE_FORMAT_RFC1123:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static getISO8601Format(Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/util/StdDateFormat;->DATE_FORMAT_ISO8601:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method public static getRFC1123Format(Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/util/StdDateFormat;->DATE_FORMAT_RFC1123:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method private static final hasTimeZone(Ljava/lang/String;)Z
    .locals 5

    const/16 v4, 0x2d

    const/16 v3, 0x2b

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_2

    add-int/lit8 v2, v1, -0x6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_0

    if-ne v2, v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v2, v1, -0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/util/StdDateFormat;->clone()Lorg/codehaus/jackson/map/util/StdDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/codehaus/jackson/map/util/StdDateFormat;
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/map/util/StdDateFormat;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/util/StdDateFormat;-><init>()V

    return-object v0
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/StdDateFormat;->_formatISO8601:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/map/util/StdDateFormat;->DATE_FORMAT_ISO8601:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/StdDateFormat;->_formatISO8601:Ljava/text/SimpleDateFormat;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/util/StdDateFormat;->_formatISO8601:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1, p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected looksLikeISO8601(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 10

    const/16 v9, 0x22

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/text/ParsePosition;

    invoke-direct {v3, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {p0, v2, v3}, Lorg/codehaus/jackson/map/util/StdDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lorg/codehaus/jackson/map/util/StdDateFormat;->ALL_FORMATS:[Ljava/lang/String;

    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_2

    aget-object v7, v5, v0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_1

    const-string v8, "\", \""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/text/ParseException;

    const-string v5, "Can not parse date \"%s\": not compatible with any of standard forms (%s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    const/4 v1, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 4

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/util/StdDateFormat;->looksLikeISO8601(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/util/StdDateFormat;->parseAsISO8601(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_2

    const/16 v2, 0x39

    if-le v1, v2, :cond_1

    :cond_2
    if-gez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/codehaus/jackson/io/NumberInput;->inLongRange(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/Date;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/util/StdDateFormat;->parseAsRFC1123(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0
.end method

.method protected parseAsISO8601(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 5

    const/16 v4, 0x5a

    const/16 v3, 0x3a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-gt v1, v2, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/StdDateFormat;->_formatPlain:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/map/util/StdDateFormat;->DATE_FORMAT_PLAIN:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/StdDateFormat;->_formatPlain:Ljava/text/SimpleDateFormat;

    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/StdDateFormat;->_formatISO8601_z:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_2

    sget-object v0, Lorg/codehaus/jackson/map/util/StdDateFormat;->DATE_FORMAT_ISO8601_Z:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/StdDateFormat;->_formatISO8601_z:Ljava/text/SimpleDateFormat;

    :cond_2
    add-int/lit8 v2, v1, -0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    const-string v3, ".000"

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lorg/codehaus/jackson/map/util/StdDateFormat;->hasTimeZone(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v1, -0x3

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x9

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x5

    const-string v2, ".000"

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    iget-object v0, p0, Lorg/codehaus/jackson/map/util/StdDateFormat;->_formatISO8601:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lorg/codehaus/jackson/map/util/StdDateFormat;->_formatISO8601:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_0

    sget-object v0, Lorg/codehaus/jackson/map/util/StdDateFormat;->DATE_FORMAT_ISO8601:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/StdDateFormat;->_formatISO8601:Ljava/text/SimpleDateFormat;

    goto :goto_0

    :cond_6
    const/16 v1, 0x2b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_4

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x54

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x8

    if-gt v1, v2, :cond_9

    const-string v1, ".000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/StdDateFormat;->_formatISO8601_z:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/map/util/StdDateFormat;->DATE_FORMAT_ISO8601_Z:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/StdDateFormat;->_formatISO8601_z:Ljava/text/SimpleDateFormat;

    goto/16 :goto_0
.end method

.method protected parseAsRFC1123(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/util/StdDateFormat;->_formatRFC1123:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/map/util/StdDateFormat;->DATE_FORMAT_RFC1123:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/StdDateFormat;->_formatRFC1123:Ljava/text/SimpleDateFormat;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/util/StdDateFormat;->_formatRFC1123:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method
