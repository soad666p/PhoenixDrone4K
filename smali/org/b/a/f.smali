.class public Lorg/b/a/f;
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
.field private final a:Lorg/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/k",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/k",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/b/b;-><init>()V

    iput-object p1, p0, Lorg/b/a/f;->a:Lorg/b/k;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lorg/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lorg/b/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    invoke-static {p0}, Lorg/b/a/j;->a(Ljava/lang/Class;)Lorg/b/k;

    move-result-object v0

    invoke-static {v0}, Lorg/b/a/f;->a(Lorg/b/k;)Lorg/b/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/k;)Lorg/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/k",
            "<TT;>;)",
            "Lorg/b/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    new-instance v0, Lorg/b/a/f;

    invoke-direct {v0, p0}, Lorg/b/a/f;-><init>(Lorg/b/k;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lorg/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lorg/b/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    invoke-static {p0}, Lorg/b/a/j;->a(Ljava/lang/Class;)Lorg/b/k;

    move-result-object v0

    invoke-static {v0}, Lorg/b/a/f;->a(Lorg/b/k;)Lorg/b/k;

    move-result-object v0

    return-object v0
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

    invoke-static {p0}, Lorg/b/a/i;->b(Ljava/lang/Object;)Lorg/b/k;

    move-result-object v0

    invoke-static {v0}, Lorg/b/a/f;->a(Lorg/b/k;)Lorg/b/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/b/g;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f;->a:Lorg/b/k;

    invoke-interface {v0, p1, p2}, Lorg/b/k;->a(Ljava/lang/Object;Lorg/b/g;)V

    return-void
.end method

.method public a(Lorg/b/g;)V
    .locals 2

    const-string v0, "is "

    invoke-interface {p1, v0}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    move-result-object v0

    iget-object v1, p0, Lorg/b/a/f;->a:Lorg/b/k;

    invoke-interface {v0, v1}, Lorg/b/g;->a(Lorg/b/m;)Lorg/b/g;

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/f;->a:Lorg/b/k;

    invoke-interface {v0, p1}, Lorg/b/k;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
