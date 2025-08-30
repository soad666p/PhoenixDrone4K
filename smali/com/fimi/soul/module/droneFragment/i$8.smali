.class Lcom/fimi/soul/module/droneFragment/i$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/droneFragment/i;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneFragment/i;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneFragment/i;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/i$8;->a:Lcom/fimi/soul/module/droneFragment/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 6

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i$8;->a:Lcom/fimi/soul/module/droneFragment/i;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/i$8;->a:Lcom/fimi/soul/module/droneFragment/i;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/i;->e(Lcom/fimi/soul/module/droneFragment/i;)Lcom/fimi/soul/view/MyEditView;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/i$8;->a:Lcom/fimi/soul/module/droneFragment/i;

    invoke-static {v2}, Lcom/fimi/soul/module/droneFragment/i;->f(Lcom/fimi/soul/module/droneFragment/i;)I

    move-result v2

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/i$8;->a:Lcom/fimi/soul/module/droneFragment/i;

    invoke-static {v3}, Lcom/fimi/soul/module/droneFragment/i;->g(Lcom/fimi/soul/module/droneFragment/i;)I

    move-result v3

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/i$8;->a:Lcom/fimi/soul/module/droneFragment/i;

    invoke-static {v4}, Lcom/fimi/soul/module/droneFragment/i;->h(Lcom/fimi/soul/module/droneFragment/i;)Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    move-result-object v4

    iget-object v5, p0, Lcom/fimi/soul/module/droneFragment/i$8;->a:Lcom/fimi/soul/module/droneFragment/i;

    invoke-static {v5}, Lcom/fimi/soul/module/droneFragment/i;->i(Lcom/fimi/soul/module/droneFragment/i;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/fimi/soul/module/droneFragment/i;->a(Lcom/fimi/soul/module/droneFragment/i;Lcom/fimi/soul/view/MyEditView;IILcom/fimi/soul/view/myhorizontalseebar/SeekBar;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i$8;->a:Lcom/fimi/soul/module/droneFragment/i;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/i$8;->a:Lcom/fimi/soul/module/droneFragment/i;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/i;->a(Lcom/fimi/soul/module/droneFragment/i;)Lcom/fimi/soul/view/MyEditView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/view/MyEditView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/soul/module/droneFragment/i;->b(Lcom/fimi/soul/module/droneFragment/i;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i$8;->a:Lcom/fimi/soul/module/droneFragment/i;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/i;->m(Lcom/fimi/soul/module/droneFragment/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i$8;->a:Lcom/fimi/soul/module/droneFragment/i;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/i;->e(Lcom/fimi/soul/module/droneFragment/i;)Lcom/fimi/soul/view/MyEditView;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/i$8;->a:Lcom/fimi/soul/module/droneFragment/i;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/i;->m(Lcom/fimi/soul/module/droneFragment/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/i$8;->a:Lcom/fimi/soul/module/droneFragment/i;

    invoke-static {v3}, Lcom/fimi/soul/module/droneFragment/i;->m(Lcom/fimi/soul/module/droneFragment/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/MyEditView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
