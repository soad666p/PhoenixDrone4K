.class Lcom/fimi/soul/view/b$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/b$c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/view/b$c;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/b$c$1;->a:Lcom/fimi/soul/view/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/b$c$1;->a:Lcom/fimi/soul/view/b$c;

    invoke-virtual {v0}, Lcom/fimi/soul/view/b$c;->dismiss()V

    iget-object v0, p0, Lcom/fimi/soul/view/b$c$1;->a:Lcom/fimi/soul/view/b$c;

    iget-object v0, v0, Lcom/fimi/soul/view/b$c;->d:Lcom/fimi/kernel/view/dialog/a;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/fimi/kernel/view/dialog/a;->a(I)V

    return-void
.end method
