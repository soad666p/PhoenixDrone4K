.class Lorg/a/a/c/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/a/a/c/c/a;->setConnectionRequest(Lorg/apache/http/conn/ClientConnectionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/http/conn/ClientConnectionRequest;

.field final synthetic b:Lorg/a/a/c/c/a;


# direct methods
.method constructor <init>(Lorg/a/a/c/c/a;Lorg/apache/http/conn/ClientConnectionRequest;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/c/c/a$1;->b:Lorg/a/a/c/c/a;

    iput-object p2, p0, Lorg/a/a/c/c/a$1;->a:Lorg/apache/http/conn/ClientConnectionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/c/a$1;->a:Lorg/apache/http/conn/ClientConnectionRequest;

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionRequest;->abortRequest()V

    const/4 v0, 0x1

    return v0
.end method
