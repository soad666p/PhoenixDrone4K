.class Lcom/b/ac;
.super Ljava/lang/ClassLoader;


# static fields
.field private static c:Lcom/b/ac;

.field private static h:Z


# instance fields
.field volatile a:Z

.field private final b:Landroid/content/Context;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private e:Ldalvik/system/DexFile;

.field private f:Ljava/lang/String;

.field private g:Lcom/b/dv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/b/ac;->c:Lcom/b/ac;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/b/ac;->h:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0, p2}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/ac;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/ac;->e:Ldalvik/system/DexFile;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/ac;->a:Z

    iput-object p1, p0, Lcom/b/ac;->b:Landroid/content/Context;

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;Lcom/b/dv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/b/ac;
    .locals 5

    const/4 v0, 0x0

    const-class v1, Lcom/b/ac;

    monitor-enter v1

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lcom/b/ad;->a(Landroid/content/Context;Lcom/b/dv;)Lcom/b/ad;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    sget-boolean v2, Lcom/b/ac;->h:Z

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/b/dv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/b/dv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/b/ab;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-boolean v2, Lcom/b/ac;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :try_start_2
    sget-object v0, Lcom/b/ac;->c:Lcom/b/ac;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Lcom/b/ac;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p5}, Lcom/b/ac;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    sput-object v0, Lcom/b/ac;->c:Lcom/b/ac;

    sget-object v0, Lcom/b/ac;->c:Lcom/b/ac;

    iput-object p1, v0, Lcom/b/ac;->g:Lcom/b/dv;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/b/ac;->c:Lcom/b/ac;

    invoke-direct {v2, p2, v0}, Lcom/b/ac;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    new-instance v0, Lcom/b/ac$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/b/ac$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/b/ac$1;->start()V

    :cond_3
    sget-object v0, Lcom/b/ac;->c:Lcom/b/ac;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v2, "DynamicClassLoader"

    const-string v3, "getInstance()"

    invoke-static {v0, v2, v3}, Lcom/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method static declared-synchronized a(Landroid/content/Context;Lcom/b/dv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 5

    const-class v1, Lcom/b/ac;

    monitor-enter v1

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    sget-boolean v0, Lcom/b/ac;->h:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/b/dv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/b/dv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/b/ab;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/b/ac;->h:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "DynamicClassLoader"

    const-string v3, "getInstanceByThread()"

    invoke-static {v0, v2, v3}, Lcom/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldalvik/system/DexFile;->close()V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/b/k;

    invoke-static {}, Lcom/b/ae;->c()Lcom/b/ae;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/b/k;-><init>(Landroid/content/Context;Lcom/b/j;)V

    invoke-static {v2, v0, p6, v3, p1}, Lcom/b/ac;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/b/k;Lcom/b/dv;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    :try_start_0
    new-instance v7, Lcom/b/k;

    invoke-static {}, Lcom/b/ae;->c()Lcom/b/ae;

    move-result-object v0

    invoke-direct {v7, p1, v0}, Lcom/b/k;-><init>(Landroid/content/Context;Lcom/b/j;)V

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lcom/b/ac;->a(Lcom/b/k;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/ac;->g:Lcom/b/dv;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v7, v0, v1}, Lcom/b/ac;->a(Lcom/b/k;Lcom/b/dv;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/ac;->a:Z

    iget-object v0, p0, Lcom/b/ac;->b:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/b/ab;->b(Landroid/content/Context;Lcom/b/k;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/ac;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/b/ac;->g:Lcom/b/dv;

    invoke-static {v0, v7, v1}, Lcom/b/ab;->a(Landroid/content/Context;Lcom/b/k;Lcom/b/dv;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v6, p0, Lcom/b/ac;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/b/ac;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/b/ac;->g:Lcom/b/dv;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/b/ac;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/b/ac;->a(Landroid/content/Context;Lcom/b/dv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/b/ac;->f:Ljava/lang/String;

    invoke-direct {p0, v7, v2, v3}, Lcom/b/ac;->a(Lcom/b/k;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcom/b/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/ac;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/b/ac;->g:Lcom/b/dv;

    invoke-static {v1, v0, v2, v7, v3}, Lcom/b/ac;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/b/k;Lcom/b/dv;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "DynamicClassLoader"

    const-string v2, "verifyDynamicSDK()"

    invoke-static {v0, v1, v2}, Lcom/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/b/ac;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/b/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/b/k;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/b/ab$a;->a(Lcom/b/k;Ljava/lang/String;)Lcom/b/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/b/ag;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/ac;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/b/k;Lcom/b/dv;)V
    .locals 6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/b/ds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/b/dv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lcom/b/dv;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/b/ag$a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/b/ag$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "useodex"

    invoke-virtual {v0, v2}, Lcom/b/ag$a;->a(Ljava/lang/String;)Lcom/b/ag$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/ag$a;->a()Lcom/b/ag;

    move-result-object v0

    invoke-static {v1}, Lcom/b/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/b/ab$a;->a(Lcom/b/k;Lcom/b/ag;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/b/ac;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Lcom/b/ac;->c()V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0

    iput-object v0, p0, Lcom/b/ac;->e:Ldalvik/system/DexFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DynamicClassLoader"

    const-string v2, "loadDexFile()"

    invoke-static {v0, v1, v2}, Lcom/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "DynamicClassLoader"

    const-string v2, "loadDexFile()"

    invoke-static {v0, v1, v2}, Lcom/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/b/k;Lcom/b/dv;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/b/dv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/b/dv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/ab;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3, p2}, Lcom/b/ab;->a(Lcom/b/k;Ljava/lang/String;Ljava/lang/String;Lcom/b/dv;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/b/k;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/b/ac;->b:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/b/ab;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/b/ac;->g:Lcom/b/dv;

    invoke-static {p1, p2, v1, v0}, Lcom/b/ab;->a(Lcom/b/k;Ljava/lang/String;Ljava/lang/String;Lcom/b/dv;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/b/ab$a;->a(Lcom/b/k;Ljava/lang/String;)Lcom/b/ag;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/b/ac;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/b/ag$a;

    invoke-static {v1}, Lcom/b/ds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/b/ac;->g:Lcom/b/dv;

    invoke-virtual {v1}, Lcom/b/dv;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/b/ac;->g:Lcom/b/dv;

    invoke-virtual {v1}, Lcom/b/dv;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/b/ag$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "useodex"

    invoke-virtual {v0, v1}, Lcom/b/ag$a;->a(Ljava/lang/String;)Lcom/b/ag$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/ag$a;->a()Lcom/b/ag;

    move-result-object v0

    invoke-static {p2}, Lcom/b/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/b/ab$a;->a(Lcom/b/k;Lcom/b/ag;Ljava/lang/String;)V

    :cond_2
    move v0, v6

    goto :goto_0
.end method

.method static synthetic b()Lcom/b/ac;
    .locals 1

    sget-object v0, Lcom/b/ac;->c:Lcom/b/ac;

    return-object v0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/b/ac;->e:Ldalvik/system/DexFile;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/b/ac;->e:Ldalvik/system/DexFile;

    invoke-virtual {v0}, Ldalvik/system/DexFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DynamicClassLoader"

    const-string v2, "releaseDexFile()"

    invoke-static {v0, v1, v2}, Lcom/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "DynamicClassLoader"

    const-string v2, "releaseDexFile()"

    invoke-static {v0, v1, v2}, Lcom/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-object v0, p0, Lcom/b/ac;->e:Ldalvik/system/DexFile;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/b/ac;->e:Ldalvik/system/DexFile;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "DynamicClassLoader"

    const-string v2, "findClass()"

    invoke-static {v0, v1, v2}, Lcom/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/b/ac;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/b/ac;->e:Ldalvik/system/DexFile;

    invoke-virtual {v0, p1, p0}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/b/ac;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
.end method
