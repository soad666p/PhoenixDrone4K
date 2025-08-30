.class Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl$1;
.super Landroid/telephony/PhoneStateListener;


# instance fields
.field final synthetic aO:Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl$1;->aO:Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalStrengthChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthChanged(I)V

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, -0x71

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl;->b(I)I

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl$1;->aO:Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl;->a(Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl$1;->aO:Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl;->a(Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl$1;->aO:Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl;->b(Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl;)Landroid/telephony/PhoneStateListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    return-void
.end method
