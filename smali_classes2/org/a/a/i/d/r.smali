.class public Lorg/a/a/i/d/r;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/g/b;
.implements Lorg/apache/http/cookie/CookieSpecFactory;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/cookie/CookieSpec;
    .locals 1

    new-instance v0, Lorg/a/a/i/d/q;

    invoke-direct {v0}, Lorg/a/a/i/d/q;-><init>()V

    return-object v0
.end method

.method public newInstance(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec;
    .locals 1

    new-instance v0, Lorg/a/a/i/d/q;

    invoke-direct {v0}, Lorg/a/a/i/d/q;-><init>()V

    return-object v0
.end method
