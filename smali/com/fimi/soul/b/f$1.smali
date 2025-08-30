.class Lcom/fimi/soul/b/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/kernel/b/b/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/b/f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/b/f;


# direct methods
.method constructor <init>(Lcom/fimi/soul/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/b/f$1;->a:Lcom/fimi/soul/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/kernel/b/b/b$a;Lcom/fimi/kernel/b/b/b;)V
    .locals 11

    const v10, 0x7f0e014a

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-virtual {p2}, Lcom/fimi/kernel/b/b/b;->j()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fimi/kernel/b/b/b;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/fimi/soul/b/f$1;->a:Lcom/fimi/soul/b/f;

    invoke-static {v0}, Lcom/fimi/soul/b/f;->a(Lcom/fimi/soul/b/f;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/b/f$d;

    iget v2, v0, Lcom/fimi/soul/b/f$d;->l:I

    if-eq v2, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/fimi/soul/b/f$1;->a:Lcom/fimi/soul/b/f;

    invoke-static {v1}, Lcom/fimi/soul/b/f;->b(Lcom/fimi/soul/b/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/kernel/b/b/c;->a(Landroid/content/Context;)Lcom/fimi/kernel/b/b/c;

    move-result-object v1

    sget-object v2, Lcom/fimi/kernel/b/b/b$a;->a:Lcom/fimi/kernel/b/b/b$a;

    if-ne p1, v2, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/fimi/kernel/b/b/c;->c()V

    iget-object v1, p0, Lcom/fimi/soul/b/f$1;->a:Lcom/fimi/soul/b/f;

    invoke-static {v1, p1, v0}, Lcom/fimi/soul/b/f;->a(Lcom/fimi/soul/b/f;Lcom/fimi/kernel/b/b/b$a;Lcom/fimi/soul/b/f$d;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/fimi/kernel/b/b/b;->k()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/fimi/kernel/b/b/b;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    div-long/2addr v2, v4

    iget-object v4, v0, Lcom/fimi/soul/b/f$d;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fimi/soul/utils/ar;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/fimi/kernel/b/b/b;->g()Lcom/fimi/kernel/b/b/b$a;

    move-result-object v6

    sget-object v7, Lcom/fimi/kernel/b/b/b$a;->e:Lcom/fimi/kernel/b/b/b$a;

    if-ne v6, v7, :cond_4

    iget-object v2, p0, Lcom/fimi/soul/b/f$1;->a:Lcom/fimi/soul/b/f;

    invoke-virtual {p2}, Lcom/fimi/kernel/b/b/b;->g()Lcom/fimi/kernel/b/b/b$a;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/fimi/soul/b/f;->a(Lcom/fimi/soul/b/f;Lcom/fimi/kernel/b/b/b$a;Lcom/fimi/soul/b/f$d;)V

    invoke-virtual {p2}, Lcom/fimi/kernel/b/b/b;->n()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/fimi/kernel/b/b/b;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file://"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/b/f$1;->a:Lcom/fimi/soul/b/f;

    invoke-virtual {p2}, Lcom/fimi/kernel/b/b/b;->n()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/fimi/soul/b/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/fimi/soul/b/f$1;->a:Lcom/fimi/soul/b/f;

    iget-object v4, v0, Lcom/fimi/soul/b/f$d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Lcom/fimi/kernel/b/b/b;->n()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lcom/fimi/soul/b/f;->a(Lcom/fimi/soul/b/f;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Lcom/fimi/kernel/b/b/b;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/fimi/soul/b/f$1;->a:Lcom/fimi/soul/b/f;

    invoke-static {v3}, Lcom/fimi/soul/b/f;->c(Lcom/fimi/soul/b/f;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getdur_local"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/fimi/kernel/b/b/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/fimi/soul/b/f$d;->f:Lcom/fimi/soul/view/StrokeDigitalView;

    invoke-virtual {v2, v8}, Lcom/fimi/soul/view/StrokeDigitalView;->setVisibility(I)V

    iget-object v0, v0, Lcom/fimi/soul/b/f$d;->f:Lcom/fimi/soul/view/StrokeDigitalView;

    invoke-virtual {p2}, Lcom/fimi/kernel/b/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/StrokeDigitalView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v1, p2}, Lcom/fimi/kernel/b/b/c;->a(Lcom/fimi/kernel/b/b/b;)Z

    invoke-virtual {v1}, Lcom/fimi/kernel/b/b/c;->a()V

    goto/16 :goto_0

    :cond_4
    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/fimi/kernel/b/b/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/fimi/soul/b/f$d;->f:Lcom/fimi/soul/view/StrokeDigitalView;

    invoke-virtual {v1, v8}, Lcom/fimi/soul/view/StrokeDigitalView;->setVisibility(I)V

    iget-object v1, v0, Lcom/fimi/soul/b/f$d;->f:Lcom/fimi/soul/view/StrokeDigitalView;

    invoke-virtual {p2}, Lcom/fimi/kernel/b/b/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fimi/soul/view/StrokeDigitalView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, v0, Lcom/fimi/soul/b/f$d;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/fimi/soul/b/f$d;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/fimi/soul/b/f$1;->a:Lcom/fimi/soul/b/f;

    invoke-static {v4}, Lcom/fimi/soul/b/f;->b(Lcom/fimi/soul/b/f;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/fimi/soul/b/f$d;->e:Lcom/fimi/soul/view/MediaImageLoadingView;

    invoke-virtual {v1, v8}, Lcom/fimi/soul/view/MediaImageLoadingView;->setVisibility(I)V

    iget-object v1, v0, Lcom/fimi/soul/b/f$d;->e:Lcom/fimi/soul/view/MediaImageLoadingView;

    long-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/view/MediaImageLoadingView;->setSweepAngle(F)V

    iget-object v1, p0, Lcom/fimi/soul/b/f$1;->a:Lcom/fimi/soul/b/f;

    invoke-static {v1, p1, v0}, Lcom/fimi/soul/b/f;->a(Lcom/fimi/soul/b/f;Lcom/fimi/kernel/b/b/b$a;Lcom/fimi/soul/b/f$d;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, Lcom/fimi/soul/b/f$d;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/fimi/soul/b/f$1;->a:Lcom/fimi/soul/b/f;

    invoke-static {v4}, Lcom/fimi/soul/b/f;->b(Lcom/fimi/soul/b/f;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/fimi/soul/b/f$d;->e:Lcom/fimi/soul/view/MediaImageLoadingView;

    invoke-virtual {v1, v8}, Lcom/fimi/soul/view/MediaImageLoadingView;->setVisibility(I)V

    iget-object v1, v0, Lcom/fimi/soul/b/f$d;->e:Lcom/fimi/soul/view/MediaImageLoadingView;

    long-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/view/MediaImageLoadingView;->setSweepAngle(F)V

    iget-object v1, p0, Lcom/fimi/soul/b/f$1;->a:Lcom/fimi/soul/b/f;

    invoke-static {v1, p1, v0}, Lcom/fimi/soul/b/f;->a(Lcom/fimi/soul/b/f;Lcom/fimi/kernel/b/b/b$a;Lcom/fimi/soul/b/f$d;)V

    goto/16 :goto_0
.end method
