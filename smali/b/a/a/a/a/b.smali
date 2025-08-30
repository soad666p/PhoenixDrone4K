.class public Lb/a/a/a/a/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/a/a/b/f;)V
    .locals 5

    new-instance v0, Lb/a/a/a/a/a;

    invoke-direct {v0}, Lb/a/a/a/a/a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "-"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lb/a/a/a/a/a;->a([Ljava/lang/String;)V

    const-string v1, "manifest"

    invoke-virtual {v0, v1}, Lb/a/a/a/a/a;->a(Ljava/lang/String;)V

    invoke-interface {p0}, Lb/a/a/b/f;->n()Lb/a/a/b/p/k;

    move-result-object v1

    invoke-static {p0}, Lb/a/a/b/r/s;->a(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "AndroidManifest.xml"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Lb/a/a/b/p/m;

    const-string v2, "Could not find AndroidManifest.xml"

    invoke-direct {v0, v2, p0}, Lb/a/a/b/p/m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lb/a/a/b/p/k;->a(Lb/a/a/b/p/g;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a/a;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const-string v2, "EXT_DIR"

    invoke-static {}, Lb/a/a/b/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Lb/a/a/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/a/a/a/a/a;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "android:versionName"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "VERSION_NAME"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v4, v0}, Lb/a/a/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    throw v0

    :cond_2
    const-string v4, "android:versionCode"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "VERSION_CODE"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v4, v0}, Lb/a/a/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v4, "package"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "PACKAGE_NAME"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v4, v0}, Lb/a/a/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "package"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    const-string v1, "DATA_DIR"

    invoke-static {v0}, Lb/a/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lb/a/a/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lb/a/a/b/p/m;

    const-string v2, "Package name not found. Some properties cannot be set."

    invoke-direct {v0, v2, p0}, Lb/a/a/b/p/m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lb/a/a/b/p/k;->a(Lb/a/a/b/p/g;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto :goto_3
.end method
