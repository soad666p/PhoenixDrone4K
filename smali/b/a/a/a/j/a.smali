.class public Lb/a/a/a/j/a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/b/o/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/b/o/o",
        "<",
        "Lb/a/a/a/n/d;",
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
.method public a(Lb/a/a/a/n/d;)Ljava/io/Serializable;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_0
    instance-of v0, p1, Lb/a/a/a/n/l;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lb/a/a/a/n/m;->a(Lb/a/a/a/n/d;)Lb/a/a/a/n/m;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lb/a/a/a/n/m;

    if-eqz v0, :cond_2

    check-cast p1, Lb/a/a/a/n/m;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/io/Serializable;
    .locals 1

    check-cast p1, Lb/a/a/a/n/d;

    invoke-virtual {p0, p1}, Lb/a/a/a/j/a;->a(Lb/a/a/a/n/d;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method
