.class public Lorg/a/a/i/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/entity/ContentLengthStrategy;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# static fields
.field public static final a:Lorg/a/a/i/e/b;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/a/a/i/e/b;

    invoke-direct {v0}, Lorg/a/a/i/e/b;-><init>()V

    sput-object v0, Lorg/a/a/i/e/b;->a:Lorg/a/a/i/e/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/a/a/i/e/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/a/a/i/e/b;->b:I

    return-void
.end method


# virtual methods
.method public determineLength(Lorg/apache/http/HttpMessage;)J
    .locals 6

    const-wide/16 v0, -0x1

    const-string v2, "HTTP message"

    invoke-static {p1, v2}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "Transfer-Encoding"

    invoke-interface {p1, v2}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-interface {v2}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    array-length v4, v3

    const-string v5, "identity"

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/http/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid Transfer-Encoding header value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    if-lez v4, :cond_0

    const-string v2, "chunked"

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    invoke-interface {v3}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v0, -0x2

    goto :goto_0

    :cond_2
    const-string v2, "Content-Length"

    invoke-interface {p1, v2}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "Content-Length"

    invoke-interface {p1, v2}, Lorg/apache/http/HttpMessage;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v3

    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    aget-object v4, v3, v2

    :try_start_1
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    :catch_1
    move-exception v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    iget v0, p0, Lorg/a/a/i/e/b;->b:I

    int-to-long v0, v0

    goto :goto_0

    :cond_4
    move-wide v2, v0

    goto :goto_2
.end method
