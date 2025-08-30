.class Lcom/fimi/soul/module/setting/MapSettingFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/setting/MapSettingFragment;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/setting/MapSettingFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/MapSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$6;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$6;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    iget-boolean v1, v1, Lcom/fimi/soul/module/setting/MapSettingFragment;->a:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$6;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    iget-object v2, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$6;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-static {v2}, Lcom/fimi/soul/module/setting/MapSettingFragment;->c(Lcom/fimi/soul/module/setting/MapSettingFragment;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-static {v1, v2}, Lcom/fimi/soul/module/setting/MapSettingFragment;->a(Lcom/fimi/soul/module/setting/MapSettingFragment;I)I

    :cond_2
    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$6;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-static {v1}, Lcom/fimi/soul/module/setting/MapSettingFragment;->b(Lcom/fimi/soul/module/setting/MapSettingFragment;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$6;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-static {v1}, Lcom/fimi/soul/module/setting/MapSettingFragment;->c(Lcom/fimi/soul/module/setting/MapSettingFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$6;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    if-nez v1, :cond_3

    :goto_1
    invoke-static {v2, v0}, Lcom/fimi/soul/module/setting/MapSettingFragment;->b(Lcom/fimi/soul/module/setting/MapSettingFragment;I)I

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_1
.end method
