.class Lcom/fimi/soul/view/b$b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/b$b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/view/b$b;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/b$b$2;->a:Lcom/fimi/soul/view/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/b$b$2;->a:Lcom/fimi/soul/view/b$b;

    iget-object v0, v0, Lcom/fimi/soul/view/b$b;->d:Lcom/fimi/kernel/view/dialog/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/b$b$2;->a:Lcom/fimi/soul/view/b$b;

    invoke-virtual {v0}, Lcom/fimi/soul/view/b$b;->dismiss()V

    iget-object v0, p0, Lcom/fimi/soul/view/b$b$2;->a:Lcom/fimi/soul/view/b$b;

    iget-object v0, v0, Lcom/fimi/soul/view/b$b;->d:Lcom/fimi/kernel/view/dialog/a;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/fimi/kernel/view/dialog/a;->a(I)V

    :cond_0
    return-void
.end method
