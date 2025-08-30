.class Lcom/fimi/soul/utils/au$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/toolbox/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/utils/au;->a(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/fimi/soul/utils/au;


# direct methods
.method constructor <init>(Lcom/fimi/soul/utils/au;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/utils/au$1;->b:Lcom/fimi/soul/utils/au;

    iput-object p2, p0, Lcom/fimi/soul/utils/au$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/toolbox/k$c;Z)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/volley/toolbox/k$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/utils/au$1;->b:Lcom/fimi/soul/utils/au;

    invoke-static {v1}, Lcom/fimi/soul/utils/au;->d(Lcom/fimi/soul/utils/au;)Lcom/fimi/soul/utils/au$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/utils/au$1;->b:Lcom/fimi/soul/utils/au;

    invoke-static {v1}, Lcom/fimi/soul/utils/au;->d(Lcom/fimi/soul/utils/au;)Lcom/fimi/soul/utils/au$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fimi/soul/utils/au$b;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/utils/au$1;->b:Lcom/fimi/soul/utils/au;

    invoke-static {v1}, Lcom/fimi/soul/utils/au;->b(Lcom/fimi/soul/utils/au;)Lcom/fimi/soul/utils/au$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/utils/au$1;->b:Lcom/fimi/soul/utils/au;

    invoke-static {v1}, Lcom/fimi/soul/utils/au;->b(Lcom/fimi/soul/utils/au;)Lcom/fimi/soul/utils/au$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/fimi/soul/utils/au$a;->a()V

    :cond_1
    const-class v1, Lcom/fimi/soul/utils/au;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u83b7\u53d6\u5230\u56fe\u7247\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fimi/kernel/utils/k;->a(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/volley/toolbox/k$c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/utils/au$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/fimi/soul/utils/au$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/utils/au$1;->b:Lcom/fimi/soul/utils/au;

    invoke-static {v0}, Lcom/fimi/soul/utils/au;->c(Lcom/fimi/soul/utils/au;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/utils/au$1;->b:Lcom/fimi/soul/utils/au;

    invoke-static {v0}, Lcom/fimi/soul/utils/au;->c(Lcom/fimi/soul/utils/au;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/utils/au$1;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/utils/au$1;->b:Lcom/fimi/soul/utils/au;

    invoke-static {v0}, Lcom/fimi/soul/utils/au;->e(Lcom/fimi/soul/utils/au;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/utils/au$1;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fimi/soul/utils/au$1;->b:Lcom/fimi/soul/utils/au;

    invoke-static {v1}, Lcom/fimi/soul/utils/au;->e(Lcom/fimi/soul/utils/au;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public a(Lcom/android/volley/u;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/utils/au$1;->b:Lcom/fimi/soul/utils/au;

    invoke-static {v0}, Lcom/fimi/soul/utils/au;->a(Lcom/fimi/soul/utils/au;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/utils/au$1;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fimi/soul/utils/au$1;->b:Lcom/fimi/soul/utils/au;

    invoke-static {v1}, Lcom/fimi/soul/utils/au;->a(Lcom/fimi/soul/utils/au;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/utils/au$1;->b:Lcom/fimi/soul/utils/au;

    invoke-static {v0}, Lcom/fimi/soul/utils/au;->b(Lcom/fimi/soul/utils/au;)Lcom/fimi/soul/utils/au$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/utils/au$1;->b:Lcom/fimi/soul/utils/au;

    invoke-static {v0}, Lcom/fimi/soul/utils/au;->b(Lcom/fimi/soul/utils/au;)Lcom/fimi/soul/utils/au$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/utils/au$a;->a()V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/utils/au$1;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/utils/au$1;->b:Lcom/fimi/soul/utils/au;

    invoke-static {v0}, Lcom/fimi/soul/utils/au;->c(Lcom/fimi/soul/utils/au;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/utils/au$1;->b:Lcom/fimi/soul/utils/au;

    invoke-static {v0}, Lcom/fimi/soul/utils/au;->c(Lcom/fimi/soul/utils/au;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
