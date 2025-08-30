.class Lorg/c/e/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c/e/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/c/e/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/c/e/c;Lorg/c/e/c;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/c/e/c;

    check-cast p2, Lorg/c/e/c;

    invoke-virtual {p0, p1, p2}, Lorg/c/e/a/e$1;->a(Lorg/c/e/c;Lorg/c/e/c;)I

    move-result v0

    return v0
.end method
