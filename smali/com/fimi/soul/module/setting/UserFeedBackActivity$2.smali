.class Lcom/fimi/soul/module/setting/UserFeedBackActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/setting/UserFeedBackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/setting/UserFeedBackActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/UserFeedBackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity$2;->a:Lcom/fimi/soul/module/setting/UserFeedBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity$2;->a:Lcom/fimi/soul/module/setting/UserFeedBackActivity;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->a(Lcom/fimi/soul/module/setting/UserFeedBackActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity$2;->a:Lcom/fimi/soul/module/setting/UserFeedBackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->a(Lcom/fimi/soul/module/setting/UserFeedBackActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity$2;->a:Lcom/fimi/soul/module/setting/UserFeedBackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->b(Lcom/fimi/soul/module/setting/UserFeedBackActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity$2;->a:Lcom/fimi/soul/module/setting/UserFeedBackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->c(Lcom/fimi/soul/module/setting/UserFeedBackActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v0, "1"

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity$2;->a:Lcom/fimi/soul/module/setting/UserFeedBackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->d(Lcom/fimi/soul/module/setting/UserFeedBackActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity$2;->a:Lcom/fimi/soul/module/setting/UserFeedBackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->b(Lcom/fimi/soul/module/setting/UserFeedBackActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity$2;->a:Lcom/fimi/soul/module/setting/UserFeedBackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->c(Lcom/fimi/soul/module/setting/UserFeedBackActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v0, "2"

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity$2;->a:Lcom/fimi/soul/module/setting/UserFeedBackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->d(Lcom/fimi/soul/module/setting/UserFeedBackActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity$2;->a:Lcom/fimi/soul/module/setting/UserFeedBackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->a(Lcom/fimi/soul/module/setting/UserFeedBackActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity$2;->a:Lcom/fimi/soul/module/setting/UserFeedBackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->c(Lcom/fimi/soul/module/setting/UserFeedBackActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v0, "3"

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity$2;->a:Lcom/fimi/soul/module/setting/UserFeedBackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->d(Lcom/fimi/soul/module/setting/UserFeedBackActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity$2;->a:Lcom/fimi/soul/module/setting/UserFeedBackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->a(Lcom/fimi/soul/module/setting/UserFeedBackActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity$2;->a:Lcom/fimi/soul/module/setting/UserFeedBackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->b(Lcom/fimi/soul/module/setting/UserFeedBackActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v0, "4"

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c011c
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
