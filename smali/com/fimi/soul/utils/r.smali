.class public Lcom/fimi/soul/utils/r;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/fimi/soul/utils/r$1;

    invoke-direct {v0}, Lcom/fimi/soul/utils/r$1;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fimi/soul/utils/r;->a(Ljava/lang/String;Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/io/FilenameFilter;)[Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public static b()[Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/fimi/soul/utils/r$2;

    invoke-direct {v0}, Lcom/fimi/soul/utils/r$2;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fimi/soul/utils/r;->a(Ljava/lang/String;Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()[Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/fimi/soul/utils/r$3;

    invoke-direct {v0}, Lcom/fimi/soul/utils/r$3;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fimi/soul/utils/r;->a(Ljava/lang/String;Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()[Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/fimi/soul/utils/r$4;

    invoke-direct {v0}, Lcom/fimi/soul/utils/r$4;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fimi/soul/utils/r;->a(Ljava/lang/String;Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
