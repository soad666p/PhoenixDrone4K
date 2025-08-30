.class public Lorg/a/a/i/d/m;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/g/b;
.implements Lorg/apache/http/cookie/CookieSpecFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/i/d/m$a;
    }
.end annotation

.annotation build Lorg/a/a/a/b;
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Lorg/a/a/i/d/m$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lorg/a/a/i/d/m$a;->a:Lorg/a/a/i/d/m$a;

    invoke-direct {p0, v0, v1}, Lorg/a/a/i/d/m;-><init>([Ljava/lang/String;Lorg/a/a/i/d/m$a;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lorg/a/a/i/d/m$a;->a:Lorg/a/a/i/d/m$a;

    invoke-direct {p0, v0, v1}, Lorg/a/a/i/d/m;-><init>([Ljava/lang/String;Lorg/a/a/i/d/m$a;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lorg/a/a/i/d/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/i/d/m;->a:[Ljava/lang/String;

    iput-object p2, p0, Lorg/a/a/i/d/m;->b:Lorg/a/a/i/d/m$a;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/cookie/CookieSpec;
    .locals 2

    new-instance v0, Lorg/a/a/i/d/n;

    iget-object v1, p0, Lorg/a/a/i/d/m;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/a/a/i/d/n;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public newInstance(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, "http.protocol.cookie-datepatterns"

    invoke-interface {p1, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    new-instance v1, Lorg/a/a/i/d/n;

    iget-object v2, p0, Lorg/a/a/i/d/m;->b:Lorg/a/a/i/d/m$a;

    invoke-direct {v1, v0, v2}, Lorg/a/a/i/d/n;-><init>([Ljava/lang/String;Lorg/a/a/i/d/m$a;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Lorg/a/a/i/d/n;

    iget-object v2, p0, Lorg/a/a/i/d/m;->b:Lorg/a/a/i/d/m$a;

    invoke-direct {v0, v1, v2}, Lorg/a/a/i/d/n;-><init>([Ljava/lang/String;Lorg/a/a/i/d/m$a;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
