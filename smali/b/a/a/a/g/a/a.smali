.class public Lb/a/a/a/g/a/a;
.super Lb/a/a/b/g/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/g/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/g/a/b;-><init>()V

    return-void
.end method

.method private a(Lb/a/a/b/g/d/k;)Ljava/net/URL;
    .locals 2

    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lb/a/a/a/g/a/a$a;

    if-eqz v1, :cond_0

    check-cast v0, Lb/a/a/a/g/a/a$a;

    invoke-virtual {v0}, Lb/a/a/a/g/a/a$a;->a()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lb/a/a/b/g/d/k;Ljava/net/URL;)Ljava/net/URL;
    .locals 1

    new-instance v0, Lb/a/a/a/g/a/a$a;

    invoke-direct {v0, p0}, Lb/a/a/a/g/a/a$a;-><init>(Lb/a/a/a/g/a/a;)V

    invoke-virtual {v0, p2}, Lb/a/a/a/g/a/a$a;->a(Ljava/net/URL;)V

    invoke-virtual {p1, v0}, Lb/a/a/b/g/d/k;->a(Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public a(Lb/a/a/b/g/d/k;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    invoke-direct {p0, p1}, Lb/a/a/a/g/a/a;->a(Lb/a/a/b/g/d/k;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lb/a/a/b/g/a/b;->a(Lb/a/a/b/g/d/k;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_0
.end method

.method protected a(Lb/a/a/b/g/d/k;Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a/a/a/g/a/a;->b(Lb/a/a/b/g/d/k;Ljava/net/URL;)Ljava/net/URL;

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/net/UnknownHostException;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lb/a/a/a/g/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lb/a/a/a/g/a/a;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
