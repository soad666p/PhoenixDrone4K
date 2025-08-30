.class public Lcom/fimi/soul/biz/g/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 5

    const v1, 0x7f0e002f

    const v3, 0x7f0e0016

    const v2, 0x7f0e0007

    invoke-static {}, Lcom/fimi/kernel/c;->a()Landroid/content/Context;

    move-result-object v4

    packed-switch p0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const v0, 0x7f0e0030

    :goto_1
    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_2

    invoke-static {v4}, Lcom/fimi/kernel/d/b;->b(Landroid/content/Context;)Lcom/fimi/kernel/d/b;

    move-result-object v1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/kernel/d/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-static {v4, v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0e0002

    goto :goto_1

    :pswitch_3
    move v0, v1

    goto :goto_1

    :pswitch_4
    const v0, 0x7f0e0011

    goto :goto_1

    :pswitch_5
    const v0, 0x7f0e0012

    goto :goto_1

    :pswitch_6
    const v0, 0x7f0e000b

    goto :goto_1

    :pswitch_7
    const v0, 0x7f0e0003

    goto :goto_1

    :pswitch_8
    const v0, 0x7f0e0017

    goto :goto_1

    :pswitch_9
    const v0, 0x7f0e001d

    goto :goto_1

    :pswitch_a
    const v0, 0x7f0e000d

    goto :goto_1

    :pswitch_b
    const v0, 0x7f0e001e

    goto :goto_1

    :pswitch_c
    const v0, 0x7f0e0014

    goto :goto_1

    :pswitch_d
    const v0, 0x7f0e001c

    goto :goto_1

    :pswitch_e
    const v0, 0x7f0e0020

    goto :goto_1

    :pswitch_f
    move v0, v2

    goto :goto_1

    :pswitch_10
    const v0, 0x7f0e000c

    goto :goto_1

    :pswitch_11
    const v0, 0x7f0e000e

    goto :goto_1

    :pswitch_12
    const v0, 0x7f0e0001

    goto :goto_1

    :pswitch_13
    const v0, 0x7f0e0006

    goto :goto_1

    :pswitch_14
    const v0, 0x7f0e0018

    goto :goto_1

    :pswitch_15
    const v0, 0x7f0e0010

    goto :goto_1

    :pswitch_16
    const v0, 0x7f0e0005

    goto :goto_1

    :pswitch_17
    const/high16 v0, 0x7f0e0000

    goto :goto_1

    :pswitch_18
    const v0, 0x7f0e0004

    goto :goto_1

    :pswitch_19
    const v0, 0x7f0e000a

    goto :goto_1

    :pswitch_1a
    move v0, v3

    goto :goto_1

    :pswitch_1b
    const v0, 0x7f0e0013

    goto :goto_1

    :pswitch_1c
    const v0, 0x7f0e0008

    goto :goto_1

    :pswitch_1d
    const v0, 0x7f0e0015

    goto/16 :goto_1

    :pswitch_1e
    const v0, 0x7f0e001b

    goto/16 :goto_1

    :pswitch_1f
    const v0, 0x7f0e001a

    goto/16 :goto_1

    :pswitch_20
    const v0, 0x7f0e0019

    goto/16 :goto_1

    :pswitch_21
    const v0, 0x7f0e000f

    goto/16 :goto_1

    :pswitch_22
    const v0, 0x7f0e001f

    goto/16 :goto_1

    :pswitch_23
    const v0, 0x7f0e0009

    goto/16 :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    invoke-static {v4}, Lcom/fimi/kernel/d/b;->b(Landroid/content/Context;)Lcom/fimi/kernel/d/b;

    move-result-object v1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/kernel/d/b;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    if-ne v0, v1, :cond_1

    invoke-static {v4}, Lcom/fimi/kernel/d/b;->b(Landroid/content/Context;)Lcom/fimi/kernel/d/b;

    move-result-object v1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/kernel/d/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/fimi/kernel/c;->d()Landroid/app/Activity;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-static {v1, v2, v3}, Lcom/fimi/soul/utils/as;->a(Landroid/app/Activity;J)V

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_23
    .end packed-switch
.end method
