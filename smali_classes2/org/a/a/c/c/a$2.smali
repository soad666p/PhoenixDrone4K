.class Lorg/a/a/c/c/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/a/a/c/c/a;->setReleaseTrigger(Lorg/apache/http/conn/ConnectionReleaseTrigger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/http/conn/ConnectionReleaseTrigger;

.field final synthetic b:Lorg/a/a/c/c/a;


# direct methods
.method constructor <init>(Lorg/a/a/c/c/a;Lorg/apache/http/conn/ConnectionReleaseTrigger;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/c/c/a$2;->b:Lorg/a/a/c/c/a;

    iput-object p2, p0, Lorg/a/a/c/c/a$2;->a:Lorg/apache/http/conn/ConnectionReleaseTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/a/a/c/c/a$2;->a:Lorg/apache/http/conn/ConnectionReleaseTrigger;

    invoke-interface {v0}, Lorg/apache/http/conn/ConnectionReleaseTrigger;->abortConnection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
