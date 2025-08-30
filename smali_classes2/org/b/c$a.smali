.class final Lorg/b/c$a;
.super Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lorg/b/g;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lorg/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/b/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/b/c;-><init>(Lorg/b/c$1;)V

    iput-object p1, p0, Lorg/b/c$a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/b/c$a;->c:Lorg/b/g;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lorg/b/g;Lorg/b/c$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/b/c$a;-><init>(Ljava/lang/Object;Lorg/b/g;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/b/c$c;)Lorg/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/c$c",
            "<-TT;TU;>;)",
            "Lorg/b/c",
            "<TU;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/b/c$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lorg/b/c$a;->c:Lorg/b/g;

    invoke-interface {p1, v0, v1}, Lorg/b/c$c;->a(Ljava/lang/Object;Lorg/b/g;)Lorg/b/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/b/k;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/k",
            "<TT;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/b/c$a;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lorg/b/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/b/c$a;->c:Lorg/b/g;

    invoke-interface {v0, p2}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    iget-object v0, p0, Lorg/b/c$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lorg/b/c$a;->c:Lorg/b/g;

    invoke-interface {p1, v0, v1}, Lorg/b/k;->a(Ljava/lang/Object;Lorg/b/g;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
