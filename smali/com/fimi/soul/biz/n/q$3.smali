.class Lcom/fimi/soul/biz/n/q$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/biz/n/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/n/q;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/n/q;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/q$3;->a:Lcom/fimi/soul/biz/n/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/biz/n/q$3;->a:Lcom/fimi/soul/biz/n/q;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/q;->b(Lcom/fimi/soul/biz/n/q;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Complete"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/biz/n/q$3;->a:Lcom/fimi/soul/biz/n/q;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/q;->b(Lcom/fimi/soul/biz/n/q;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Error"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
