.class Lorg/c/a/b/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/c/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/c/a/b/c;


# direct methods
.method private constructor <init>(Lorg/c/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lorg/c/a/b/c$b;->a:Lorg/c/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/c/a/b/c;Lorg/c/a/b/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/c/a/b/c$b;-><init>(Lorg/c/a/b/c;)V

    return-void
.end method

.method private a(Lorg/c/e/c;)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lorg/c/a/b/c$b;->a:Lorg/c/a/b/c;

    invoke-virtual {v0, p1}, Lorg/c/a/b/c;->a(Lorg/c/e/c;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lorg/c/e/c;Lorg/c/e/c;)I
    .locals 2

    iget-object v0, p0, Lorg/c/a/b/c$b;->a:Lorg/c/a/b/c;

    invoke-virtual {v0, p1}, Lorg/c/a/b/c;->b(Lorg/c/e/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/c/a/b/c$b;->a:Lorg/c/a/b/c;

    invoke-virtual {v0, p2}, Lorg/c/a/b/c;->b(Lorg/c/e/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lorg/c/a/b/c$b;->a(Lorg/c/e/c;)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/c/a/b/c$b;->a(Lorg/c/e/c;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/c/a/b/c$b;->a:Lorg/c/a/b/c;

    invoke-virtual {v0, p1}, Lorg/c/a/b/c;->c(Lorg/c/e/c;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lorg/c/a/b/c$b;->a:Lorg/c/a/b/c;

    invoke-virtual {v1, p2}, Lorg/c/a/b/c;->c(Lorg/c/e/c;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/c/e/c;

    check-cast p2, Lorg/c/e/c;

    invoke-virtual {p0, p1, p2}, Lorg/c/a/b/c$b;->a(Lorg/c/e/c;Lorg/c/e/c;)I

    move-result v0

    return v0
.end method
