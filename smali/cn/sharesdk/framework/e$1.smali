.class Lcn/sharesdk/framework/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/e;->a(Ljava/util/ArrayList;)V
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
        "Lcn/sharesdk/framework/Platform;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/e;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/e;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/framework/e$1;->a:Lcn/sharesdk/framework/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/Platform;)I
    .locals 2

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getSortId()I

    move-result v0

    invoke-virtual {p2}, Lcn/sharesdk/framework/Platform;->getSortId()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getSortId()I

    move-result v0

    invoke-virtual {p2}, Lcn/sharesdk/framework/Platform;->getSortId()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getPlatformId()I

    move-result v0

    invoke-virtual {p2}, Lcn/sharesdk/framework/Platform;->getPlatformId()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcn/sharesdk/framework/Platform;

    check-cast p2, Lcn/sharesdk/framework/Platform;

    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/framework/e$1;->a(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/Platform;)I

    move-result v0

    return v0
.end method
