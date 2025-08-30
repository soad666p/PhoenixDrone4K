.class public Lb/a/a/a/n/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Lb/a/a/a/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/a/e;Lb/a/a/a/e;)I
    .locals 2

    invoke-virtual {p1}, Lb/a/a/a/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lb/a/a/a/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lb/a/a/a/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ROOT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lb/a/a/a/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ROOT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lb/a/a/a/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lb/a/a/a/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lb/a/a/a/e;

    check-cast p2, Lb/a/a/a/e;

    invoke-virtual {p0, p1, p2}, Lb/a/a/a/n/f;->a(Lb/a/a/a/e;Lb/a/a/a/e;)I

    move-result v0

    return v0
.end method
