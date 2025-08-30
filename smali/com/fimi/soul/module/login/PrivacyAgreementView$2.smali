.class Lcom/fimi/soul/module/login/PrivacyAgreementView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/login/PrivacyAgreementView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/login/PrivacyAgreementView;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/login/PrivacyAgreementView;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/login/PrivacyAgreementView$2;->a:Lcom/fimi/soul/module/login/PrivacyAgreementView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/login/PrivacyAgreementView$2;->a:Lcom/fimi/soul/module/login/PrivacyAgreementView;

    iget-object v0, v0, Lcom/fimi/soul/module/login/PrivacyAgreementView;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/login/PrivacyAgreementView$2;->a:Lcom/fimi/soul/module/login/PrivacyAgreementView;

    invoke-static {v0}, Lcom/fimi/soul/module/login/PrivacyAgreementView;->b(Lcom/fimi/soul/module/login/PrivacyAgreementView;)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/PrivacyAgreementView$2;->a:Lcom/fimi/soul/module/login/PrivacyAgreementView;

    invoke-static {v0}, Lcom/fimi/soul/module/login/PrivacyAgreementView;->a(Lcom/fimi/soul/module/login/PrivacyAgreementView;)Lcom/fimi/soul/module/login/PrivacyAgreementView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/login/PrivacyAgreementView$2;->a:Lcom/fimi/soul/module/login/PrivacyAgreementView;

    invoke-static {v0}, Lcom/fimi/soul/module/login/PrivacyAgreementView;->a(Lcom/fimi/soul/module/login/PrivacyAgreementView;)Lcom/fimi/soul/module/login/PrivacyAgreementView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/module/login/PrivacyAgreementView$a;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/login/PrivacyAgreementView$2;->a:Lcom/fimi/soul/module/login/PrivacyAgreementView;

    invoke-virtual {v0}, Lcom/fimi/soul/module/login/PrivacyAgreementView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0298

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
