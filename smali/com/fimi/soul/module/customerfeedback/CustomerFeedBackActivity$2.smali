.class Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$2;->a:Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$2;->a:Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;

    invoke-static {v1}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->c(Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$2;->a:Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->d(Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$2;->a:Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;

    invoke-static {v2}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->c(Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;)I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$2;->a:Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;

    const v1, 0x7f0e015e

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
