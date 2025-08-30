.class public Lorg/a/a/c/c/i;
.super Lorg/a/a/c/c/m;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "OPTIONS"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/a/a/c/c/m;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/a/a/c/c/m;-><init>()V

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/c/c/i;->a(Ljava/net/URI;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    invoke-direct {p0}, Lorg/a/a/c/c/m;-><init>()V

    invoke-virtual {p0, p1}, Lorg/a/a/c/c/i;->a(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/HttpResponse;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Allow"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_0
    invoke-interface {v1}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lorg/apache/http/HeaderIterator;->nextHeader()Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    invoke-interface {v5}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "OPTIONS"

    return-object v0
.end method
