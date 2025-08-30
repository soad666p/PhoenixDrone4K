.class public Lorg/c/a/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/c/a/b/c$1;,
        Lorg/c/a/b/c$b;,
        Lorg/c/a/b/c$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/c/a/b/c;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/c/a/b/c;->b:Ljava/util/Map;

    iput-object p1, p0, Lorg/c/a/b/c;->c:Ljava/io/File;

    return-void
.end method

.method public static a(Ljava/io/File;)Lorg/c/a/b/c;
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lorg/c/a/b/c;->b(Ljava/io/File;)Lorg/c/a/b/c;
    :try_end_0
    .catch Lorg/c/a/b/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/c/a/b/a;->printStackTrace()V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v0, Lorg/c/a/b/c;

    invoke-direct {v0, p0}, Lorg/c/a/b/c;-><init>(Ljava/io/File;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/c/a/b/c;)V
    .locals 0

    invoke-direct {p0}, Lorg/c/a/b/c;->c()V

    return-void
.end method

.method private static b(Ljava/io/File;)Lorg/c/a/b/c;
    .locals 3

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/a/b/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/c/a/b/a;

    invoke-direct {v1, v0}, Lorg/c/a/b/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private c()V
    .locals 3

    new-instance v0, Ljava/io/ObjectOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lorg/c/a/b/c;->c:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    return-void
.end method


# virtual methods
.method a(Lorg/c/e/c;)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lorg/c/a/b/c;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/c/e/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public a()Lorg/c/e/b/b;
    .locals 2

    new-instance v0, Lorg/c/a/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/c/a/b/c$a;-><init>(Lorg/c/a/b/c;Lorg/c/a/b/c$1;)V

    return-object v0
.end method

.method a(Lorg/c/e/c;J)V
    .locals 4

    iget-object v0, p0, Lorg/c/a/b/c;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/c/e/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lorg/c/e/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/c/a/b/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/c/a/b/c$b;-><init>(Lorg/c/a/b/c;Lorg/c/a/b/c$1;)V

    return-object v0
.end method

.method b(Lorg/c/e/c;J)V
    .locals 4

    iget-object v0, p0, Lorg/c/a/b/c;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/c/e/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method b(Lorg/c/e/c;)Z
    .locals 2

    iget-object v0, p0, Lorg/c/a/b/c;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/c/e/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Lorg/c/e/c;)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lorg/c/a/b/c;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/c/e/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method
