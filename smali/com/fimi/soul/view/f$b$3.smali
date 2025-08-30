.class Lcom/fimi/soul/view/f$b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/f$b;->a()Lcom/fimi/soul/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/view/f;

.field final synthetic b:Lcom/fimi/soul/view/f$b;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/f$b;Lcom/fimi/soul/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/f$b$3;->b:Lcom/fimi/soul/view/f$b;

    iput-object p2, p0, Lcom/fimi/soul/view/f$b$3;->a:Lcom/fimi/soul/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/view/f$b$3;->a:Lcom/fimi/soul/view/f;

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->dismiss()V

    iget-object v0, p0, Lcom/fimi/soul/view/f$b$3;->b:Lcom/fimi/soul/view/f$b;

    invoke-static {v0}, Lcom/fimi/soul/view/f$b;->f(Lcom/fimi/soul/view/f$b;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/view/f$b$3;->a:Lcom/fimi/soul/view/f;

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
