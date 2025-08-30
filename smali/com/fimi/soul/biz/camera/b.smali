.class public Lcom/fimi/soul/biz/camera/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/camera/b$a;,
        Lcom/fimi/soul/biz/camera/b$b;
    }
.end annotation


# static fields
.field private static b:Lcom/fimi/soul/biz/camera/b; = null

.field private static final d:Ljava/lang/String; = "SP_KEY_IsDownloadAndDelete"

.field private static final e:Ljava/lang/String; = "SP_KEY_IsTakePhotoByAPI"


# instance fields
.field private a:Lcom/fimi/soul/biz/camera/b$b;

.field private c:Lcom/fimi/soul/biz/camera/b/c;

.field private f:[Lcom/fimi/soul/biz/camera/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fimi/soul/biz/camera/b;

    invoke-direct {v0}, Lcom/fimi/soul/biz/camera/b;-><init>()V

    sput-object v0, Lcom/fimi/soul/biz/camera/b;->b:Lcom/fimi/soul/biz/camera/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/fimi/soul/biz/camera/b$b;->a:Lcom/fimi/soul/biz/camera/b$b;

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/b;->a:Lcom/fimi/soul/biz/camera/b$b;

    invoke-static {}, Lcom/fimi/soul/biz/camera/b$b;->values()[Lcom/fimi/soul/biz/camera/b$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/fimi/soul/biz/camera/a;

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/b;->f:[Lcom/fimi/soul/biz/camera/a;

    new-instance v0, Lcom/fimi/soul/biz/camera/a/b;

    invoke-direct {v0}, Lcom/fimi/soul/biz/camera/a/b;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/b;->c:Lcom/fimi/soul/biz/camera/b/c;

    return-void
.end method

.method public static declared-synchronized a()Lcom/fimi/soul/biz/camera/b;
    .locals 2

    const-class v1, Lcom/fimi/soul/biz/camera/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fimi/soul/biz/camera/b;->b:Lcom/fimi/soul/biz/camera/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/biz/camera/b;

    invoke-direct {v0}, Lcom/fimi/soul/biz/camera/b;-><init>()V

    sput-object v0, Lcom/fimi/soul/biz/camera/b;->b:Lcom/fimi/soul/biz/camera/b;

    :cond_0
    sget-object v0, Lcom/fimi/soul/biz/camera/b;->b:Lcom/fimi/soul/biz/camera/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/fimi/soul/biz/camera/entity/X11FileInfo;)Ljava/lang/String;
    .locals 4

    const-string v0, "THUMB_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "http://%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/fimi/soul/biz/camera/e;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/fimi/soul/base/DroidPlannerApp;)V
    .locals 2

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->x()Lcom/fimi/soul/biz/camera/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method

.method private static a(Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p3}, Lcom/fimi/soul/biz/camera/b;->a(Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfigOption;

    invoke-direct {v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfigOption;-><init>()V

    invoke-virtual {v0, p1}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfigOption;->setType(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfigOption;->setOptions([Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfigOption;->setOptionsText([Ljava/lang/String;)V

    aget-object v1, p4, p2

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfigOption;->setDefaultOption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->getSystemConfigOptions()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/fimi/soul/entity/WifiDistanceFile;)Z
    .locals 1

    invoke-static {p0}, Lcom/fimi/soul/biz/camera/b;->b(Lcom/fimi/soul/entity/WifiDistanceFile;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/camera/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/fimi/soul/entity/WifiDistanceFile;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "Good"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "count"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddhhmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v3, "Good"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "date:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getDateString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getDateString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s_%s.%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    const/4 v4, 0x0

    aget-object v4, v0, v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const/4 v4, 0x1

    aget-object v0, v0, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Good"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "target file download:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/fimi/soul/entity/WifiDistanceFile;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/fimi/soul/biz/camera/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/fimi/soul/entity/WifiDistanceFile;)Ljava/lang/String;
    .locals 4

    const-string v0, "%s%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/fimi/soul/utils/j;->u()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/fimi/soul/biz/camera/b;->b(Lcom/fimi/soul/entity/WifiDistanceFile;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Lcom/fimi/soul/biz/camera/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "%s%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/fimi/soul/utils/j;->u()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "%s%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/fimi/soul/utils/j;->n()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/fimi/soul/biz/camera/b$a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "THUMB_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/biz/camera/b$a;->a:Lcom/fimi/soul/biz/camera/b$a;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fimi/soul/biz/camera/b$a;->b:Lcom/fimi/soul/biz/camera/b$a;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fimi/soul/biz/camera/b$a;->c:Lcom/fimi/soul/biz/camera/b$a;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v1, "SP_KEY_IsTakePhotoByAPI"

    invoke-interface {v0, v1, p1}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v1, "SP_KEY_IsDownloadAndDelete"

    invoke-interface {v0, v1, p1}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()Z
    .locals 2

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v1, "SP_KEY_IsTakePhotoByAPI"

    invoke-interface {v0, v1}, Lcom/fimi/kernel/c/a;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v1, "SP_KEY_IsDownloadAndDelete"

    invoke-interface {v0, v1}, Lcom/fimi/kernel/c/a;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Lcom/fimi/soul/biz/camera/b/a;
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/b;->a:Lcom/fimi/soul/biz/camera/b$b;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b$b;->ordinal()I

    move-result v0

    sget-object v1, Lcom/fimi/soul/biz/camera/b$1;->a:[I

    iget-object v2, p0, Lcom/fimi/soul/biz/camera/b;->a:Lcom/fimi/soul/biz/camera/b$b;

    invoke-virtual {v2}, Lcom/fimi/soul/biz/camera/b$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fimi/soul/biz/camera/b;->f:[Lcom/fimi/soul/biz/camera/a;

    aget-object v0, v1, v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, Lcom/fimi/soul/biz/camera/b;->f:[Lcom/fimi/soul/biz/camera/a;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/b;->f:[Lcom/fimi/soul/biz/camera/a;

    new-instance v2, Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/b;->e()Lcom/fimi/soul/biz/camera/b/c;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fimi/soul/biz/camera/d;-><init>(Lcom/fimi/soul/biz/camera/b/c;)V

    aput-object v2, v1, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lcom/fimi/soul/biz/camera/b/c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/b;->c:Lcom/fimi/soul/biz/camera/b/c;

    return-object v0
.end method

.method public f()Lcom/fimi/soul/biz/camera/b$b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/b;->a:Lcom/fimi/soul/biz/camera/b$b;

    return-object v0
.end method
