.class public Lorg/a/a/i/g/h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/j/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/a/a/j/b",
        "<",
        "Lorg/apache/http/HttpRequest;",
        ">;"
    }
.end annotation

.annotation build Lorg/a/a/a/b;
.end annotation


# static fields
.field public static final a:Lorg/a/a/i/g/h;


# instance fields
.field private final b:Lorg/apache/http/message/LineParser;

.field private final c:Lorg/apache/http/HttpRequestFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/a/a/i/g/h;

    invoke-direct {v0}, Lorg/a/a/i/g/h;-><init>()V

    sput-object v0, Lorg/a/a/i/g/h;->a:Lorg/a/a/i/g/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/a/a/i/g/h;-><init>(Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpRequestFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpRequestFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lorg/a/a/i/g/h;->b:Lorg/apache/http/message/LineParser;

    if-eqz p2, :cond_1

    :goto_1
    iput-object p2, p0, Lorg/a/a/i/g/h;->c:Lorg/apache/http/HttpRequestFactory;

    return-void

    :cond_0
    sget-object p1, Lorg/a/a/k/d;->b:Lorg/a/a/k/d;

    goto :goto_0

    :cond_1
    sget-object p2, Lorg/a/a/i/h;->a:Lorg/a/a/i/h;

    goto :goto_1
.end method


# virtual methods
.method public a(Lorg/apache/http/io/SessionInputBuffer;Lorg/a/a/e/c;)Lorg/apache/http/io/HttpMessageParser;
    .locals 3

    new-instance v0, Lorg/a/a/i/g/g;

    iget-object v1, p0, Lorg/a/a/i/g/h;->b:Lorg/apache/http/message/LineParser;

    iget-object v2, p0, Lorg/a/a/i/g/h;->c:Lorg/apache/http/HttpRequestFactory;

    invoke-direct {v0, p1, v1, v2, p2}, Lorg/a/a/i/g/g;-><init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpRequestFactory;Lorg/a/a/e/c;)V

    return-object v0
.end method
