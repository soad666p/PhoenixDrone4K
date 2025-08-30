.class public Lcom/fimi/soul/drone/e/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/fimi/soul/drone/d/a/a/bl;

.field public static b:Lcom/fimi/soul/drone/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/bl;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/bl;-><init>()V

    sput-object v0, Lcom/fimi/soul/drone/e/f;->a:Lcom/fimi/soul/drone/d/a/a/bl;

    sget-object v0, Lcom/fimi/soul/drone/e/f;->a:Lcom/fimi/soul/drone/d/a/a/bl;

    const/16 v1, 0xc1

    iput v1, v0, Lcom/fimi/soul/drone/d/a/a/bl;->b:I

    sget-object v0, Lcom/fimi/soul/drone/e/f;->a:Lcom/fimi/soul/drone/d/a/a/bl;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/bl;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/drone/e/f;->b:Lcom/fimi/soul/drone/d/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/fimi/soul/utils/ar;->r(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sget-object v2, Lcom/fimi/soul/drone/e/f;->a:Lcom/fimi/soul/drone/d/a/a/bl;

    int-to-byte v1, v1

    iput-byte v1, v2, Lcom/fimi/soul/drone/d/a/a/bl;->e:B

    :try_start_0
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/drone/e/f;->a:Lcom/fimi/soul/drone/d/a/a/bl;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v1, Lcom/fimi/soul/drone/d/a/a/bl;->f:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/fimi/soul/drone/a;)V
    .locals 2

    sget-object v0, Lcom/fimi/soul/drone/e/f;->a:Lcom/fimi/soul/drone/d/a/a/bl;

    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/bl;->d:B

    invoke-virtual {p0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/drone/e/f;->a:Lcom/fimi/soul/drone/d/a/a/bl;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/a/bl;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public static b(Lcom/fimi/soul/drone/a;)V
    .locals 2

    sget-object v0, Lcom/fimi/soul/drone/e/f;->a:Lcom/fimi/soul/drone/d/a/a/bl;

    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/bl;->d:B

    invoke-virtual {p0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/drone/e/f;->a:Lcom/fimi/soul/drone/d/a/a/bl;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/a/bl;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public static c(Lcom/fimi/soul/drone/a;)V
    .locals 2

    sget-object v0, Lcom/fimi/soul/drone/e/f;->a:Lcom/fimi/soul/drone/d/a/a/bl;

    const/4 v1, 0x3

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/bl;->d:B

    invoke-virtual {p0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/drone/e/f;->a:Lcom/fimi/soul/drone/d/a/a/bl;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/a/bl;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public static d(Lcom/fimi/soul/drone/a;)V
    .locals 2

    sget-object v0, Lcom/fimi/soul/drone/e/f;->a:Lcom/fimi/soul/drone/d/a/a/bl;

    const/16 v1, 0xa

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/bl;->d:B

    invoke-virtual {p0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/drone/e/f;->a:Lcom/fimi/soul/drone/d/a/a/bl;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/a/bl;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public static e(Lcom/fimi/soul/drone/a;)V
    .locals 2

    sget-object v0, Lcom/fimi/soul/drone/e/f;->a:Lcom/fimi/soul/drone/d/a/a/bl;

    const/4 v1, -0x3

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/bl;->d:B

    invoke-virtual {p0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/drone/e/f;->a:Lcom/fimi/soul/drone/d/a/a/bl;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/a/bl;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public static f(Lcom/fimi/soul/drone/a;)V
    .locals 2

    sget-object v0, Lcom/fimi/soul/drone/e/f;->a:Lcom/fimi/soul/drone/d/a/a/bl;

    const/4 v1, 0x5

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/bl;->d:B

    invoke-virtual {p0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/drone/e/f;->a:Lcom/fimi/soul/drone/d/a/a/bl;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/a/bl;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public static g(Lcom/fimi/soul/drone/a;)V
    .locals 2

    sget-object v0, Lcom/fimi/soul/drone/e/f;->a:Lcom/fimi/soul/drone/d/a/a/bl;

    const/16 v1, 0x9

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/bl;->d:B

    invoke-virtual {p0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/drone/e/f;->a:Lcom/fimi/soul/drone/d/a/a/bl;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/a/bl;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public static h(Lcom/fimi/soul/drone/a;)V
    .locals 2

    sget-object v0, Lcom/fimi/soul/drone/e/f;->a:Lcom/fimi/soul/drone/d/a/a/bl;

    const/4 v1, 0x6

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/bl;->d:B

    invoke-virtual {p0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/drone/e/f;->a:Lcom/fimi/soul/drone/d/a/a/bl;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/a/bl;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public static i(Lcom/fimi/soul/drone/a;)V
    .locals 2

    sget-object v0, Lcom/fimi/soul/drone/e/f;->a:Lcom/fimi/soul/drone/d/a/a/bl;

    const/4 v1, 0x5

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/bl;->d:B

    invoke-virtual {p0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/drone/e/f;->a:Lcom/fimi/soul/drone/d/a/a/bl;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/a/bl;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public static j(Lcom/fimi/soul/drone/a;)V
    .locals 2

    sget-object v0, Lcom/fimi/soul/drone/e/f;->a:Lcom/fimi/soul/drone/d/a/a/bl;

    const/16 v1, 0x8

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/bl;->d:B

    invoke-virtual {p0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/drone/e/f;->a:Lcom/fimi/soul/drone/d/a/a/bl;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/a/bl;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public static k(Lcom/fimi/soul/drone/a;)V
    .locals 0

    invoke-static {p0}, Lcom/fimi/soul/drone/e/f;->c(Lcom/fimi/soul/drone/a;)V

    invoke-static {}, Lcom/fimi/soul/drone/e/f;->a()V

    invoke-static {p0}, Lcom/fimi/soul/drone/e/f;->b(Lcom/fimi/soul/drone/a;)V

    invoke-static {}, Lcom/fimi/soul/drone/e/f;->a()V

    invoke-static {p0}, Lcom/fimi/soul/drone/e/f;->a(Lcom/fimi/soul/drone/a;)V

    invoke-static {}, Lcom/fimi/soul/drone/e/f;->a()V

    invoke-static {p0}, Lcom/fimi/soul/drone/e/f;->g(Lcom/fimi/soul/drone/a;)V

    invoke-static {}, Lcom/fimi/soul/drone/e/f;->a()V

    invoke-static {p0}, Lcom/fimi/soul/drone/e/f;->d(Lcom/fimi/soul/drone/a;)V

    invoke-static {}, Lcom/fimi/soul/drone/e/f;->a()V

    invoke-static {p0}, Lcom/fimi/soul/drone/e/f;->h(Lcom/fimi/soul/drone/a;)V

    invoke-static {}, Lcom/fimi/soul/drone/e/f;->a()V

    return-void
.end method

.method public static l(Lcom/fimi/soul/drone/a;)V
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/drone/e/f;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/fimi/soul/module/b/d;->b(I)V

    invoke-static {p0}, Lcom/fimi/soul/drone/e/f;->c(Lcom/fimi/soul/drone/a;)V

    invoke-static {}, Lcom/fimi/soul/drone/e/f;->a()V

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/fimi/soul/module/b/d;->b(I)V

    invoke-static {p0}, Lcom/fimi/soul/drone/e/f;->b(Lcom/fimi/soul/drone/a;)V

    invoke-static {}, Lcom/fimi/soul/drone/e/f;->a()V

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/b/d;->b(I)V

    invoke-static {p0}, Lcom/fimi/soul/drone/e/f;->a(Lcom/fimi/soul/drone/a;)V

    invoke-static {}, Lcom/fimi/soul/drone/e/f;->a()V

    :cond_2
    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/b/d;->b(I)V

    invoke-static {p0}, Lcom/fimi/soul/drone/e/f;->g(Lcom/fimi/soul/drone/a;)V

    invoke-static {}, Lcom/fimi/soul/drone/e/f;->a()V

    :cond_3
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/b/d;->b(I)V

    invoke-static {p0}, Lcom/fimi/soul/drone/e/f;->d(Lcom/fimi/soul/drone/a;)V

    invoke-static {}, Lcom/fimi/soul/drone/e/f;->a()V

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/fimi/soul/module/b/d;->b(I)V

    invoke-static {p0}, Lcom/fimi/soul/drone/e/f;->h(Lcom/fimi/soul/drone/a;)V

    invoke-static {}, Lcom/fimi/soul/drone/e/f;->a()V

    :cond_5
    const/16 v1, 0xfd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v1

    const/16 v2, 0xfd

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/b/d;->b(I)V

    invoke-static {p0}, Lcom/fimi/soul/drone/e/f;->e(Lcom/fimi/soul/drone/a;)V

    invoke-static {}, Lcom/fimi/soul/drone/e/f;->a()V

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/fimi/soul/module/b/d;->b(I)V

    invoke-static {p0}, Lcom/fimi/soul/drone/e/f;->i(Lcom/fimi/soul/drone/a;)V

    invoke-static {}, Lcom/fimi/soul/drone/e/f;->a()V

    :cond_7
    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Lcom/fimi/soul/drone/e/f;->j(Lcom/fimi/soul/drone/a;)V

    invoke-static {}, Lcom/fimi/soul/drone/e/f;->a()V

    :cond_8
    return-void
.end method
