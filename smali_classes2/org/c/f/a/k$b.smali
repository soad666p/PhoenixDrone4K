.class Lorg/c/f/a/k$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c/f/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/c/f/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/c/f/a/k$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/c/f/a/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/c/f/a/d;Lorg/c/f/a/d;)I
    .locals 3

    sget-object v0, Lorg/c/b/h;->b:Ljava/util/Comparator;

    invoke-virtual {p1}, Lorg/c/f/a/d;->d()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {p2}, Lorg/c/f/a/d;->d()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/c/f/a/d;

    check-cast p2, Lorg/c/f/a/d;

    invoke-virtual {p0, p1, p2}, Lorg/c/f/a/k$b;->a(Lorg/c/f/a/d;Lorg/c/f/a/d;)I

    move-result v0

    return v0
.end method
