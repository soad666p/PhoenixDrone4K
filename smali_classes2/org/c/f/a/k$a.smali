.class Lorg/c/f/a/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c/f/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/reflect/Field;",
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

    invoke-direct {p0}, Lorg/c/f/a/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/reflect/Field;

    check-cast p2, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1, p2}, Lorg/c/f/a/k$a;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)I

    move-result v0

    return v0
.end method
