.class public final Lorg/a/a/b/a;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# instance fields
.field private final a:Lorg/apache/http/auth/AuthScheme;

.field private final b:Lorg/apache/http/auth/Credentials;


# direct methods
.method public constructor <init>(Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/auth/Credentials;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Auth scheme"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "User credentials"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/a/a/b/a;->a:Lorg/apache/http/auth/AuthScheme;

    iput-object p2, p0, Lorg/a/a/b/a;->b:Lorg/apache/http/auth/Credentials;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/http/auth/AuthScheme;
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/a;->a:Lorg/apache/http/auth/AuthScheme;

    return-object v0
.end method

.method public b()Lorg/apache/http/auth/Credentials;
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/a;->b:Lorg/apache/http/auth/Credentials;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/a;->a:Lorg/apache/http/auth/AuthScheme;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
