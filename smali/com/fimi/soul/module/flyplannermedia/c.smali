.class public Lcom/fimi/soul/module/flyplannermedia/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/fimi/soul/entity/WifiDistanceFile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/entity/WifiDistanceFile;Lcom/fimi/soul/entity/WifiDistanceFile;)I
    .locals 2

    invoke-virtual {p1}, Lcom/fimi/soul/entity/WifiDistanceFile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fimi/soul/entity/WifiDistanceFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/fimi/soul/entity/WifiDistanceFile;

    check-cast p2, Lcom/fimi/soul/entity/WifiDistanceFile;

    invoke-virtual {p0, p1, p2}, Lcom/fimi/soul/module/flyplannermedia/c;->a(Lcom/fimi/soul/entity/WifiDistanceFile;Lcom/fimi/soul/entity/WifiDistanceFile;)I

    move-result v0

    return v0
.end method
