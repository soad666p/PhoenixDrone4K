.class public Lorg/a/a/c/b/h;
.super Lorg/a/a/h/j;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/a/a/c/b/h;-><init>(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    move-object v0, p2

    :goto_0
    invoke-static {p1, v0}, Lorg/a/a/c/f/j;->a(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/x-www-form-urlencoded"

    invoke-static {v1, p2}, Lorg/a/a/h/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/a/a/h/e;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/a/a/h/j;-><init>(Ljava/lang/String;Lorg/a/a/h/e;)V

    return-void

    :cond_0
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lorg/a/a/c/b/h;-><init>(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    move-object v0, p2

    :goto_0
    invoke-static {p1, v0}, Lorg/a/a/c/f/j;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/x-www-form-urlencoded"

    invoke-static {v1, p2}, Lorg/a/a/h/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/h/e;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/a/a/h/j;-><init>(Ljava/lang/String;Lorg/a/a/h/e;)V

    return-void

    :cond_0
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
