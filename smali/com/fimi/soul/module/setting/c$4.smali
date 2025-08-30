.class Lcom/fimi/soul/module/setting/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/kernel/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/setting/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fimi/kernel/b/e",
        "<",
        "Lcom/fimi/soul/entity/APConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/setting/c;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/c$4;->a:Lcom/fimi/soul/module/setting/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/entity/APConfig;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/c$4;->a:Lcom/fimi/soul/module/setting/c;

    invoke-static {v0, p1}, Lcom/fimi/soul/module/setting/c;->a(Lcom/fimi/soul/module/setting/c;Lcom/fimi/soul/entity/APConfig;)Lcom/fimi/soul/entity/APConfig;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/c$4;->a:Lcom/fimi/soul/module/setting/c;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/c;->c(Lcom/fimi/soul/module/setting/c;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fimi/soul/entity/APConfig;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/c$4;->a:Lcom/fimi/soul/module/setting/c;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/c;->d(Lcom/fimi/soul/module/setting/c;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fimi/soul/entity/APConfig;->getApPwd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/c$4;->a:Lcom/fimi/soul/module/setting/c;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/c;->e(Lcom/fimi/soul/module/setting/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fimi/soul/entity/APConfig;->getIpAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/c$4;->a:Lcom/fimi/soul/module/setting/c;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/c;->f(Lcom/fimi/soul/module/setting/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fimi/soul/entity/APConfig;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/c$4;->a:Lcom/fimi/soul/module/setting/c;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/c;->g(Lcom/fimi/soul/module/setting/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fimi/soul/entity/APConfig;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fimi/soul/entity/APConfig;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/module/setting/c$4;->a(Lcom/fimi/soul/entity/APConfig;)V

    return-void
.end method

.method public b(Lcom/fimi/soul/entity/APConfig;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fimi/soul/entity/APConfig;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/module/setting/c$4;->b(Lcom/fimi/soul/entity/APConfig;)V

    return-void
.end method
