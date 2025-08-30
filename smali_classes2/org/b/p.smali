.class public abstract Lorg/b/p;
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


# static fields
.field private static final a:Lorg/b/b/b;


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/b/b/b;

    const-string v1, "matchesSafely"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/b/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/b/p;->a:Lorg/b/b/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    sget-object v0, Lorg/b/p;->a:Lorg/b/b/b;

    invoke-direct {p0, v0}, Lorg/b/p;-><init>(Lorg/b/b/b;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/b/b;-><init>()V

    iput-object p1, p0, Lorg/b/p;->b:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Lorg/b/b/b;)V
    .locals 1

    invoke-direct {p0}, Lorg/b/b;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/b/b/b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/b/p;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lorg/b/g;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Lorg/b/b;->a(Ljava/lang/Object;Lorg/b/g;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/b/p;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "was a "

    invoke-interface {p2, v0}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    move-result-object v0

    const-string v1, " ("

    invoke-interface {v0, v1}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/b/g;->a(Ljava/lang/Object;)Lorg/b/g;

    move-result-object v0

    const-string v1, ")"

    invoke-interface {v0, v1}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/b/p;->b(Ljava/lang/Object;Lorg/b/g;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/b/p;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/b/p;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Ljava/lang/Object;Lorg/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/b/g;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/b/b;->a(Ljava/lang/Object;Lorg/b/g;)V

    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
