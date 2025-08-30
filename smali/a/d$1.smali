.class final La/d$1;
.super Ljava/lang/Object;

# interfaces
.implements La/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d;->a(Landroid/content/Context;Landroid/net/Uri;La/e;)La/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/j",
        "<",
        "La/c;",
        "La/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, La/d$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/l;)La/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l",
            "<",
            "La/c;",
            ">;)",
            "La/d$a;"
        }
    .end annotation

    iget-object v1, p0, La/d$1;->a:Landroid/content/Context;

    invoke-virtual {p1}, La/l;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    invoke-static {v1, v0}, La/d;->a(Landroid/content/Context;La/c;)La/d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic then(La/l;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, La/d$1;->a(La/l;)La/d$a;

    move-result-object v0

    return-object v0
.end method
