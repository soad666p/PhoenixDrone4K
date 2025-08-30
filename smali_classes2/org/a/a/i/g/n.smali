.class public Lorg/a/a/i/g/n;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/j/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/a/a/j/c",
        "<",
        "Lorg/apache/http/HttpResponse;",
        ">;"
    }
.end annotation

.annotation build Lorg/a/a/a/b;
.end annotation


# static fields
.field public static final a:Lorg/a/a/i/g/n;


# instance fields
.field private final b:Lorg/apache/http/message/LineFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/a/a/i/g/n;

    invoke-direct {v0}, Lorg/a/a/i/g/n;-><init>()V

    sput-object v0, Lorg/a/a/i/g/n;->a:Lorg/a/a/i/g/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/a/a/i/g/n;-><init>(Lorg/apache/http/message/LineFormatter;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/message/LineFormatter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lorg/a/a/i/g/n;->b:Lorg/apache/http/message/LineFormatter;

    return-void

    :cond_0
    sget-object p1, Lorg/a/a/k/c;->b:Lorg/a/a/k/c;

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/apache/http/io/SessionOutputBuffer;)Lorg/apache/http/io/HttpMessageWriter;
    .locals 2

    new-instance v0, Lorg/a/a/i/g/m;

    iget-object v1, p0, Lorg/a/a/i/g/n;->b:Lorg/apache/http/message/LineFormatter;

    invoke-direct {v0, p1, v1}, Lorg/a/a/i/g/m;-><init>(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/message/LineFormatter;)V

    return-object v0
.end method
