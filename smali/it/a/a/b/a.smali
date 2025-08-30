.class public Lit/a/a/b/a;
.super Lit/a/a/b/b;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lit/a/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lit/a/a/b/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lit/a/a/b/a;->b:Lit/a/a/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lit/a/a/b/b;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "textualexts"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lit/a/a/b/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_4
    throw v0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static a()Lit/a/a/b/a;
    .locals 2

    sget-object v1, Lit/a/a/b/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lit/a/a/b/a;->b:Lit/a/a/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lit/a/a/b/a;

    invoke-direct {v0}, Lit/a/a/b/a;-><init>()V

    sput-object v0, Lit/a/a/b/a;->b:Lit/a/a/b/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lit/a/a/b/a;->b:Lit/a/a/b/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
