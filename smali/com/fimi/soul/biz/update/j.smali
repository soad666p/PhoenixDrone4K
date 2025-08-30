.class public Lcom/fimi/soul/biz/update/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/update/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "/fw_upgrade/Camera_Log/"

.field public static final b:Ljava/lang/String; = "/fw_upgrade/X6_Log/"

.field public static final c:Ljava/lang/String; = "10010"

.field public static final d:J = 0x80000L

.field public static final e:Ljava/lang/String; = "sp_update_camara_version"

.field public static final f:Ljava/lang/String; = "sp_update_x6_version"

.field private static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/fimi/soul/biz/update/j;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/UpdateVersonBean;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/UpdateVersonBean;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSize()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static a(Landroid/content/Context;)Lcom/fimi/soul/entity/UpgradeResultInfo;
    .locals 3

    new-instance v0, Lcom/fimi/soul/entity/UpgradeResultInfo;

    invoke-direct {v0}, Lcom/fimi/soul/entity/UpgradeResultInfo;-><init>()V

    invoke-static {p0}, Lcom/fimi/soul/base/b;->c(Landroid/content/Context;)Lcom/fimi/soul/entity/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fimi/soul/entity/User;->getUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/UpgradeResultInfo;->setUserID(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/fimi/soul/biz/update/j;->e()Lcom/fimi/soul/entity/UpgradeDetInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fimi/soul/biz/update/j;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/fimi/soul/biz/update/j;->e()Lcom/fimi/soul/entity/UpgradeDetInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/UpgradeResultInfo;->setJsonStr(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/fimi/soul/biz/update/j$a;)Ljava/io/File;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lcom/fimi/soul/biz/update/j$a;->a:Lcom/fimi/soul/biz/update/j$a;

    if-ne p0, v1, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/fw_upgrade/Camera_Log/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/fimi/soul/biz/update/j$a;->b:Lcom/fimi/soul/biz/update/j$a;

    if-ne p0, v1, :cond_1

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/fw_upgrade/X6_Log/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const-string v4, "yyyy-MM-dd"

    invoke-static {v3, v4}, Lcom/fimi/kernel/utils/f;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x80000

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x3c

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    int-to-double v0, p0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method private static a(Lcom/fimi/soul/drone/f/a;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/f/a;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/f/a;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/f/a;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/f/a;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vmlinux_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "X6E-RC-5G-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v4, 0x258

    const/16 v3, 0x3c

    sget-object v0, Lcom/fimi/soul/biz/update/j;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/biz/update/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fimi/soul/biz/update/j;->g:Ljava/util/HashMap;

    sget-object v0, Lcom/fimi/soul/biz/update/j;->g:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/biz/update/j;->g:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/biz/update/j;->g:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/biz/update/j;->g:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/biz/update/j;->g:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/biz/update/j;->g:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/biz/update/j;->g:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x96

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/biz/update/j;->g:Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/biz/update/j;->g:Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/biz/update/j;->g:Ljava/util/HashMap;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/biz/update/j;->g:Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/biz/update/j;->g:Ljava/util/HashMap;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/biz/update/j;->g:Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/biz/update/j;->g:Ljava/util/HashMap;

    const/16 v1, 0xfd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/biz/update/j;->g:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fimi/soul/biz/update/j;->g:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/fimi/soul/biz/update/j;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    const-string v3, "rw"

    invoke-direct {v1, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/fimi/soul/utils/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static b(I)I
    .locals 4

    const/16 v2, 0xd

    const/16 v3, 0xa

    const/4 v1, 0x5

    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, -0x1

    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_2
    const/16 v0, 0xb

    goto :goto_0

    :sswitch_3
    const/16 v0, 0xc

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_6
    move v0, v1

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_8
    move v0, v2

    goto :goto_0

    :sswitch_9
    move v0, v2

    goto :goto_0

    :sswitch_a
    move v0, v3

    goto :goto_0

    :sswitch_b
    move v0, v3

    goto :goto_0

    :sswitch_c
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_d
    const/16 v0, 0x9

    goto :goto_0

    :sswitch_e
    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x3 -> :sswitch_5
        0x4 -> :sswitch_0
        0x5 -> :sswitch_d
        0x6 -> :sswitch_4
        0x8 -> :sswitch_e
        0x9 -> :sswitch_6
        0xa -> :sswitch_7
        0xb -> :sswitch_3
        0xd -> :sswitch_0
        0xe -> :sswitch_a
        0xf -> :sswitch_8
        0x19 -> :sswitch_b
        0x1a -> :sswitch_9
        0xfd -> :sswitch_c
    .end sparse-switch
.end method

.method public static b(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/FirmwareInfo;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FirmwareInfo;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FirmwareInfo;->getFileSize()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "NoFlyZone"

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "X6E-RC-5G-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/update/j$a;->b:Lcom/fimi/soul/biz/update/j$a;

    invoke-static {v0}, Lcom/fimi/soul/biz/update/j;->a(Lcom/fimi/soul/biz/update/j$a;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/fimi/soul/biz/update/j;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static c(I)I
    .locals 1

    const/16 v0, 0x11

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return p0

    :cond_1
    const/16 v0, 0x10

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    if-ne p0, v0, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x12

    if-ne p0, v0, :cond_4

    const/16 p0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0x13

    if-ne p0, v0, :cond_5

    const/16 p0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0x14

    if-ne p0, v0, :cond_6

    const/4 p0, 0x6

    goto :goto_0

    :cond_6
    const/16 v0, 0x17

    if-ne p0, v0, :cond_7

    const/4 p0, 0x5

    goto :goto_0

    :cond_7
    const/16 v0, 0x1b

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/a;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/fimi/soul/biz/update/j;->a(Ljava/util/List;)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/t;->a(DI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "X6E-DR-5G-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/update/j$a;->a:Lcom/fimi/soul/biz/update/j$a;

    invoke-static {v0}, Lcom/fimi/soul/biz/update/j;->a(Lcom/fimi/soul/biz/update/j$a;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/fimi/soul/biz/update/j;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/a;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/fimi/soul/biz/update/j;->b(Ljava/util/List;)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/t;->a(DI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "X6E-DR-5G-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v1, "sp_update_x6_version"

    invoke-interface {v0, v1, p0}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0xc7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xca

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x6a

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc1

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Lcom/fimi/soul/entity/UpgradeDetInfo;
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Lcom/fimi/soul/entity/UpgradeDetInfo;

    invoke-direct {v0}, Lcom/fimi/soul/entity/UpgradeDetInfo;-><init>()V

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/update/a/a;->a(I)Lcom/fimi/soul/module/update/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/module/update/a/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fimi/soul/entity/UpgradeDetInfo;->setFcHwVersion(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/fimi/soul/module/update/a/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fimi/soul/entity/UpgradeDetInfo;->setFcID(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/fimi/soul/module/update/a/e;->b()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fimi/soul/entity/UpgradeDetInfo;->setFcSwVersion(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/update/a/a;->a(I)Lcom/fimi/soul/module/update/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/module/update/a/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fimi/soul/entity/UpgradeDetInfo;->setRcHwVersion(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/fimi/soul/module/update/a/e;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fimi/soul/entity/UpgradeDetInfo;->setRcSwVersion(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/fimi/soul/module/update/a/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fimi/soul/entity/UpgradeDetInfo;->setRcID(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/update/a/a;->a(I)Lcom/fimi/soul/module/update/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/module/update/a/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fimi/soul/entity/UpgradeDetInfo;->setNoFlyHwVersion(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/fimi/soul/module/update/a/e;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fimi/soul/entity/UpgradeDetInfo;->setNoFlySwVersion(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/fimi/soul/module/update/a/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fimi/soul/entity/UpgradeDetInfo;->setNoFlyID(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/update/a/a;->a(I)Lcom/fimi/soul/module/update/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/module/update/a/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fimi/soul/entity/UpgradeDetInfo;->setGcHwVersion(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/fimi/soul/module/update/a/e;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fimi/soul/entity/UpgradeDetInfo;->setGcSwVersion(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/fimi/soul/module/update/a/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fimi/soul/entity/UpgradeDetInfo;->setGcID(Ljava/lang/String;)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/update/a/a;->a(I)Lcom/fimi/soul/module/update/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/module/update/a/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fimi/soul/entity/UpgradeDetInfo;->setX2HwVersion(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/fimi/soul/module/update/a/e;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fimi/soul/entity/UpgradeDetInfo;->setX2SwVersion(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/fimi/soul/module/update/a/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fimi/soul/entity/UpgradeDetInfo;->setX2ID(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/update/a/a;->a(I)Lcom/fimi/soul/module/update/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/module/update/a/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fimi/soul/entity/UpgradeDetInfo;->setServoHwVersion(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/fimi/soul/module/update/a/e;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fimi/soul/entity/UpgradeDetInfo;->setServoSwVersion(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/fimi/soul/module/update/a/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fimi/soul/entity/UpgradeDetInfo;->setServoID(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/fimi/soul/module/update/a/a;->a(I)Lcom/fimi/soul/module/update/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/module/update/a/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fimi/soul/entity/UpgradeDetInfo;->setX1HwVersion(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/fimi/soul/module/update/a/e;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fimi/soul/entity/UpgradeDetInfo;->setX1SwVersion(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/fimi/soul/module/update/a/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fimi/soul/entity/UpgradeDetInfo;->setX1ID(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/fimi/soul/module/update/a/a;->a(I)Lcom/fimi/soul/module/update/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/module/update/a/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fimi/soul/entity/UpgradeDetInfo;->setX6HwVersion(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/fimi/soul/module/update/a/e;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fimi/soul/entity/UpgradeDetInfo;->setX6SwVersion(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/fimi/soul/module/update/a/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/UpgradeDetInfo;->setX6ID(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v1, "sp_update_camara_version"

    invoke-interface {v0, v1, p0}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fimi/soul/biz/update/j;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fimi/soul/biz/update/j;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v1, "sp_camera_version"

    invoke-interface {v0, v1}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/fimi/kernel/utils/n;->n(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/fimi/kernel/utils/n;->n(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
