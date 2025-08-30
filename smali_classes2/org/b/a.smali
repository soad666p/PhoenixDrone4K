.class public abstract Lorg/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Lorg/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Iterator",
            "<TT;>;)",
            "Lorg/b/g;"
        }
    .end annotation

    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0, p4}, Lorg/b/b/d;-><init>(Ljava/util/Iterator;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Lorg/b/g;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Lorg/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Iterator",
            "<+",
            "Lorg/b/m;",
            ">;)",
            "Lorg/b/g;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lorg/b/a;->b(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/b/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/m;

    invoke-virtual {p0, v0}, Lorg/b/a;->a(Lorg/b/m;)Lorg/b/g;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lorg/b/a;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method private b(C)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-virtual {p0, p1}, Lorg/b/a;->a(C)V

    :goto_0
    return-void

    :sswitch_0
    const-string v0, "\\\""

    invoke-virtual {p0, v0}, Lorg/b/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "\\n"

    invoke-virtual {p0, v0}, Lorg/b/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "\\r"

    invoke-virtual {p0, v0}, Lorg/b/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "\\t"

    invoke-virtual {p0, v0}, Lorg/b/a;->b(Ljava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xa -> :sswitch_1
        0xd -> :sswitch_2
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x22

    invoke-virtual {p0, v2}, Lorg/b/a;->a(C)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lorg/b/a;->b(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lorg/b/a;->a(C)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lorg/b/g;
    .locals 4

    const/16 v2, 0x22

    const/16 v1, 0x3c

    if-nez p1, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lorg/b/a;->b(Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/b/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lorg/b/a;->a(C)V

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-direct {p0, v0}, Lorg/b/a;->b(C)V

    invoke-virtual {p0, v2}, Lorg/b/a;->a(C)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lorg/b/a;->a(C)V

    invoke-direct {p0, p1}, Lorg/b/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/b/a;->b(Ljava/lang/String;)V

    const-string v0, "s>"

    invoke-virtual {p0, v0}, Lorg/b/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lorg/b/a;->a(C)V

    invoke-direct {p0, p1}, Lorg/b/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/b/a;->b(Ljava/lang/String;)V

    const-string v0, "L>"

    invoke-virtual {p0, v0}, Lorg/b/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lorg/b/a;->a(C)V

    invoke-direct {p0, p1}, Lorg/b/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/b/a;->b(Ljava/lang/String;)V

    const-string v0, "F>"

    invoke-virtual {p0, v0}, Lorg/b/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "["

    const-string v1, ", "

    const-string v2, "]"

    new-instance v3, Lorg/b/b/a;

    invoke-direct {v3, p1}, Lorg/b/b/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Lorg/b/g;

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v1}, Lorg/b/a;->a(C)V

    invoke-direct {p0, p1}, Lorg/b/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/b/a;->b(Ljava/lang/String;)V

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lorg/b/a;->a(C)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Lorg/b/g;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/b/a;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Lorg/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable",
            "<TT;>;)",
            "Lorg/b/g;"
        }
    .end annotation

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Lorg/b/g;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lorg/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[TT;)",
            "Lorg/b/g;"
        }
    .end annotation

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Lorg/b/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/b/m;)Lorg/b/g;
    .locals 0

    invoke-interface {p1, p0}, Lorg/b/m;->a(Lorg/b/g;)V

    return-object p0
.end method

.method protected abstract a(C)V
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Lorg/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/b/m;",
            ">;)",
            "Lorg/b/g;"
        }
    .end annotation

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Lorg/b/g;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lorg/b/a;->a(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
