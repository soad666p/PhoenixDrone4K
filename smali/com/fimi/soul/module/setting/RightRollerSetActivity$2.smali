.class Lcom/fimi/soul/module/setting/RightRollerSetActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lcom/fimi/soul/module/setting/RightRollerSetActivity$2;->a:Lcom/fimi/soul/module/setting/RightRollerSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/RightRollerSetActivity$2;->a:Lcom/fimi/soul/module/setting/RightRollerSetActivity;

    iget-boolean v0, v0, Lcom/fimi/soul/module/setting/RightRollerSetActivity;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/RightRollerSetActivity$2;->a:Lcom/fimi/soul/module/setting/RightRollerSetActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/RightRollerSetActivity;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/RightRollerSetActivity$2;->a:Lcom/fimi/soul/module/setting/RightRollerSetActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/RightRollerSetActivity;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
