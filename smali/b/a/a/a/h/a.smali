.class public Lb/a/a/a/h/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "ROOT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static a(Lb/a/a/a/d;)Ljava/util/logging/Level;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected level [null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lb/a/a/a/d;->v:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected level ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    :goto_0
    return-object v0

    :sswitch_1
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    goto :goto_0

    :sswitch_2
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    :sswitch_3
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    goto :goto_0

    :sswitch_4
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :sswitch_5
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    goto :goto_0

    :sswitch_6
    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x1388 -> :sswitch_1
        0x2710 -> :sswitch_2
        0x4e20 -> :sswitch_3
        0x7530 -> :sswitch_4
        0x9c40 -> :sswitch_5
        0x7fffffff -> :sswitch_6
    .end sparse-switch
.end method

.method public static a(Lb/a/a/a/e;)Ljava/util/logging/Logger;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/a/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/h/a;->b(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/util/logging/Logger;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/logging/Logger;
    .locals 1

    invoke-static {p0}, Lb/a/a/a/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/util/logging/Logger;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
