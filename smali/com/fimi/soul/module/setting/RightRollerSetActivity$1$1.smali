.class Lcom/fimi/soul/module/setting/RightRollerSetActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/setting/RightRollerSetActivity$1;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fimi/soul/module/setting/RightRollerSetActivity$1;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/RightRollerSetActivity$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/RightRollerSetActivity$1$1;->b:Lcom/fimi/soul/module/setting/RightRollerSetActivity$1;

    iput p2, p0, Lcom/fimi/soul/module/setting/RightRollerSetActivity$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/module/setting/RightRollerSetActivity$1$1;->a:I

    iget-object v1, p0, Lcom/fimi/soul/module/setting/RightRollerSetActivity$1$1;->b:Lcom/fimi/soul/module/setting/RightRollerSetActivity$1;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/RightRollerSetActivity$1;->a:Lcom/fimi/soul/module/setting/RightRollerSetActivity;

    iget v1, v1, Lcom/fimi/soul/module/setting/RightRollerSetActivity;->h:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/fimi/soul/module/setting/RightRollerSetActivity$1$1;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
