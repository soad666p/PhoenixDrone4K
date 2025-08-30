.class public Lorg/a/a/i/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/b/c;
.implements Lorg/apache/http/auth/AuthSchemeFactory;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# instance fields
.field private final a:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/a/a/i/a/b;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/i/a/b;->a:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/auth/AuthScheme;
    .locals 2

    new-instance v0, Lorg/a/a/i/a/c;

    iget-object v1, p0, Lorg/a/a/i/a/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1}, Lorg/a/a/i/a/c;-><init>(Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public newInstance(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme;
    .locals 1

    new-instance v0, Lorg/a/a/i/a/c;

    invoke-direct {v0}, Lorg/a/a/i/a/c;-><init>()V

    return-object v0
.end method
