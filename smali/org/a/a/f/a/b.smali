.class Lorg/a/a/f/a/b;
.super Lorg/a/a/f/a/h;

# interfaces
.implements Lorg/apache/http/conn/scheme/LayeredSocketFactory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lorg/a/a/f/a/a;


# direct methods
.method constructor <init>(Lorg/a/a/f/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/a/a/f/a/h;-><init>(Lorg/a/a/f/a/f;)V

    iput-object p1, p0, Lorg/a/a/f/a/b;->a:Lorg/a/a/f/a/a;

    return-void
.end method


# virtual methods
.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lorg/a/a/f/a/b;->a:Lorg/a/a/f/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/a/a/f/a/a;->a(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
