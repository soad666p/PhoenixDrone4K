.class Lcom/fimi/soul/biz/n/q$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/n/q$a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/n/q$a;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/n/q$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/q$a$2;->a:Lcom/fimi/soul/biz/n/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/biz/n/q$a$2;->a:Lcom/fimi/soul/biz/n/q$a;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/q$a;->a(Lcom/fimi/soul/biz/n/q$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/q$a$2;->a:Lcom/fimi/soul/biz/n/q$a;

    iget-object v0, v0, Lcom/fimi/soul/biz/n/q$a;->e:Lcom/fimi/soul/biz/n/q;

    iget-object v1, p0, Lcom/fimi/soul/biz/n/q$a$2;->a:Lcom/fimi/soul/biz/n/q$a;

    iget-object v1, v1, Lcom/fimi/soul/biz/n/q$a;->e:Lcom/fimi/soul/biz/n/q;

    invoke-static {v1}, Lcom/fimi/soul/biz/n/q;->c(Lcom/fimi/soul/biz/n/q;)Lcom/fimi/soul/entity/ShareInfo;

    move-result-object v1

    sget-object v2, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/biz/n/q;->a(Lcom/fimi/soul/entity/ShareInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/n/q$a$2;->a:Lcom/fimi/soul/biz/n/q$a;

    iget-object v0, v0, Lcom/fimi/soul/biz/n/q$a;->e:Lcom/fimi/soul/biz/n/q;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/q;->d(Lcom/fimi/soul/biz/n/q;)Lcom/fimi/soul/biz/n/q$b;

    move-result-object v0

    sget v1, Lcom/fimi/soul/biz/n/q;->b:I

    invoke-interface {v0, v1}, Lcom/fimi/soul/biz/n/q$b;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/biz/n/q$a$2;->a:Lcom/fimi/soul/biz/n/q$a;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/n/q$a;->dismiss()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/n/q$a$2;->a:Lcom/fimi/soul/biz/n/q$a;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/q$a;->b(Lcom/fimi/soul/biz/n/q$a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/n/q$a$2;->a:Lcom/fimi/soul/biz/n/q$a;

    invoke-static {v1}, Lcom/fimi/soul/biz/n/q$a;->b(Lcom/fimi/soul/biz/n/q$a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0313

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
