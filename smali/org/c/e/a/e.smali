.class public Lorg/c/e/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/c/e/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/c/e/a/e;


# instance fields
.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lorg/c/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/c/e/a/e;

    new-instance v1, Lorg/c/e/a/e$1;

    invoke-direct {v1}, Lorg/c/e/a/e$1;-><init>()V

    invoke-direct {v0, v1}, Lorg/c/e/a/e;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lorg/c/e/a/e;->a:Lorg/c/e/a/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Lorg/c/e/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/c/e/a/e;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Lorg/c/e/c;Lorg/c/e/c;)I
    .locals 1

    iget-object v0, p0, Lorg/c/e/a/e;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lorg/c/e/a/d;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/c/e/a/d;

    invoke-interface {p1, p0}, Lorg/c/e/a/d;->a(Lorg/c/e/a/e;)V

    :cond_0
    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/c/e/c;

    check-cast p2, Lorg/c/e/c;

    invoke-virtual {p0, p1, p2}, Lorg/c/e/a/e;->a(Lorg/c/e/c;Lorg/c/e/c;)I

    move-result v0

    return v0
.end method
