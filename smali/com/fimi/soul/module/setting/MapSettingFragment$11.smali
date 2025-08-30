.class Lcom/fimi/soul/module/setting/MapSettingFragment$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/setting/MapSettingFragment;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/view/i$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/fimi/soul/module/setting/MapSettingFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/MapSettingFragment;Lcom/fimi/soul/view/i$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$11;->d:Lcom/fimi/soul/module/setting/MapSettingFragment;

    iput-object p2, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$11;->a:Lcom/fimi/soul/view/i$a;

    iput-object p3, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$11;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$11;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const v2, 0x7f0e0395

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$11;->a:Lcom/fimi/soul/view/i$a;

    invoke-virtual {v0}, Lcom/fimi/soul/view/i$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/o/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$11;->a:Lcom/fimi/soul/view/i$a;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$11;->d:Lcom/fimi/soul/module/setting/MapSettingFragment;

    const v2, 0x7f0e0396

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/MapSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/i$a;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$11;->a:Lcom/fimi/soul/view/i$a;

    invoke-virtual {v0}, Lcom/fimi/soul/view/i$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/o/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$11;->a:Lcom/fimi/soul/view/i$a;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$11;->d:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/MapSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/i$a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$11;->a:Lcom/fimi/soul/view/i$a;

    invoke-virtual {v0}, Lcom/fimi/soul/view/i$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$11;->a:Lcom/fimi/soul/view/i$a;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$11;->d:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/MapSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/i$a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$11;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$11;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$11;->a:Lcom/fimi/soul/view/i$a;

    invoke-virtual {v1}, Lcom/fimi/soul/view/i$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$11;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$11;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$11;->a:Lcom/fimi/soul/view/i$a;

    invoke-virtual {v1}, Lcom/fimi/soul/view/i$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/fimi/soul/biz/o/a;->a()Lcom/fimi/soul/biz/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$11;->a:Lcom/fimi/soul/view/i$a;

    invoke-virtual {v1}, Lcom/fimi/soul/view/i$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/o/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$11;->a:Lcom/fimi/soul/view/i$a;

    invoke-virtual {v1}, Lcom/fimi/soul/view/i$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/o/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fimi/soul/biz/o/a;->b()V

    goto :goto_0
.end method
