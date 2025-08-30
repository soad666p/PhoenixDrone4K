.class public Lorg/a/a/i/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/c/f;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-direct {p0, v0, v1}, Lorg/a/a/i/b/n;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Max retries"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(ILjava/lang/String;)I

    const-string v0, "Retry interval"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(ILjava/lang/String;)I

    iput p1, p0, Lorg/a/a/i/b/n;->a:I

    int-to-long v0, p2

    iput-wide v0, p0, Lorg/a/a/i/b/n;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lorg/a/a/i/b/n;->b:J

    return-wide v0
.end method

.method public a(Lorg/apache/http/HttpResponse;ILorg/apache/http/protocol/HttpContext;)Z
    .locals 2

    iget v0, p0, Lorg/a/a/i/b/n;->a:I

    if-gt p2, v0, :cond_0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
