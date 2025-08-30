.class public Lb/a/a/a/p/g;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lb/a/a/a/p/g;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 3

    const/4 v2, -0x1

    const/16 v0, 0x2e

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/16 v1, 0x24

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne v0, v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    if-eq v1, v2, :cond_0

    if-lt v0, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method
