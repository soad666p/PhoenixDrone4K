.class public Lorg/a/a/i/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/f/i;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# static fields
.field public static final a:Lorg/a/a/i/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/a/a/i/c/k;

    invoke-direct {v0}, Lorg/a/a/i/c/k;-><init>()V

    sput-object v0, Lorg/a/a/i/c/k;->a:Lorg/a/a/i/c/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/HttpHost;)I
    .locals 3

    const-string v0, "HTTP host"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x50

    goto :goto_0

    :cond_1
    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1bb

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/a/a/f/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " protocol is not supported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/a/a/f/j;-><init>(Ljava/lang/String;)V

    throw v1
.end method
