.class Lcom/fimi/soul/biz/camera/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/camera/c;->a(Ljava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/fimi/soul/biz/camera/entity/X11FileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/camera/c;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/camera/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/c$5;->a:Lcom/fimi/soul/biz/camera/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/biz/camera/entity/X11FileInfo;Lcom/fimi/soul/biz/camera/entity/X11FileInfo;)I
    .locals 4

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getCreateDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[-\\s:]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getCreateDate()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[-\\s:]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;

    check-cast p2, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/fimi/soul/biz/camera/c$5;->a(Lcom/fimi/soul/biz/camera/entity/X11FileInfo;Lcom/fimi/soul/biz/camera/entity/X11FileInfo;)I

    move-result v0

    return v0
.end method
