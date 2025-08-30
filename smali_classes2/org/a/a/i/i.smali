.class public Lorg/a/a/i/i;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpResponseFactory;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# static fields
.field public static final a:Lorg/a/a/i/i;


# instance fields
.field protected final b:Lorg/apache/http/ReasonPhraseCatalog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/a/a/i/i;

    invoke-direct {v0}, Lorg/a/a/i/i;-><init>()V

    sput-object v0, Lorg/a/a/i/i;->a:Lorg/a/a/i/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/a/a/i/j;->a:Lorg/a/a/i/j;

    invoke-direct {p0, v0}, Lorg/a/a/i/i;-><init>(Lorg/apache/http/ReasonPhraseCatalog;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/ReasonPhraseCatalog;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Reason phrase catalog"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/ReasonPhraseCatalog;

    iput-object v0, p0, Lorg/a/a/i/i;->b:Lorg/apache/http/ReasonPhraseCatalog;

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/http/protocol/HttpContext;)Ljava/util/Locale;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public newHttpResponse(Lorg/apache/http/ProtocolVersion;ILorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 4

    const-string v0, "HTTP version"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lorg/a/a/i/i;->a(Lorg/apache/http/protocol/HttpContext;)Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/i/i;->b:Lorg/apache/http/ReasonPhraseCatalog;

    invoke-interface {v1, p2, v0}, Lorg/apache/http/ReasonPhraseCatalog;->getReason(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/apache/http/message/BasicStatusLine;

    invoke-direct {v2, p1, p2, v1}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    new-instance v1, Lorg/apache/http/message/BasicHttpResponse;

    iget-object v3, p0, Lorg/a/a/i/i;->b:Lorg/apache/http/ReasonPhraseCatalog;

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;Lorg/apache/http/ReasonPhraseCatalog;Ljava/util/Locale;)V

    return-object v1
.end method

.method public newHttpResponse(Lorg/apache/http/StatusLine;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 3

    const-string v0, "Status line"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/http/message/BasicHttpResponse;

    iget-object v1, p0, Lorg/a/a/i/i;->b:Lorg/apache/http/ReasonPhraseCatalog;

    invoke-virtual {p0, p2}, Lorg/a/a/i/i;->a(Lorg/apache/http/protocol/HttpContext;)Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;Lorg/apache/http/ReasonPhraseCatalog;Ljava/util/Locale;)V

    return-object v0
.end method
