.class public Lb/a/a/a/k/a/a;
.super Lb/a/a/b/i/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/b/i/a/l",
        "<",
        "Lb/a/a/a/n/d;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/i/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lb/a/a/a/n/d;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lb/a/a/a/n/d;->b()Lb/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/d;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string v0, "39"

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "1;31"

    goto :goto_0

    :sswitch_1
    const-string v0, "31"

    goto :goto_0

    :sswitch_2
    const-string v0, "34"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4e20 -> :sswitch_2
        0x7530 -> :sswitch_1
        0x9c40 -> :sswitch_0
    .end sparse-switch
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lb/a/a/a/n/d;

    invoke-virtual {p0, p1}, Lb/a/a/a/k/a/a;->a(Lb/a/a/a/n/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
