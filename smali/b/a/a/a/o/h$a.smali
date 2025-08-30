.class Lb/a/a/a/o/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/o/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/o/h;


# direct methods
.method constructor <init>(Lb/a/a/a/o/h;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/o/h$a;->a:Lb/a/a/a/o/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lb/a/a/a/f;)V
    .locals 7

    new-instance v0, Lb/a/a/a/g/a;

    invoke-direct {v0}, Lb/a/a/a/g/a;-><init>()V

    iget-object v1, p0, Lb/a/a/a/o/h$a;->a:Lb/a/a/a/o/h;

    invoke-static {v1}, Lb/a/a/a/o/h;->c(Lb/a/a/a/o/h;)Lb/a/a/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/a/g/a;->a(Lb/a/a/b/f;)V

    new-instance v1, Lb/a/a/b/p/l;

    iget-object v2, p0, Lb/a/a/a/o/h$a;->a:Lb/a/a/a/o/h;

    invoke-static {v2}, Lb/a/a/a/o/h;->d(Lb/a/a/a/o/h;)Lb/a/a/b/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lb/a/a/b/p/l;-><init>(Lb/a/a/b/f;)V

    invoke-virtual {v0}, Lb/a/a/a/g/a;->e()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lb/a/a/a/o/h$a;->a:Lb/a/a/a/o/h;

    invoke-static {v3}, Lb/a/a/a/o/h;->e(Lb/a/a/a/o/h;)Lb/a/a/b/f;

    move-result-object v3

    invoke-static {v3}, Lb/a/a/b/g/e/a;->a(Lb/a/a/b/f;)Ljava/net/URL;

    move-result-object v3

    invoke-virtual {p1}, Lb/a/a/a/f;->f()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_0
    iget-object v6, p0, Lb/a/a/a/o/h$a;->a:Lb/a/a/a/o/h;

    iget-object v6, v6, Lb/a/a/a/o/h;->c:Ljava/net/URL;

    invoke-virtual {v0, v6}, Lb/a/a/a/g/a;->a(Ljava/net/URL;)V

    invoke-virtual {v1, v4, v5}, Lb/a/a/b/p/l;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v2, v3}, Lb/a/a/a/o/h$a;->a(Lb/a/a/a/f;Ljava/util/List;Ljava/net/URL;)V
    :try_end_0
    .catch Lb/a/a/b/g/d/m; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, v2, v3}, Lb/a/a/a/o/h$a;->a(Lb/a/a/a/f;Ljava/util/List;Ljava/net/URL;)V

    goto :goto_0
.end method

.method private a(Lb/a/a/a/f;Ljava/util/List;Ljava/net/URL;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/f;",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/g/b/d;",
            ">;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    new-instance v0, Lb/a/a/a/g/a;

    invoke-direct {v0}, Lb/a/a/a/g/a;-><init>()V

    iget-object v1, p0, Lb/a/a/a/o/h$a;->a:Lb/a/a/a/o/h;

    invoke-static {v1}, Lb/a/a/a/o/h;->f(Lb/a/a/a/o/h;)Lb/a/a/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/a/g/a;->a(Lb/a/a/b/f;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lb/a/a/a/o/h$a;->a:Lb/a/a/a/o/h;

    const-string v2, "Falling back to previously registered safe configuration."

    invoke-virtual {v1, v2}, Lb/a/a/a/o/h;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lb/a/a/a/f;->f()V

    iget-object v1, p0, Lb/a/a/a/o/h$a;->a:Lb/a/a/a/o/h;

    invoke-static {v1}, Lb/a/a/a/o/h;->g(Lb/a/a/a/o/h;)Lb/a/a/b/f;

    move-result-object v1

    invoke-static {v1, p3}, Lb/a/a/a/g/a;->a(Lb/a/a/b/f;Ljava/net/URL;)V

    invoke-virtual {v0, p2}, Lb/a/a/a/g/a;->a(Ljava/util/List;)V

    iget-object v1, p0, Lb/a/a/a/o/h$a;->a:Lb/a/a/a/o/h;

    const-string v2, "Re-registering previous fallback configuration once more as a fallback configuration point"

    invoke-virtual {v1, v2}, Lb/a/a/a/o/h;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/a/a/a/g/a;->d()V
    :try_end_0
    .catch Lb/a/a/b/g/d/m; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb/a/a/a/o/h$a;->a:Lb/a/a/a/o/h;

    const-string v2, "Unexpected exception thrown by a configuration considered safe."

    invoke-virtual {v1, v2, v0}, Lb/a/a/a/o/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/a/a/o/h$a;->a:Lb/a/a/a/o/h;

    const-string v1, "No previous configuration to fall back on."

    invoke-virtual {v0, v1}, Lb/a/a/a/o/h;->e(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb/a/a/a/o/h$a;->a:Lb/a/a/a/o/h;

    iget-object v0, v0, Lb/a/a/a/o/h;->c:Ljava/net/URL;

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/a/a/o/h$a;->a:Lb/a/a/a/o/h;

    const-string v1, "Due to missing top level configuration file, skipping reconfiguration"

    invoke-virtual {v0, v1}, Lb/a/a/a/o/h;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lb/a/a/a/o/h$a;->a:Lb/a/a/a/o/h;

    invoke-static {v0}, Lb/a/a/a/o/h;->a(Lb/a/a/a/o/h;)Lb/a/a/b/f;

    move-result-object v0

    check-cast v0, Lb/a/a/a/f;

    iget-object v1, p0, Lb/a/a/a/o/h$a;->a:Lb/a/a/a/o/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Will reset and reconfigure context named ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/a/a/a/o/h$a;->a:Lb/a/a/a/o/h;

    invoke-static {v3}, Lb/a/a/a/o/h;->b(Lb/a/a/a/o/h;)Lb/a/a/b/f;

    move-result-object v3

    invoke-interface {v3}, Lb/a/a/b/f;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/a/a/o/h;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/a/o/h$a;->a:Lb/a/a/a/o/h;

    iget-object v1, v1, Lb/a/a/a/o/h;->c:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lb/a/a/a/o/h$a;->a(Lb/a/a/a/f;)V

    goto :goto_0
.end method
