.class Lorg/c/d/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/c/d/b;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/b/k;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lorg/b/k;

.field final synthetic d:Lorg/c/d/b;


# direct methods
.method constructor <init>(Lorg/c/d/b;Ljava/lang/String;Ljava/lang/Object;Lorg/b/k;)V
    .locals 0

    iput-object p1, p0, Lorg/c/d/b$1;->d:Lorg/c/d/b;

    iput-object p2, p0, Lorg/c/d/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lorg/c/d/b$1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lorg/c/d/b$1;->c:Lorg/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/c/d/b$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/c/d/b$1;->b:Ljava/lang/Object;

    iget-object v2, p0, Lorg/c/d/b$1;->c:Lorg/b/k;

    invoke-static {v0, v1, v2}, Lorg/c/c;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/b/k;)V

    iget-object v0, p0, Lorg/c/d/b$1;->b:Ljava/lang/Object;

    return-object v0
.end method
