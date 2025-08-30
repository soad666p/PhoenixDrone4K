.class Lorg/c/f/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/c/f/f;->b(Lorg/c/e/a/e;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/c/e/a/e;

.field final synthetic b:Lorg/c/f/f;


# direct methods
.method constructor <init>(Lorg/c/f/f;Lorg/c/e/a/e;)V
    .locals 0

    iput-object p1, p0, Lorg/c/f/f$4;->b:Lorg/c/f/f;

    iput-object p2, p0, Lorg/c/f/f$4;->a:Lorg/c/e/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lorg/c/f/f$4;->a:Lorg/c/e/a/e;

    iget-object v1, p0, Lorg/c/f/f$4;->b:Lorg/c/f/f;

    invoke-virtual {v1, p1}, Lorg/c/f/f;->d(Ljava/lang/Object;)Lorg/c/e/c;

    move-result-object v1

    iget-object v2, p0, Lorg/c/f/f$4;->b:Lorg/c/f/f;

    invoke-virtual {v2, p2}, Lorg/c/f/f;->d(Ljava/lang/Object;)Lorg/c/e/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/c/e/a/e;->a(Lorg/c/e/c;Lorg/c/e/c;)I

    move-result v0

    return v0
.end method
