.class Lcom/fimi/kernel/view/button/SwitchButton$2;
.super Lcom/facebook/rebound/SimpleSpringListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/kernel/view/button/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/kernel/view/button/SwitchButton;


# direct methods
.method constructor <init>(Lcom/fimi/kernel/view/button/SwitchButton;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/view/button/SwitchButton$2;->a:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-direct {p0}, Lcom/facebook/rebound/SimpleSpringListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringUpdate(Lcom/facebook/rebound/Spring;)V
    .locals 3

    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/fimi/kernel/view/button/SwitchButton$2;->a:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-static {v2, v0, v1}, Lcom/fimi/kernel/view/button/SwitchButton;->a(Lcom/fimi/kernel/view/button/SwitchButton;D)V

    return-void
.end method
