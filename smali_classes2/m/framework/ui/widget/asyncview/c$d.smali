.class Lm/framework/ui/widget/asyncview/c$d;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/framework/ui/widget/asyncview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Lm/framework/ui/widget/asyncview/c;

.field private b:J

.field private c:Z

.field private d:Lm/framework/ui/widget/asyncview/c$a;


# direct methods
.method public constructor <init>(Lm/framework/ui/widget/asyncview/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lm/framework/ui/widget/asyncview/c$d;->b:J

    return-void
.end method

.method static synthetic a(Lm/framework/ui/widget/asyncview/c$d;)J
    .locals 2

    iget-wide v0, p0, Lm/framework/ui/widget/asyncview/c$d;->b:J

    return-wide v0
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v1}, Lm/framework/ui/widget/asyncview/c;->c(Lm/framework/ui/widget/asyncview/c;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v0}, Lm/framework/ui/widget/asyncview/c;->c(Lm/framework/ui/widget/asyncview/c;)Ljava/util/Vector;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/framework/ui/widget/asyncview/c$a;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v0}, Lm/framework/ui/widget/asyncview/c;->d(Lm/framework/ui/widget/asyncview/c;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-static {v1}, Lm/framework/ui/widget/asyncview/c$a;->a(Lm/framework/ui/widget/asyncview/c$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lm/framework/ui/widget/asyncview/c$d;->d:Lm/framework/ui/widget/asyncview/c$a;

    iget-object v2, p0, Lm/framework/ui/widget/asyncview/c$d;->d:Lm/framework/ui/widget/asyncview/c$a;

    invoke-static {v2, p0}, Lm/framework/ui/widget/asyncview/c$a;->a(Lm/framework/ui/widget/asyncview/c$a;Lm/framework/ui/widget/asyncview/c$d;)V

    invoke-static {v1, v0}, Lm/framework/ui/widget/asyncview/c$a;->a(Lm/framework/ui/widget/asyncview/c$a;Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lm/framework/ui/widget/asyncview/c$d;->b:J

    :goto_2
    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v2}, Lm/framework/ui/widget/asyncview/c;->e(Lm/framework/ui/widget/asyncview/c;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1}, Lm/framework/ui/widget/asyncview/c$a;->a(Lm/framework/ui/widget/asyncview/c$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm/framework/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lm/framework/ui/widget/asyncview/c$d;->a(Lm/framework/ui/widget/asyncview/c$a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lm/framework/ui/widget/asyncview/c$d;->b:J

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v0}, Lm/framework/ui/widget/asyncview/c;->f(Lm/framework/ui/widget/asyncview/c;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v2, 0x28

    if-le v0, v2, :cond_2

    :goto_3
    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v0}, Lm/framework/ui/widget/asyncview/c;->c(Lm/framework/ui/widget/asyncview/c;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v0}, Lm/framework/ui/widget/asyncview/c;->f(Lm/framework/ui/widget/asyncview/c;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v0}, Lm/framework/ui/widget/asyncview/c;->f(Lm/framework/ui/widget/asyncview/c;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v0}, Lm/framework/ui/widget/asyncview/c;->c(Lm/framework/ui/widget/asyncview/c;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lm/framework/ui/widget/asyncview/c$d;->b:J

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 3

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm/framework/b/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private a(Lm/framework/ui/widget/asyncview/c$a;)V
    .locals 5

    const/4 v1, 0x0

    iput-object p1, p0, Lm/framework/ui/widget/asyncview/c$d;->d:Lm/framework/ui/widget/asyncview/c$a;

    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$d;->d:Lm/framework/ui/widget/asyncview/c$a;

    invoke-static {v0, p0}, Lm/framework/ui/widget/asyncview/c$a;->a(Lm/framework/ui/widget/asyncview/c$a;Lm/framework/ui/widget/asyncview/c$d;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v2}, Lm/framework/ui/widget/asyncview/c;->e(Lm/framework/ui/widget/asyncview/c;)Ljava/io/File;

    move-result-object v2

    invoke-static {p1}, Lm/framework/ui/widget/asyncview/c$a;->a(Lm/framework/ui/widget/asyncview/c$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm/framework/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm/framework/b/f;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v2}, Lm/framework/ui/widget/asyncview/c;->d(Lm/framework/ui/widget/asyncview/c;)Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-static {p1}, Lm/framework/ui/widget/asyncview/c$a;->a(Lm/framework/ui/widget/asyncview/c$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lm/framework/ui/widget/asyncview/c$a;->a(Lm/framework/ui/widget/asyncview/c$a;Landroid/graphics/Bitmap;)V

    :cond_0
    iput-object v1, p0, Lm/framework/ui/widget/asyncview/c$d;->d:Lm/framework/ui/widget/asyncview/c$a;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v2}, Lm/framework/ui/widget/asyncview/c;->d(Lm/framework/ui/widget/asyncview/c;)Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-static {p1}, Lm/framework/ui/widget/asyncview/c$a;->a(Lm/framework/ui/widget/asyncview/c$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lm/framework/ui/widget/asyncview/c$a;->a(Lm/framework/ui/widget/asyncview/c$a;Landroid/graphics/Bitmap;)V

    :cond_1
    iput-object v1, p0, Lm/framework/ui/widget/asyncview/c$d;->d:Lm/framework/ui/widget/asyncview/c$a;

    return-void

    :cond_2
    new-instance v2, Lm/framework/a/g;

    invoke-direct {v2}, Lm/framework/a/g;-><init>()V

    invoke-static {p1}, Lm/framework/ui/widget/asyncview/c$a;->a(Lm/framework/ui/widget/asyncview/c$a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lm/framework/ui/widget/asyncview/c$d$1;

    invoke-direct {v4, p0, v0, p1}, Lm/framework/ui/widget/asyncview/c$d$1;-><init>(Lm/framework/ui/widget/asyncview/c$d;Ljava/io/File;Lm/framework/ui/widget/asyncview/c$a;)V

    invoke-virtual {v2, v3, v4}, Lm/framework/a/g;->a(Ljava/lang/String;Lm/framework/a/h;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lm/framework/ui/widget/asyncview/c$d;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm/framework/ui/widget/asyncview/c$d;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void
.end method

.method static synthetic a(Lm/framework/ui/widget/asyncview/c$d;Lm/framework/ui/widget/asyncview/c$a;)V
    .locals 0

    iput-object p1, p0, Lm/framework/ui/widget/asyncview/c$d;->d:Lm/framework/ui/widget/asyncview/c$a;

    return-void
.end method

.method static synthetic a(Lm/framework/ui/widget/asyncview/c$d;Z)V
    .locals 0

    iput-boolean p1, p0, Lm/framework/ui/widget/asyncview/c$d;->c:Z

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v1}, Lm/framework/ui/widget/asyncview/c;->f(Lm/framework/ui/widget/asyncview/c;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v0}, Lm/framework/ui/widget/asyncview/c;->f(Lm/framework/ui/widget/asyncview/c;)Ljava/util/Vector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/framework/ui/widget/asyncview/c$a;

    :cond_0
    if-nez v0, :cond_3

    iget-object v1, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v1}, Lm/framework/ui/widget/asyncview/c;->c(Lm/framework/ui/widget/asyncview/c;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v0}, Lm/framework/ui/widget/asyncview/c;->c(Lm/framework/ui/widget/asyncview/c;)Ljava/util/Vector;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/framework/ui/widget/asyncview/c$a;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v0}, Lm/framework/ui/widget/asyncview/c;->d(Lm/framework/ui/widget/asyncview/c;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-static {v1}, Lm/framework/ui/widget/asyncview/c$a;->a(Lm/framework/ui/widget/asyncview/c$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lm/framework/ui/widget/asyncview/c$d;->d:Lm/framework/ui/widget/asyncview/c$a;

    iget-object v2, p0, Lm/framework/ui/widget/asyncview/c$d;->d:Lm/framework/ui/widget/asyncview/c$a;

    invoke-static {v2, p0}, Lm/framework/ui/widget/asyncview/c$a;->a(Lm/framework/ui/widget/asyncview/c$a;Lm/framework/ui/widget/asyncview/c$d;)V

    invoke-static {v1, v0}, Lm/framework/ui/widget/asyncview/c$a;->a(Lm/framework/ui/widget/asyncview/c$a;Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lm/framework/ui/widget/asyncview/c$d;->b:J

    :goto_2
    return-void

    :cond_1
    invoke-direct {p0, v1}, Lm/framework/ui/widget/asyncview/c$d;->a(Lm/framework/ui/widget/asyncview/c$a;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lm/framework/ui/widget/asyncview/c$d;->b:J

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lm/framework/ui/widget/asyncview/c$d;)Z
    .locals 1

    iget-boolean v0, p0, Lm/framework/ui/widget/asyncview/c$d;->c:Z

    return v0
.end method

.method static synthetic c(Lm/framework/ui/widget/asyncview/c$d;)Lm/framework/ui/widget/asyncview/c;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    return-object v0
.end method


# virtual methods
.method public interrupt()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$d;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v0}, Lm/framework/ui/widget/asyncview/c;->a(Lm/framework/ui/widget/asyncview/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lm/framework/ui/widget/asyncview/c$d;->c:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lm/framework/ui/widget/asyncview/c$d;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lm/framework/ui/widget/asyncview/c$d;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
