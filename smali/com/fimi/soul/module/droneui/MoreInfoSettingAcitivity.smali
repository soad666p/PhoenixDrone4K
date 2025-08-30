.class public Lcom/fimi/soul/module/droneui/MoreInfoSettingAcitivity;
.super Lcom/fimi/soul/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ListView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/MoreSettingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:[Lcom/fimi/soul/b/g$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseActivity;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fimi/soul/b/g$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/fimi/soul/b/g$a;->a:Lcom/fimi/soul/b/g$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/fimi/soul/b/g$a;->b:Lcom/fimi/soul/b/g$a;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/MoreInfoSettingAcitivity;->e:[Lcom/fimi/soul/b/g$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0x7f0c03b9

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/MoreInfoSettingAcitivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/MoreInfoSettingAcitivity;->a:Landroid/widget/Button;

    const v0, 0x7f0c030c

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/MoreInfoSettingAcitivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/MoreInfoSettingAcitivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0c0057

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/MoreInfoSettingAcitivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/MoreInfoSettingAcitivity;->c:Landroid/widget/ListView;

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/MoreInfoSettingAcitivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0e040f

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneui/MoreInfoSettingAcitivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/MoreInfoSettingAcitivity;->d:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/fimi/soul/module/droneui/MoreInfoSettingAcitivity;->e:[Lcom/fimi/soul/b/g$a;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/fimi/soul/entity/MoreSettingInfo;

    invoke-direct {v1}, Lcom/fimi/soul/entity/MoreSettingInfo;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/MoreInfoSettingAcitivity;->e:[Lcom/fimi/soul/b/g$a;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/MoreSettingInfo;->setIndexEnum(Lcom/fimi/soul/b/g$a;)V

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/MoreInfoSettingAcitivity;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fimi/soul/b/g;

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/MoreInfoSettingAcitivity;->d:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/fimi/soul/b/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/MoreInfoSettingAcitivity;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/MoreInfoSettingAcitivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/MoreInfoSettingAcitivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/MoreInfoSettingAcitivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c03b9
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04001f

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/MoreInfoSettingAcitivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/MoreInfoSettingAcitivity;->a()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/MoreInfoSettingAcitivity;->b()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/MoreInfoSettingAcitivity;->c()V

    return-void
.end method

.method public onFlightParameter(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v0, 0x7f0c0138

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/fimi/kernel/utils/v;->a(Z)V

    invoke-virtual {v0, v3, v2}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/fimi/kernel/utils/v;->a(Z)V

    invoke-virtual {v0, v2, v2}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    goto :goto_0
.end method

.method public onGimbalAngle(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v0, 0x7f0c0138

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/fimi/kernel/utils/v;->b(Z)V

    invoke-virtual {v0, v3, v2}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/fimi/kernel/utils/v;->b(Z)V

    invoke-virtual {v0, v2, v2}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    goto :goto_0
.end method

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

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/MoreInfoSettingAcitivity;->d:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/MoreSettingInfo;

    sget-object v1, Lcom/fimi/soul/module/droneui/MoreInfoSettingAcitivity$1;->a:[I

    invoke-virtual {v0}, Lcom/fimi/soul/entity/MoreSettingInfo;->getIndexEnum()Lcom/fimi/soul/b/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/b/g$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/fimi/soul/module/droneui/MoreInfoSettingAcitivity;->onFlightParameter(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/fimi/soul/module/droneui/MoreInfoSettingAcitivity;->onGimbalAngle(Landroid/view/View;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
