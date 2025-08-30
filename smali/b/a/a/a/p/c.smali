.class public Lb/a/a/a/p/c;
.super Ljava/lang/InheritableThreadLocal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/InheritableThreadLocal",
        "<",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/InheritableThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap",
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

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lb/a/a/a/p/c;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
