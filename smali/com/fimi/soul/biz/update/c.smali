.class public Lcom/fimi/soul/biz/update/c;
.super Lcom/fimi/soul/biz/update/b;


# static fields
.field public static final f:Ljava/lang/String; = "firmware.zip"

.field private static final g:Ljava/lang/String; = "x1"


# instance fields
.field private h:Lcom/fimi/kernel/b/e/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/biz/update/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/biz/update/c;->h:Lcom/fimi/kernel/b/e/b;

    sget-object v0, Lcom/fimi/kernel/b/d;->b:Lcom/fimi/kernel/b/d;

    invoke-static {v0}, Lcom/fimi/kernel/c;->a(Lcom/fimi/kernel/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/b/e/b;

    iput-object v0, p0, Lcom/fimi/soul/biz/update/c;->h:Lcom/fimi/kernel/b/e/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    const/16 v0, 0x56

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x42

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "SP"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    const-string v0, "%s%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/fimi/soul/utils/j;->v()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "firmware.zip"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    const-string v0, "%s%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/fimi/soul/utils/j;->v()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "firmware-4k.zip"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string v0, "fimware.zip"

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/biz/update/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".zip"

    invoke-static {v1, v2}, Lcom/fimi/kernel/utils/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v0, "%s/%s/%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/fimi/soul/utils/j;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "firmware"

    aput-object v2, v1, v6

    const-string v2, "firmware.zip"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "%s/%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/fimi/soul/utils/j;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "firmware"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "firmware.zip"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "%s/%s/%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/fimi/soul/utils/j;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "firmware"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "firmware.zip"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/biz/update/c;->a(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5199\u6587\u4ef6\u51fa\u9519\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/fimi/soul/biz/update/g;)V
    .locals 7

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lcom/fimi/soul/biz/update/c;->i()Lcom/fimi/soul/entity/UpdateVersonBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Lcom/fimi/soul/biz/update/g;->a(ZJJI)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/biz/update/c;->i()Lcom/fimi/soul/entity/UpdateVersonBean;

    move-result-object v0

    invoke-static {}, Lcom/fimi/soul/biz/update/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/fimi/soul/biz/update/c;->a(Lcom/fimi/soul/entity/UpdateVersonBean;Ljava/lang/String;Lcom/fimi/soul/biz/update/g;)V

    goto :goto_0
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    const v1, 0x7d000

    new-array v1, v1, [B

    :goto_0
    const/4 v2, 0x0

    const v3, 0x7d000

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
