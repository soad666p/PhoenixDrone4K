.class public Lit/a/a/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lit/a/a/r;


# static fields
.field private static final a:Ljava/text/DateFormat;

.field private static final b:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddhhmmss.SSS Z"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lit/a/a/c/c;->a:Ljava/text/DateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddhhmmss Z"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lit/a/a/c/c;->b:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lit/a/a/n;
    .locals 12

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v6, ";"

    invoke-direct {v0, p1, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lit/a/a/q;

    invoke-direct {v0}, Lit/a/a/q;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v8, 0x3d

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    new-instance v0, Lit/a/a/q;

    invoke-direct {v0}, Lit/a/a/q;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    new-instance v0, Lit/a/a/q;

    invoke-direct {v0}, Lit/a/a/q;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {v6, v9, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v1, "type"

    invoke-virtual {v6, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v0, Lit/a/a/q;

    invoke-direct {v0}, Lit/a/a/q;-><init>()V

    throw v0

    :cond_7
    const-string v7, "file"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v1, v2

    :goto_2
    const-string v2, "modify"

    invoke-virtual {v6, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v7, " +0000"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    sget-object v8, Lit/a/a/c/c;->a:Ljava/text/DateFormat;

    monitor-enter v8
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lit/a/a/c/c;->a:Ljava/text/DateFormat;

    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_3
    const-string v3, "size"

    invoke-virtual {v6, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    :try_start_3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-wide v6

    :goto_4
    cmp-long v3, v6, v4

    if-gez v3, :cond_c

    :cond_8
    :goto_5
    new-instance v3, Lit/a/a/n;

    invoke-direct {v3}, Lit/a/a/n;-><init>()V

    invoke-virtual {v3, v1}, Lit/a/a/n;->a(I)V

    invoke-virtual {v3, v2}, Lit/a/a/n;->a(Ljava/util/Date;)V

    invoke-virtual {v3, v4, v5}, Lit/a/a/n;->a(J)V

    invoke-virtual {v3, v0}, Lit/a/a/n;->a(Ljava/lang/String;)V

    :cond_9
    :goto_6
    return-object v3

    :cond_a
    const-string v2, "dir"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    goto :goto_2

    :cond_b
    const-string v0, "cdir"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "pdir"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :catchall_0
    move-exception v2

    :goto_7
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    :try_start_6
    sget-object v8, Lit/a/a/c/c;->b:Ljava/text/DateFormat;

    monitor-enter v8
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    sget-object v2, Lit/a/a/c/c;->b:Ljava/text/DateFormat;

    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v2

    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    :goto_8
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/text/ParseException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v2

    move-object v2, v3

    goto :goto_3

    :catch_2
    move-exception v3

    move-wide v6, v4

    goto :goto_4

    :catchall_2
    move-exception v2

    goto :goto_8

    :catchall_3
    move-exception v3

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    goto :goto_7

    :cond_c
    move-wide v4, v6

    goto :goto_5

    :cond_d
    move-object v2, v3

    goto :goto_3
.end method


# virtual methods
.method public a([Ljava/lang/String;)[Lit/a/a/n;
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    aget-object v3, p1, v0

    invoke-direct {p0, v3}, Lit/a/a/c/c;->a(Ljava/lang/String;)Lit/a/a/n;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Lit/a/a/n;

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/a/a/n;

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v4
.end method
