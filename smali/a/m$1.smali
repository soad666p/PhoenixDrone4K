.class La/m$1;
.super Ljava/lang/Object;

# interfaces
.implements La/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/m;->a(Landroid/net/Uri;)La/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/j",
        "<",
        "Lorg/json/JSONArray;",
        "La/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:La/m;


# direct methods
.method constructor <init>(La/m;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, La/m$1;->b:La/m;

    iput-object p2, p0, La/m$1;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/l;)La/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l",
            "<",
            "Lorg/json/JSONArray;",
            ">;)",
            "La/c;"
        }
    .end annotation

    invoke-virtual {p1}, La/l;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, La/m;->a(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La/m$1;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, La/m;->a(Ljava/util/Map;Landroid/net/Uri;)La/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic then(La/l;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, La/m$1;->a(La/l;)La/c;

    move-result-object v0

    return-object v0
.end method
