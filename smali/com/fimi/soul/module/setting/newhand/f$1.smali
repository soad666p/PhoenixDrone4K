.class Lcom/fimi/soul/module/setting/newhand/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/setting/newhand/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/setting/newhand/f;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/newhand/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/newhand/f$1;->a:Lcom/fimi/soul/module/setting/newhand/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/f$1;->a:Lcom/fimi/soul/module/setting/newhand/f;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/newhand/f;->g:Lcom/fimi/soul/module/setting/newhand/f$a;

    invoke-interface {v0, p3}, Lcom/fimi/soul/module/setting/newhand/f$a;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/f$1;->a:Lcom/fimi/soul/module/setting/newhand/f;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/newhand/f;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/f$1;->a:Lcom/fimi/soul/module/setting/newhand/f;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/newhand/f;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/f$1;->a:Lcom/fimi/soul/module/setting/newhand/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fimi/soul/module/setting/newhand/f;->d:Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method
