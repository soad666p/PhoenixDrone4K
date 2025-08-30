.class public final Lcom/fimi/kernel/b/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fimi/kernel/b/d;)Lcom/fimi/kernel/b/b;
    .locals 2

    sget-object v0, Lcom/fimi/kernel/b/c$1;->a:[I

    invoke-virtual {p0}, Lcom/fimi/kernel/b/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/fimi/kernel/b/a/b;->b()Lcom/fimi/kernel/b/a/b;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/fimi/kernel/b/e/b;

    invoke-direct {v0}, Lcom/fimi/kernel/b/e/b;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/fimi/kernel/b/d/c;

    invoke-direct {v0}, Lcom/fimi/kernel/b/d/c;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/fimi/kernel/b/b/e;

    invoke-direct {v0}, Lcom/fimi/kernel/b/b/e;-><init>()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
