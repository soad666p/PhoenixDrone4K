.class public Lcom/fimi/soul/utils/as;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;J)V
    .locals 1

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public static a(Landroid/app/Activity;[JZ)V
    .locals 2

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method
