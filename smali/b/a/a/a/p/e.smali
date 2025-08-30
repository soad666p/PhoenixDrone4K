.class public Lb/a/a/a/p/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/a/a/a/n/d;)I
    .locals 4

    invoke-interface {p0}, Lb/a/a/a/n/d;->b()Lb/a/a/a/d;

    move-result-object v0

    iget v1, v0, Lb/a/a/a/d;->v:I

    sparse-switch v1, :sswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Level "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not a valid level for a printing method"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    const/4 v0, 0x3

    :goto_0
    return v0

    :sswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1388 -> :sswitch_3
        0x2710 -> :sswitch_3
        0x4e20 -> :sswitch_2
        0x7530 -> :sswitch_1
        0x9c40 -> :sswitch_0
    .end sparse-switch
.end method
