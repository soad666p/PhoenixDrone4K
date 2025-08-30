.class Lb/a/a/b/o/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/b/o/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/b/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/b/o/a$b",
        "<TC;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/b/o/a;


# direct methods
.method constructor <init>(Lb/a/a/b/o/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/o/a$3;->a:Lb/a/a/b/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/o/a$a;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/o/a$a",
            "<TC;>;J)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/o/a$3;->a:Lb/a/a/b/o/a;

    invoke-static {v0, p1, p2, p3}, Lb/a/a/b/o/a;->b(Lb/a/a/b/o/a;Lb/a/a/b/o/a$a;J)Z

    move-result v0

    return v0
.end method
