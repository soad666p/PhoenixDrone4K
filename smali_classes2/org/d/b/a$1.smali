.class Lorg/d/b/a$1;
.super Ljava/lang/InheritableThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/InheritableThreadLocal",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/a;


# direct methods
.method constructor <init>(Lorg/d/b/a;)V
    .locals 0

    iput-object p1, p0, Lorg/d/b/a$1;->a:Lorg/d/b/a;

    invoke-direct {p0}, Ljava/lang/InheritableThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected synthetic childValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lorg/d/b/a$1;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
