.class Lcom/fimi/soul/module/setting/FlyLogsActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/setting/FlyLogsActivity;->onClick(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$7;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$7;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$7;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$7;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->w()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$7;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    invoke-static {v2}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->c(Lcom/fimi/soul/module/setting/FlyLogsActivity;)Lcom/fimi/soul/module/setting/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fimi/soul/module/setting/e;->b(Lcom/fimi/soul/module/setting/f;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$7;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->c(Lcom/fimi/soul/module/setting/FlyLogsActivity;)Lcom/fimi/soul/module/setting/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fimi/soul/module/setting/e;->a(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$7;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$7;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$7;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$7;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->c(Lcom/fimi/soul/module/setting/FlyLogsActivity;)Lcom/fimi/soul/module/setting/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fimi/soul/module/setting/e;->c(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$7;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
