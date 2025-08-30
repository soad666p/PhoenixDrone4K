.class Lcom/fimi/soul/view/a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/a$a;->a()Lcom/fimi/soul/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/view/a$a;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/a$a$1;->a:Lcom/fimi/soul/view/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/view/a$a$1;->a:Lcom/fimi/soul/view/a$a;

    invoke-static {v0}, Lcom/fimi/soul/view/a$a;->a(Lcom/fimi/soul/view/a$a;)Lcom/fimi/soul/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/a;->dismiss()V

    iget-object v0, p0, Lcom/fimi/soul/view/a$a$1;->a:Lcom/fimi/soul/view/a$a;

    invoke-static {v0}, Lcom/fimi/soul/view/a$a;->b(Lcom/fimi/soul/view/a$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/view/a$a$1;->a:Lcom/fimi/soul/view/a$a;

    invoke-static {v1}, Lcom/fimi/soul/view/a$a;->a(Lcom/fimi/soul/view/a$a;)Lcom/fimi/soul/view/a;

    move-result-object v1

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
