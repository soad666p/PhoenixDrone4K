.class public Lb/a/a/a/g/a/d;
.super Lb/a/a/b/g/a/m;


# static fields
.field private static final a:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/g/a/m;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/a/a/g/a/d;->a(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/InputStream;Ljava/net/URL;)Lb/a/a/b/g/b/e;
    .locals 4

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidManifest.xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/a/a/a/a/a;

    invoke-direct {v0}, Lb/a/a/a/a/a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "logback"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lb/a/a/a/a/a;->a([Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lb/a/a/b/g/b/e;

    invoke-virtual {p0}, Lb/a/a/a/g/a/d;->h_()Lb/a/a/b/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/a/b/g/b/e;-><init>(Lb/a/a/b/f;)V

    goto :goto_0
.end method

.method public a(Lb/a/a/b/g/d/k;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lb/a/a/a/g/a/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/g/a/a$a;

    invoke-virtual {v0}, Lb/a/a/a/g/a/a$a;->a()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Path found ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a/a/a/g/a/d;->d(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lb/a/a/a/g/a/d;->a(Lb/a/a/b/g/d/k;Ljava/net/URL;)V
    :try_end_0
    .catch Lb/a/a/b/g/d/m; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to process include ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lb/a/a/a/g/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v0, "No paths found from includes"

    invoke-virtual {p0, v0}, Lb/a/a/a/g/a/d;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lb/a/a/b/g/d/k;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    return-void
.end method
