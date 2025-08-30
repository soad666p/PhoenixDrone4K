.class Lcom/fimi/soul/module/login/PrivacyAgreementView$3;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/login/PrivacyAgreementView;->b(Landroid/content/Context;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/fimi/soul/module/login/PrivacyAgreementView;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/login/PrivacyAgreementView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/login/PrivacyAgreementView$3;->b:Lcom/fimi/soul/module/login/PrivacyAgreementView;

    iput-object p2, p0, Lcom/fimi/soul/module/login/PrivacyAgreementView$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/login/PrivacyAgreementView$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/module/login/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/fimi/soul/module/login/PrivacyAgreementView$3;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/fimi/soul/module/login/PrivacyAgreementView$3;->a:Landroid/content/Context;

    const v3, 0x7f0e0353

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fimi/soul/module/login/PrivacyAgreementView;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/PrivacyAgreementView$3;->b:Lcom/fimi/soul/module/login/PrivacyAgreementView;

    invoke-virtual {v0}, Lcom/fimi/soul/module/login/PrivacyAgreementView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
