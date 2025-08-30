.class public Lorg/a/b/a/g;
.super Lorg/a/b/a/c;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lorg/a/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(BLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/Class",
            "<+",
            "Lorg/a/b/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/a/b/a/c;-><init>(B)V

    iput-object p2, p0, Lorg/a/b/a/g;->a:Ljava/lang/Class;

    return-void
.end method
