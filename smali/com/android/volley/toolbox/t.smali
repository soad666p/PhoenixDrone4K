.class public Lcom/android/volley/toolbox/t;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "volley"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/android/volley/o;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/volley/toolbox/t;->a(Landroid/content/Context;Lcom/android/volley/toolbox/i;)Lcom/android/volley/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Lcom/android/volley/o;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/android/volley/toolbox/t;->a(Landroid/content/Context;Lcom/android/volley/toolbox/i;I)Lcom/android/volley/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/android/volley/toolbox/i;)Lcom/android/volley/o;
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/android/volley/toolbox/t;->a(Landroid/content/Context;Lcom/android/volley/toolbox/i;I)Lcom/android/volley/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/android/volley/toolbox/i;I)Lcom/android/volley/o;
    .locals 5

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "volley"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "volley/0"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez p1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    new-instance p1, Lcom/android/volley/toolbox/j;

    invoke-direct {p1}, Lcom/android/volley/toolbox/j;-><init>()V

    :cond_0
    :goto_1
    new-instance v2, Lcom/android/volley/toolbox/c;

    invoke-direct {v2, p1}, Lcom/android/volley/toolbox/c;-><init>(Lcom/android/volley/toolbox/i;)V

    const/4 v0, -0x1

    if-gt p2, v0, :cond_2

    new-instance v0, Lcom/android/volley/o;

    new-instance v3, Lcom/android/volley/toolbox/f;

    invoke-direct {v3, v1}, Lcom/android/volley/toolbox/f;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3, v2}, Lcom/android/volley/o;-><init>(Lcom/android/volley/b;Lcom/android/volley/g;)V

    :goto_2
    invoke-virtual {v0}, Lcom/android/volley/o;->a()V

    return-object v0

    :cond_1
    new-instance p1, Lcom/android/volley/toolbox/g;

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/volley/toolbox/g;-><init>(Lorg/apache/http/client/HttpClient;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/android/volley/o;

    new-instance v3, Lcom/android/volley/toolbox/f;

    invoke-direct {v3, v1, p2}, Lcom/android/volley/toolbox/f;-><init>(Ljava/io/File;I)V

    invoke-direct {v0, v3, v2}, Lcom/android/volley/o;-><init>(Lcom/android/volley/b;Lcom/android/volley/g;)V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0
.end method
