.class Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment$2;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const-string v0, ""

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment$2;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->a(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const-string v0, ""

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment$2;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->g(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment$2;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->c(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;)Lcom/fimi/soul/view/AutoScrollTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/AutoScrollTextView;->getMeasuredWidth()I

    move-result v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment$2;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    invoke-static {v2}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->c(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;)Lcom/fimi/soul/view/AutoScrollTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/view/AutoScrollTextView;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment$2;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->b(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment$2;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->c(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;)Lcom/fimi/soul/view/AutoScrollTextView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/fimi/soul/view/AutoScrollTextView;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment$2;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->c(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;)Lcom/fimi/soul/view/AutoScrollTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/AutoScrollTextView;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment$2;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->c(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;)Lcom/fimi/soul/view/AutoScrollTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/AutoScrollTextView;->b()V

    goto :goto_0
.end method
