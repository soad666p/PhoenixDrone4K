.class public abstract Lorg/b/h;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lorg/b/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/b/h;->b(Ljava/lang/Object;Lorg/b/g;)Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lorg/b/g;->a:Lorg/b/g;

    invoke-virtual {p0, p1, v0}, Lorg/b/h;->b(Ljava/lang/Object;Lorg/b/g;)Z

    move-result v0

    return v0
.end method

.method protected abstract b(Ljava/lang/Object;Lorg/b/g;)Z
.end method
