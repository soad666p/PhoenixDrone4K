.class public Lb/a/a/a/p/h;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lb/a/a/a/f;)V
    .locals 2

    const-string v0, "logback.statusListenerClass"

    invoke-static {v0}, Lb/a/a/b/r/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/b/r/u;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lb/a/a/a/p/h;->a(Lb/a/a/a/f;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Lb/a/a/a/f;Lb/a/a/b/p/i;)V
    .locals 1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lb/a/a/b/o/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb/a/a/b/o/e;

    invoke-interface {v0, p0}, Lb/a/a/b/o/e;->a(Lb/a/a/b/f;)V

    :cond_0
    instance-of v0, p1, Lb/a/a/b/o/m;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lb/a/a/b/o/m;

    invoke-interface {v0}, Lb/a/a/b/o/m;->j()V

    :cond_1
    invoke-virtual {p0}, Lb/a/a/a/f;->n()Lb/a/a/b/p/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/a/a/b/p/k;->a(Lb/a/a/b/p/i;)V

    :cond_2
    return-void
.end method

.method private static a(Lb/a/a/a/f;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lb/a/a/a/p/h;->b(Lb/a/a/a/f;Ljava/lang/String;)Lb/a/a/b/p/i;

    move-result-object v0

    invoke-static {p0, v0}, Lb/a/a/a/p/h;->a(Lb/a/a/a/f;Lb/a/a/b/p/i;)V

    return-void
.end method

.method private static b(Lb/a/a/a/f;Ljava/lang/String;)Lb/a/a/b/p/i;
    .locals 1

    :try_start_0
    const-class v0, Lb/a/a/b/p/i;

    invoke-static {p1, v0, p0}, Lb/a/a/b/r/u;->a(Ljava/lang/String;Ljava/lang/Class;Lb/a/a/b/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/p/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method
