.class final Lcom/tencent/mm/sdk/platformtools/Util$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic bx:Landroid/view/View;

.field final synthetic by:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/Util$2;->bx:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/Util$2;->by:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v2

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/Util$2;->bx:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/Util$2;->bx:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/Util$2;->bx:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/Util$2;->by:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
