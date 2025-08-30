.class Lcom/fimi/soul/module/setting/newhand/c$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/setting/newhand/c;->a(Ljava/util/List;Lcom/fimi/soul/module/setting/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/setting/newhand/c;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/newhand/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/newhand/c$9;->a:Lcom/fimi/soul/module/setting/newhand/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/c$9;->a:Lcom/fimi/soul/module/setting/newhand/c;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/fimi/soul/module/setting/newhand/c;->a(Lcom/fimi/soul/module/setting/newhand/c;Ljava/lang/String;)Lcom/fimi/soul/entity/FlyModeLog;

    move-result-object v0

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->m()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/c$9;->a:Lcom/fimi/soul/module/setting/newhand/c;

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/fimi/soul/module/setting/newhand/c;->a(II)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/c$9;->a:Lcom/fimi/soul/module/setting/newhand/c;

    invoke-static {v1}, Lcom/fimi/soul/module/setting/newhand/c;->b(Lcom/fimi/soul/module/setting/newhand/c;)Lcom/fimi/soul/biz/q/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/q/a;->a(Lcom/fimi/soul/entity/FlyModeLog;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/fimi/kernel/utils/v;->c(I)V

    new-instance v1, Lcom/fimi/soul/view/f$e;

    iget-object v2, p0, Lcom/fimi/soul/module/setting/newhand/c$9;->a:Lcom/fimi/soul/module/setting/newhand/c;

    invoke-static {v2}, Lcom/fimi/soul/module/setting/newhand/c;->d(Lcom/fimi/soul/module/setting/newhand/c;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fimi/soul/view/f$e;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/fimi/soul/module/setting/newhand/c$9;->a:Lcom/fimi/soul/module/setting/newhand/c;

    invoke-static {v3}, Lcom/fimi/soul/module/setting/newhand/c;->d(Lcom/fimi/soul/module/setting/newhand/c;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e03f1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/fimi/soul/module/setting/newhand/c$9;->a:Lcom/fimi/soul/module/setting/newhand/c;

    invoke-static {v4}, Lcom/fimi/soul/module/setting/newhand/c;->d(Lcom/fimi/soul/module/setting/newhand/c;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0106

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x5

    const/16 v5, 0x8

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v3, 0x7f0201ed

    invoke-virtual {v1, v3}, Lcom/fimi/soul/view/f$e;->a(I)Lcom/fimi/soul/view/f$e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/fimi/soul/view/f$e;->a(Ljava/lang/CharSequence;)Lcom/fimi/soul/view/f$e;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/setting/newhand/c$9;->a:Lcom/fimi/soul/module/setting/newhand/c;

    invoke-static {v2}, Lcom/fimi/soul/module/setting/newhand/c;->d(Lcom/fimi/soul/module/setting/newhand/c;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0157

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fimi/soul/module/setting/newhand/c$9$1;

    invoke-direct {v3, p0, v0}, Lcom/fimi/soul/module/setting/newhand/c$9$1;-><init>(Lcom/fimi/soul/module/setting/newhand/c$9;Lcom/fimi/soul/entity/FlyModeLog;)V

    invoke-virtual {v1, v2, v3}, Lcom/fimi/soul/view/f$e;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f$e;->a()Lcom/fimi/soul/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->show()V

    goto :goto_0
.end method
