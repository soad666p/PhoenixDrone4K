.class Lcom/fimi/soul/module/a/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/view/horizontallistview/HorizontalListView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/a/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/a/c;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/a/c$3;->a:Lcom/fimi/soul/module/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/a/c$3;->a:Lcom/fimi/soul/module/a/c;

    invoke-static {v0}, Lcom/fimi/soul/module/a/c;->e(Lcom/fimi/soul/module/a/c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c$3;->a:Lcom/fimi/soul/module/a/c;

    invoke-static {v0}, Lcom/fimi/soul/module/a/c;->f(Lcom/fimi/soul/module/a/c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/a/c$3;->a:Lcom/fimi/soul/module/a/c;

    invoke-static {v0}, Lcom/fimi/soul/module/a/c;->e(Lcom/fimi/soul/module/a/c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c$3;->a:Lcom/fimi/soul/module/a/c;

    invoke-static {v0}, Lcom/fimi/soul/module/a/c;->f(Lcom/fimi/soul/module/a/c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/a/c$3;->a:Lcom/fimi/soul/module/a/c;

    invoke-static {v0}, Lcom/fimi/soul/module/a/c;->e(Lcom/fimi/soul/module/a/c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c$3;->a:Lcom/fimi/soul/module/a/c;

    invoke-static {v0}, Lcom/fimi/soul/module/a/c;->f(Lcom/fimi/soul/module/a/c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
