.class Lcom/fimi/soul/view/b$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/b$a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/fimi/soul/view/b$a;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/b$a;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/b$a$2;->b:Lcom/fimi/soul/view/b$a;

    iput-object p2, p0, Lcom/fimi/soul/view/b$a$2;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/view/b$a$2;->b:Lcom/fimi/soul/view/b$a;

    iget-object v0, v0, Lcom/fimi/soul/view/b$a;->c:Lcom/fimi/kernel/view/dialog/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/b$a$2;->b:Lcom/fimi/soul/view/b$a;

    iget-object v0, v0, Lcom/fimi/soul/view/b$a;->c:Lcom/fimi/kernel/view/dialog/a;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/fimi/soul/view/b$a$2;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/fimi/kernel/view/dialog/a;->a(ILjava/lang/Boolean;)V

    iget-object v0, p0, Lcom/fimi/soul/view/b$a$2;->b:Lcom/fimi/soul/view/b$a;

    invoke-virtual {v0}, Lcom/fimi/soul/view/b$a;->dismiss()V

    :cond_0
    return-void
.end method
