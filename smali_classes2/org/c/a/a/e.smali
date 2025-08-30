.class public final Lorg/c/a/a/e;
.super Lorg/c/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/c/a/a/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/c/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)Lorg/c/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;)",
            "Lorg/c/e/a/a;"
        }
    .end annotation

    new-instance v0, Lorg/c/a/a/e$a;

    invoke-direct {v0, p1}, Lorg/c/a/a/e$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
