.class Lorg/c/b/d/g$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/c/b/d/g$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/c/b/d/g$1;


# direct methods
.method constructor <init>(Lorg/c/b/d/g$1;)V
    .locals 0

    iput-object p1, p0, Lorg/c/b/d/g$1$1;->a:Lorg/c/b/d/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/c/b/d/g$1$1;->a:Lorg/c/b/d/g$1;

    iget-object v0, v0, Lorg/c/b/d/g$1;->b:Lorg/c/b/d/g;

    invoke-virtual {v0}, Lorg/c/b/d/g;->c()V

    const/4 v0, 0x0

    return-object v0
.end method
