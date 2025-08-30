.class public Lorg/codehaus/jackson/util/VersionUtil;
.super Ljava/lang/Object;


# static fields
.field public static final VERSION_FILE:Ljava/lang/String; = "VERSION.txt"

.field private static final VERSION_SEPARATOR:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[-_./;:]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/util/VersionUtil;->VERSION_SEPARATOR:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseVersion(Ljava/lang/String;)Lorg/codehaus/jackson/Version;
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lorg/codehaus/jackson/util/VersionUtil;->VERSION_SEPARATOR:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-lt v3, v6, :cond_0

    aget-object v3, v2, v0

    invoke-static {v3}, Lorg/codehaus/jackson/util/VersionUtil;->parseVersionPart(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-static {v4}, Lorg/codehaus/jackson/util/VersionUtil;->parseVersionPart(Ljava/lang/String;)I

    move-result v4

    array-length v5, v2

    if-le v5, v6, :cond_2

    aget-object v0, v2, v6

    invoke-static {v0}, Lorg/codehaus/jackson/util/VersionUtil;->parseVersionPart(Ljava/lang/String;)I

    move-result v0

    :cond_2
    array-length v5, v2

    if-le v5, v7, :cond_3

    aget-object v1, v2, v7

    :cond_3
    new-instance v2, Lorg/codehaus/jackson/Version;

    invoke-direct {v2, v3, v4, v0, v1}, Lorg/codehaus/jackson/Version;-><init>(IIILjava/lang/String;)V

    move-object v1, v2

    goto :goto_0
.end method

.method protected static parseVersionPart(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x39

    if-gt v4, v5, :cond_0

    const/16 v5, 0x30

    if-ge v4, v5, :cond_1

    :cond_0
    return v1

    :cond_1
    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static versionFor(Ljava/lang/Class;)Lorg/codehaus/jackson/Version;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/Version;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "VERSION.txt"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/codehaus/jackson/util/VersionUtil;->parseVersion(Ljava/lang/String;)Lorg/codehaus/jackson/Version;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lorg/codehaus/jackson/Version;->unknownVersion()Lorg/codehaus/jackson/Version;

    move-result-object v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    throw v1

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
.end method
