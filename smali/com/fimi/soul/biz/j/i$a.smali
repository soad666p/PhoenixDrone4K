.class Lcom/fimi/soul/biz/j/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/biz/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/fimi/soul/entity/DynamicDYZ_Entity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/j/i;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/j/i;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/j/i$a;->a:Lcom/fimi/soul/biz/j/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/entity/DynamicDYZ_Entity;Lcom/fimi/soul/entity/DynamicDYZ_Entity;)I
    .locals 4

    invoke-virtual {p1}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getDistance()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getDistance()D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/fimi/soul/entity/DynamicDYZ_Entity;

    check-cast p2, Lcom/fimi/soul/entity/DynamicDYZ_Entity;

    invoke-virtual {p0, p1, p2}, Lcom/fimi/soul/biz/j/i$a;->a(Lcom/fimi/soul/entity/DynamicDYZ_Entity;Lcom/fimi/soul/entity/DynamicDYZ_Entity;)I

    move-result v0

    return v0
.end method
