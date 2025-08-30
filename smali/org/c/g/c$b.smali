.class Lorg/c/g/c$b;
.super Lorg/c/g/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/c/g/c$a",
        "<",
        "Lorg/c/f/a/k;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/c/g/c$a;-><init>(Lorg/c/g/c$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/c/g/c$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/c/g/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/c/f/a/k;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/f/a/k;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/c/f/a/k;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic a(Lorg/c/g/a;Lorg/c/f/a/a;)Ljava/util/List;
    .locals 1

    check-cast p2, Lorg/c/f/a/k;

    invoke-virtual {p0, p1, p2}, Lorg/c/g/c$b;->a(Lorg/c/g/a;Lorg/c/f/a/k;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method a(Lorg/c/g/a;Lorg/c/f/a/k;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/g/a;",
            "Lorg/c/f/a/k;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/c/g/a;->a(Lorg/c/f/a/k;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
