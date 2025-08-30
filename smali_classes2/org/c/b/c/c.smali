.class public Lorg/c/b/c/c;
.super Lorg/c/e/i;


# instance fields
.field private final a:Lorg/c/e/i;

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
.method public constructor <init>(Lorg/c/e/i;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/e/i;",
            "Ljava/util/Comparator",
            "<",
            "Lorg/c/e/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/c/e/i;-><init>()V

    iput-object p1, p0, Lorg/c/b/c/c;->a:Lorg/c/e/i;

    iput-object p2, p0, Lorg/c/b/c/c;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a()Lorg/c/e/l;
    .locals 3

    iget-object v0, p0, Lorg/c/b/c/c;->a:Lorg/c/e/i;

    invoke-virtual {v0}, Lorg/c/e/i;->a()Lorg/c/e/l;

    move-result-object v0

    new-instance v1, Lorg/c/e/a/e;

    iget-object v2, p0, Lorg/c/b/c/c;->b:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Lorg/c/e/a/e;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v1, v0}, Lorg/c/e/a/e;->a(Ljava/lang/Object;)V

    return-object v0
.end method
