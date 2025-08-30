.class Lcom/fimi/soul/view/c$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/c$d;->a()Lcom/fimi/soul/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/view/c;

.field final synthetic b:Lcom/fimi/soul/view/c$d;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/c$d;Lcom/fimi/soul/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/c$d$1;->b:Lcom/fimi/soul/view/c$d;

    iput-object p2, p0, Lcom/fimi/soul/view/c$d$1;->a:Lcom/fimi/soul/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/view/c$d$1;->b:Lcom/fimi/soul/view/c$d;

    invoke-static {v0}, Lcom/fimi/soul/view/c$d;->a(Lcom/fimi/soul/view/c$d;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/view/c$d$1;->a:Lcom/fimi/soul/view/c;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v0, p0, Lcom/fimi/soul/view/c$d$1;->a:Lcom/fimi/soul/view/c;

    invoke-virtual {v0}, Lcom/fimi/soul/view/c;->dismiss()V

    return-void
.end method
