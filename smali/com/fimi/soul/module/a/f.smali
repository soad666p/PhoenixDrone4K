.class public Lcom/fimi/soul/module/a/f;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "default_setting"

    goto :goto_0

    :pswitch_1
    const-string v0, "ae_bias"

    goto :goto_0

    :pswitch_2
    const-string v0, "saturation"

    goto :goto_0

    :pswitch_3
    const-string v0, "contrast"

    goto :goto_0

    :pswitch_4
    const-string v0, "sharpness"

    goto :goto_0

    :pswitch_5
    const-string v0, "awb"

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
