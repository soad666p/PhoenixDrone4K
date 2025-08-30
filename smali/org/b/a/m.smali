.class public Lorg/b/a/m;
.super Lorg/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/b/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/b/b;-><init>()V

    iput-object p1, p0, Lorg/b/a/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lorg/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/b/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    new-instance v0, Lorg/b/a/m;

    invoke-direct {v0, p0}, Lorg/b/a/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lorg/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/b/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    new-instance v0, Lorg/b/a/m;

    invoke-direct {v0, p0}, Lorg/b/a/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/b/g;)V
    .locals 2

    const-string v0, "sameInstance("

    invoke-interface {p1, v0}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    move-result-object v0

    iget-object v1, p0, Lorg/b/a/m;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/b/g;->a(Ljava/lang/Object;)Lorg/b/g;

    move-result-object v0

    const-string v1, ")"

    invoke-interface {v0, v1}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/m;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
