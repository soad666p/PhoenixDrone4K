.class Lcom/fimi/soul/module/setting/RightRollerSetActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/setting/RightRollerSetActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/setting/RightRollerSetActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/RightRollerSetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/RightRollerSetActivity$1;->a:Lcom/fimi/soul/module/setting/RightRollerSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/module/setting/RightRollerSetActivity$1;->a:Lcom/fimi/soul/module/setting/RightRollerSetActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/RightRollerSetActivity;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/RightRollerSetActivity$1;->a:Lcom/fimi/soul/module/setting/RightRollerSetActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/RightRollerSetActivity;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/RightRollerSetActivity$1;->a:Lcom/fimi/soul/module/setting/RightRollerSetActivity;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/RightRollerSetActivity$1;->a:Lcom/fimi/soul/module/setting/RightRollerSetActivity;

    const v2, 0x7f0e03bf

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/RightRollerSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    packed-switch p3, :pswitch_data_0

    :goto_1
    new-instance v0, Lcom/fimi/soul/module/setting/RightRollerSetActivity$1$1;

    invoke-direct {v0, p0, p3}, Lcom/fimi/soul/module/setting/RightRollerSetActivity$1$1;-><init>(Lcom/fimi/soul/module/setting/RightRollerSetActivity$1;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/RightRollerSetActivity$1;->a:Lcom/fimi/soul/module/setting/RightRollerSetActivity;

    sget-object v1, Lcom/fimi/soul/module/setting/RightRollerSetActivity$a;->b:Lcom/fimi/soul/module/setting/RightRollerSetActivity$a;

    invoke-static {v0, v1}, Lcom/fimi/soul/module/setting/RightRollerSetActivity;->a(Lcom/fimi/soul/module/setting/RightRollerSetActivity;Lcom/fimi/soul/module/setting/RightRollerSetActivity$a;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/RightRollerSetActivity$1;->a:Lcom/fimi/soul/module/setting/RightRollerSetActivity;

    sget-object v1, Lcom/fimi/soul/module/setting/RightRollerSetActivity$a;->a:Lcom/fimi/soul/module/setting/RightRollerSetActivity$a;

    invoke-static {v0, v1}, Lcom/fimi/soul/module/setting/RightRollerSetActivity;->a(Lcom/fimi/soul/module/setting/RightRollerSetActivity;Lcom/fimi/soul/module/setting/RightRollerSetActivity$a;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
