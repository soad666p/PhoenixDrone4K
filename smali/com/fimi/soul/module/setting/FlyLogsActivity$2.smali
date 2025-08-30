.class Lcom/fimi/soul/module/setting/FlyLogsActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/setting/FlyLogsActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/setting/FlyLogsActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/FlyLogsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$2;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$2;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->c(Lcom/fimi/soul/module/setting/FlyLogsActivity;)Lcom/fimi/soul/module/setting/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/e;->a(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$2;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$2;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->l:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$2;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v0, v2

    goto :goto_0
.end method
