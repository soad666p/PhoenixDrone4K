.class public abstract Lc/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/b/l;


# static fields
.field public static final a:Ljava/lang/String; = "suite"

.field static b:I

.field static c:Z

.field private static e:Ljava/util/Properties;


# instance fields
.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1f4

    sput v0, Lc/c/a;->b:I

    const/4 v0, 0x1

    sput-boolean v0, Lc/c/a;->c:Z

    const-string v0, "maxmessage"

    sget v1, Lc/c/a;->b:I

    invoke-static {v0, v1}, Lc/c/a;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lc/c/a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a;->d:Z

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    invoke-static {p0}, Lc/c/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/c/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a()Ljava/util/Properties;
    .locals 3

    sget-object v0, Lc/c/a;->e:Ljava/util/Properties;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lc/c/a;->e:Ljava/util/Properties;

    sget-object v0, Lc/c/a;->e:Ljava/util/Properties;

    const-string v1, "loading"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/c/a;->e:Ljava/util/Properties;

    const-string v1, "filterstack"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lc/c/a;->g()V

    :cond_0
    sget-object v0, Lc/c/a;->e:Ljava/util/Properties;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lc/c/a;->a()Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static a(Ljava/util/Properties;)V
    .locals 0

    sput-object p0, Lc/c/a;->e:Ljava/util/Properties;

    return-void
.end method

.method public static b()V
    .locals 3

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-static {}, Lc/c/a;->f()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {}, Lc/c/a;->a()Ljava/util/Properties;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v0, Lc/c/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lc/c/a;->b:I

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    sget v2, Lc/c/a;->b:I

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method protected static e()Z
    .locals 2

    const-string v0, "filterstack"

    invoke-static {v0}, Lc/c/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lc/c/a;->c:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f()Ljava/io/File;
    .locals 3

    const-string v0, "user.home"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "junit.properties"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static g()V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-static {}, Lc/c/a;->f()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/util/Properties;

    invoke-static {}, Lc/c/a;->a()Ljava/util/Properties;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/Properties;-><init>(Ljava/util/Properties;)V

    invoke-static {v1}, Lc/c/a;->a(Ljava/util/Properties;)V

    invoke-static {}, Lc/c/a;->a()Ljava/util/Properties;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lc/c/a;->a()Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lc/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lc/c/a;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static j(Ljava/lang/String;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "junit.framework.TestCase"

    aput-object v0, v3, v1

    const-string v0, "junit.framework.TestResult"

    aput-object v0, v3, v2

    const/4 v0, 0x2

    const-string v4, "junit.framework.TestSuite"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const-string v4, "junit.framework.Assert."

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string v4, "junit.swingui.TestRunner"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    const-string v4, "junit.awtui.TestRunner"

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string v4, "junit.textui.TestRunner"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    const-string v4, "java.lang.reflect.Method.invoke("

    aput-object v4, v3, v0

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    aget-object v4, v3, v0

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    move v1, v2

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    long-to-double v2, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v1, v2

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_4

    aget-object v3, p1, v1

    const-string v4, "-noloading"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lc/c/a;->a(Z)V

    move v5, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v5, v0

    move-object v0, v1

    move v1, v5

    goto :goto_0

    :cond_0
    aget-object v3, p1, v1

    const-string v4, "-nofilterstack"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sput-boolean v2, Lc/c/a;->c:Z

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_1

    :cond_1
    aget-object v3, p1, v1

    const-string v4, "-c"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    array-length v3, p1

    add-int/lit8 v4, v1, 0x1

    if-le v3, v4, :cond_2

    add-int/lit8 v0, v1, 0x1

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lc/c/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_1

    :cond_2
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "Missing Test class name"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    aget-object v0, p1, v1

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public abstract a(ILc/b/i;Ljava/lang/Throwable;)V
.end method

.method public declared-synchronized a(Lc/b/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lc/b/i;Lc/b/b;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lc/c/a;->a(ILc/b/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lc/b/i;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lc/c/a;->a(ILc/b/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/c/a;->d:Z

    return-void
.end method

.method public declared-synchronized b(Lc/b/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public c(Ljava/lang/String;)Lc/b/i;
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lc/c/a;->c()V

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lc/c/a;->g(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    const-string v0, "suite"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "Suite() method must be static"

    invoke-virtual {p0, v0}, Lc/c/a;->f(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class not found \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c/a;->f(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c/a;->f(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lc/c/a;->c()V

    new-instance v0, Lc/b/n;

    invoke-direct {v0, v2}, Lc/b/n;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/i;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a;->c()V

    goto :goto_0

    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to invoke suite():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c/a;->f(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :catch_4
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to invoke suite():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c/a;->f(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    move-object p1, v0

    goto/16 :goto_1
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Default package for"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected d()Z
    .locals 2

    const-string v0, "loading"

    invoke-static {v0}, Lc/c/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/c/a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract f(Ljava/lang/String;)V
.end method

.method protected g(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
