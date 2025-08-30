.class public final Lorg/c/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/c/g/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/c/g/c$1;,
        Lorg/c/g/c$c;,
        Lorg/c/g/c$d;,
        Lorg/c/g/c$b;,
        Lorg/c/g/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/c/g/c$a",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/c/g/c$a;

    const/4 v1, 0x0

    new-instance v2, Lorg/c/g/c$b;

    invoke-direct {v2, v3}, Lorg/c/g/c$b;-><init>(Lorg/c/g/c$1;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lorg/c/g/c$d;

    invoke-direct {v2, v3}, Lorg/c/g/c$d;-><init>(Lorg/c/g/c$1;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lorg/c/g/c$c;

    invoke-direct {v2, v3}, Lorg/c/g/c$c;-><init>(Lorg/c/g/c$1;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/c/g/c;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/c/f/a/k;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/f/a/k;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lorg/c/g/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/g/c$a;

    invoke-virtual {v0, p1}, Lorg/c/g/c$a;->b(Lorg/c/f/a/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
