.class Lorg/c/b/d/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/c/b/d/f;->a(Lorg/c/e/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/c/e/a/e;

.field final synthetic b:Lorg/c/b/d/f;


# direct methods
.method constructor <init>(Lorg/c/b/d/f;Lorg/c/e/a/e;)V
    .locals 0

    iput-object p1, p0, Lorg/c/b/d/f$2;->b:Lorg/c/b/d/f;

    iput-object p2, p0, Lorg/c/b/d/f$2;->a:Lorg/c/e/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)I
    .locals 3

    iget-object v0, p0, Lorg/c/b/d/f$2;->a:Lorg/c/e/a/e;

    iget-object v1, p0, Lorg/c/b/d/f$2;->b:Lorg/c/b/d/f;

    invoke-virtual {v1, p1}, Lorg/c/b/d/f;->c(Ljava/lang/reflect/Method;)Lorg/c/e/c;

    move-result-object v1

    iget-object v2, p0, Lorg/c/b/d/f$2;->b:Lorg/c/b/d/f;

    invoke-virtual {v2, p2}, Lorg/c/b/d/f;->c(Ljava/lang/reflect/Method;)Lorg/c/e/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/c/e/a/e;->a(Lorg/c/e/c;Lorg/c/e/c;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/reflect/Method;

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Lorg/c/b/d/f$2;->a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)I

    move-result v0

    return v0
.end method
