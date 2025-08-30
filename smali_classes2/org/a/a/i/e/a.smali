.class public Lorg/a/a/i/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/entity/ContentLengthStrategy;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# static fields
.field public static final a:Lorg/a/a/i/e/a;


# instance fields
.field private final b:Lorg/apache/http/entity/ContentLengthStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/a/a/i/e/a;

    new-instance v1, Lorg/a/a/i/e/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/a/a/i/e/b;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/a/a/i/e/a;-><init>(Lorg/apache/http/entity/ContentLengthStrategy;)V

    sput-object v0, Lorg/a/a/i/e/a;->a:Lorg/a/a/i/e/a;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/entity/ContentLengthStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/i/e/a;->b:Lorg/apache/http/entity/ContentLengthStrategy;

    return-void
.end method


# virtual methods
.method public determineLength(Lorg/apache/http/HttpMessage;)J
    .locals 4

    iget-object v0, p0, Lorg/a/a/i/e/a;->b:Lorg/apache/http/entity/ContentLengthStrategy;

    invoke-interface {v0, p1}, Lorg/apache/http/entity/ContentLengthStrategy;->determineLength(Lorg/apache/http/HttpMessage;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Lorg/apache/http/ProtocolException;

    const-string v1, "Identity transfer encoding cannot be used"

    invoke-direct {v0, v1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-wide v0
.end method
