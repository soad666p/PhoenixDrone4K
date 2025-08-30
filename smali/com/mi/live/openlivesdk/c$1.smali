.class Lcom/mi/live/openlivesdk/c$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mi/live/openlivesdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mi/live/openlivesdk/c;


# direct methods
.method constructor <init>(Lcom/mi/live/openlivesdk/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mi/live/openlivesdk/c$1;->a:Lcom/mi/live/openlivesdk/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v1, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    return-void

    :sswitch_0
    const-string v2, "com.wali.live.action.openlive"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "com.wali.live.action.endlive"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    const-string v0, "upstream_url"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mi/live/openlivesdk/c$1;->a:Lcom/mi/live/openlivesdk/c;

    invoke-static {v2}, Lcom/mi/live/openlivesdk/c;->a(Lcom/mi/live/openlivesdk/c;)Lcom/mi/live/openlivesdk/a/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/mi/live/openlivesdk/c$1;->a:Lcom/mi/live/openlivesdk/c;

    invoke-static {v0}, Lcom/mi/live/openlivesdk/c;->a(Lcom/mi/live/openlivesdk/c;)Lcom/mi/live/openlivesdk/a/a;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/mi/live/openlivesdk/a/a;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/mi/live/openlivesdk/c$1;->a:Lcom/mi/live/openlivesdk/c;

    invoke-static {v1}, Lcom/mi/live/openlivesdk/c;->a(Lcom/mi/live/openlivesdk/c;)Lcom/mi/live/openlivesdk/a/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mi/live/openlivesdk/a/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/mi/live/openlivesdk/c$1;->a:Lcom/mi/live/openlivesdk/c;

    invoke-static {v0}, Lcom/mi/live/openlivesdk/c;->a(Lcom/mi/live/openlivesdk/c;)Lcom/mi/live/openlivesdk/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mi/live/openlivesdk/c$1;->a:Lcom/mi/live/openlivesdk/c;

    invoke-static {v0}, Lcom/mi/live/openlivesdk/c;->a(Lcom/mi/live/openlivesdk/c;)Lcom/mi/live/openlivesdk/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mi/live/openlivesdk/a/a;->a()V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bda367a -> :sswitch_0
        0x52e502f7 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
