.class public abstract Lorg/b/j;
.super Lorg/b/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/b/o",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lorg/b/b/b;


# instance fields
.field private final b:Lorg/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/k",
            "<-TU;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/b/b/b;

    const-string v1, "featureValueOf"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/b/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/b/j;->a:Lorg/b/b/b;

    return-void
.end method

.method public constructor <init>(Lorg/b/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/k",
            "<-TU;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lorg/b/j;->a:Lorg/b/b/b;

    invoke-direct {p0, v0}, Lorg/b/o;-><init>(Lorg/b/b/b;)V

    iput-object p1, p0, Lorg/b/j;->b:Lorg/b/k;

    iput-object p2, p0, Lorg/b/j;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/b/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lorg/b/g;)V
    .locals 2

    iget-object v0, p0, Lorg/b/j;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    move-result-object v0

    const-string v1, " "

    invoke-interface {v0, v1}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    move-result-object v0

    iget-object v1, p0, Lorg/b/j;->b:Lorg/b/k;

    invoke-interface {v0, v1}, Lorg/b/g;->a(Lorg/b/m;)Lorg/b/g;

    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation
.end method

.method protected b(Ljava/lang/Object;Lorg/b/g;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/b/g;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/b/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/b/j;->b:Lorg/b/k;

    invoke-interface {v1, v0}, Lorg/b/k;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/b/j;->d:Ljava/lang/String;

    invoke-interface {p2, v1}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    move-result-object v1

    const-string v2, " "

    invoke-interface {v1, v2}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    iget-object v1, p0, Lorg/b/j;->b:Lorg/b/k;

    invoke-interface {v1, v0, p2}, Lorg/b/k;->a(Ljava/lang/Object;Lorg/b/g;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
