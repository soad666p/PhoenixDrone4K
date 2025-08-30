.class Lcom/fimi/soul/module/login/PrivacyAgreementView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/login/PrivacyAgreementView;->setDialog(Landroid/app/AlertDialog;)V
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

    iput-object p1, p0, Lcom/fimi/soul/module/login/PrivacyAgreementView$6;->a:Lcom/fimi/soul/module/login/PrivacyAgreementView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/login/PrivacyAgreementView$6;->a:Lcom/fimi/soul/module/login/PrivacyAgreementView;

    invoke-virtual {v1}, Lcom/fimi/soul/module/login/PrivacyAgreementView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0365

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
