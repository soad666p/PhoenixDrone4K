.class Lcom/fimi/soul/module/login/PrivacyAgreementView$1;
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

    iput-object p1, p0, Lcom/fimi/soul/module/login/PrivacyAgreementView$1;->a:Lcom/fimi/soul/module/login/PrivacyAgreementView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/PrivacyAgreementView$1;->a:Lcom/fimi/soul/module/login/PrivacyAgreementView;

    invoke-static {v0}, Lcom/fimi/soul/module/login/PrivacyAgreementView;->a(Lcom/fimi/soul/module/login/PrivacyAgreementView;)Lcom/fimi/soul/module/login/PrivacyAgreementView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/login/PrivacyAgreementView$1;->a:Lcom/fimi/soul/module/login/PrivacyAgreementView;

    invoke-static {v0}, Lcom/fimi/soul/module/login/PrivacyAgreementView;->a(Lcom/fimi/soul/module/login/PrivacyAgreementView;)Lcom/fimi/soul/module/login/PrivacyAgreementView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/module/login/PrivacyAgreementView$a;->a()V

    :cond_0
    return-void
.end method
