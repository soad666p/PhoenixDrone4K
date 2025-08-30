.class public Lorg/a/a/i/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/a/a/d",
        "<",
        "Lorg/a/a/i/c;",
        ">;"
    }
.end annotation

.annotation build Lorg/a/a/a/b;
.end annotation


# static fields
.field public static final a:Lorg/a/a/i/d;


# instance fields
.field private final b:Lorg/a/a/e/a;

.field private final c:Lorg/apache/http/entity/ContentLengthStrategy;

.field private final d:Lorg/apache/http/entity/ContentLengthStrategy;

.field private final e:Lorg/a/a/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/j/c",
            "<",
            "Lorg/apache/http/HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lorg/a/a/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/j/b",
            "<",
            "Lorg/apache/http/HttpResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/a/a/i/d;

    invoke-direct {v0}, Lorg/a/a/i/d;-><init>()V

    sput-object v0, Lorg/a/a/i/d;->a:Lorg/a/a/i/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lorg/a/a/i/d;-><init>(Lorg/a/a/e/a;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/a/a/j/c;Lorg/a/a/j/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/e/a;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lorg/a/a/i/d;-><init>(Lorg/a/a/e/a;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/a/a/j/c;Lorg/a/a/j/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/e/a;Lorg/a/a/j/c;Lorg/a/a/j/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/e/a;",
            "Lorg/a/a/j/c",
            "<",
            "Lorg/apache/http/HttpRequest;",
            ">;",
            "Lorg/a/a/j/b",
            "<",
            "Lorg/apache/http/HttpResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/a/a/i/d;-><init>(Lorg/a/a/e/a;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/a/a/j/c;Lorg/a/a/j/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/e/a;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/a/a/j/c;Lorg/a/a/j/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/e/a;",
            "Lorg/apache/http/entity/ContentLengthStrategy;",
            "Lorg/apache/http/entity/ContentLengthStrategy;",
            "Lorg/a/a/j/c",
            "<",
            "Lorg/apache/http/HttpRequest;",
            ">;",
            "Lorg/a/a/j/b",
            "<",
            "Lorg/apache/http/HttpResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lorg/a/a/i/d;->b:Lorg/a/a/e/a;

    iput-object p2, p0, Lorg/a/a/i/d;->c:Lorg/apache/http/entity/ContentLengthStrategy;

    iput-object p3, p0, Lorg/a/a/i/d;->d:Lorg/apache/http/entity/ContentLengthStrategy;

    iput-object p4, p0, Lorg/a/a/i/d;->e:Lorg/a/a/j/c;

    iput-object p5, p0, Lorg/a/a/i/d;->f:Lorg/a/a/j/b;

    return-void

    :cond_0
    sget-object p1, Lorg/a/a/e/a;->a:Lorg/a/a/e/a;

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Ljava/net/Socket;)Lorg/apache/http/HttpConnection;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/a/a/i/d;->b(Ljava/net/Socket;)Lorg/a/a/i/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/net/Socket;)Lorg/a/a/i/c;
    .locals 10

    new-instance v0, Lorg/a/a/i/c;

    iget-object v1, p0, Lorg/a/a/i/d;->b:Lorg/a/a/e/a;

    invoke-virtual {v1}, Lorg/a/a/e/a;->a()I

    move-result v1

    iget-object v2, p0, Lorg/a/a/i/d;->b:Lorg/a/a/e/a;

    invoke-virtual {v2}, Lorg/a/a/e/a;->b()I

    move-result v2

    iget-object v3, p0, Lorg/a/a/i/d;->b:Lorg/a/a/e/a;

    invoke-static {v3}, Lorg/a/a/i/b;->a(Lorg/a/a/e/a;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    iget-object v4, p0, Lorg/a/a/i/d;->b:Lorg/a/a/e/a;

    invoke-static {v4}, Lorg/a/a/i/b;->b(Lorg/a/a/e/a;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    iget-object v5, p0, Lorg/a/a/i/d;->b:Lorg/a/a/e/a;

    invoke-virtual {v5}, Lorg/a/a/e/a;->f()Lorg/a/a/e/c;

    move-result-object v5

    iget-object v6, p0, Lorg/a/a/i/d;->c:Lorg/apache/http/entity/ContentLengthStrategy;

    iget-object v7, p0, Lorg/a/a/i/d;->d:Lorg/apache/http/entity/ContentLengthStrategy;

    iget-object v8, p0, Lorg/a/a/i/d;->e:Lorg/a/a/j/c;

    iget-object v9, p0, Lorg/a/a/i/d;->f:Lorg/a/a/j/b;

    invoke-direct/range {v0 .. v9}, Lorg/a/a/i/c;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lorg/a/a/e/c;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/a/a/j/c;Lorg/a/a/j/b;)V

    invoke-virtual {v0, p1}, Lorg/a/a/i/c;->a(Ljava/net/Socket;)V

    return-object v0
.end method
