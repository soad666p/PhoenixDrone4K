.class Lcom/fimi/soul/module/setting/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/setting/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/setting/f;

.field final synthetic b:Lcom/fimi/soul/module/setting/e;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/e;Lcom/fimi/soul/module/setting/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/e$1;->b:Lcom/fimi/soul/module/setting/e;

    iput-object p2, p0, Lcom/fimi/soul/module/setting/e$1;->a:Lcom/fimi/soul/module/setting/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/fimi/soul/module/setting/e$1;->b:Lcom/fimi/soul/module/setting/e;

    invoke-static {v2}, Lcom/fimi/soul/module/setting/e;->a(Lcom/fimi/soul/module/setting/e;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/e$1;->b:Lcom/fimi/soul/module/setting/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/fimi/soul/module/setting/e;->a(Lcom/fimi/soul/module/setting/e;J)J

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e$1;->b:Lcom/fimi/soul/module/setting/e;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/e;->d:Landroid/widget/ListView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/setting/e$1;->a:Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v2}, Lcom/fimi/soul/module/setting/f;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e$1;->b:Lcom/fimi/soul/module/setting/e;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/e;->c:Lcom/fimi/soul/biz/n/v;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e$1;->a:Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v1}, Lcom/fimi/soul/module/setting/f;->w()I

    move-result v1

    if-eq v1, v9, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e$1;->b:Lcom/fimi/soul/module/setting/e;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/e;->d:Landroid/widget/ListView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "percent_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/module/setting/e$1;->a:Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v3}, Lcom/fimi/soul/module/setting/f;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fimi/soul/module/setting/e$1;->a:Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v2}, Lcom/fimi/soul/module/setting/f;->w()I

    move-result v2

    if-ne v2, v6, :cond_3

    iget-object v2, p0, Lcom/fimi/soul/module/setting/e$1;->b:Lcom/fimi/soul/module/setting/e;

    iget-object v2, v2, Lcom/fimi/soul/module/setting/e;->c:Lcom/fimi/soul/biz/n/v;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/fimi/soul/module/setting/e$1;->a:Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v4}, Lcom/fimi/soul/module/setting/f;->v()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/fimi/soul/biz/n/v;->b(Ljava/io/File;)V

    iget-object v2, p0, Lcom/fimi/soul/module/setting/e$1;->a:Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v2, v7}, Lcom/fimi/soul/module/setting/f;->a(I)V

    const-string v2, "%s | %s%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fimi/soul/module/setting/e$1;->b:Lcom/fimi/soul/module/setting/e;

    iget-object v4, v4, Lcom/fimi/soul/module/setting/e;->a:Landroid/content/Context;

    const v5, 0x7f0e01c6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/fimi/soul/module/setting/e$1;->a:Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v4}, Lcom/fimi/soul/module/setting/f;->z()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "%"

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0201c8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e$1;->b:Lcom/fimi/soul/module/setting/e;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e$1;->b:Lcom/fimi/soul/module/setting/e;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->v()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/module/setting/e$1;->a:Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v3}, Lcom/fimi/soul/module/setting/f;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v7}, Lcom/fimi/soul/module/setting/f;->a(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/fimi/soul/module/setting/e$1;->a:Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v2}, Lcom/fimi/soul/module/setting/f;->w()I

    move-result v2

    if-ne v2, v7, :cond_5

    const-string v2, "%s | %s%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fimi/soul/module/setting/e$1;->b:Lcom/fimi/soul/module/setting/e;

    iget-object v4, v4, Lcom/fimi/soul/module/setting/e;->a:Landroid/content/Context;

    const v5, 0x7f0e01c7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/fimi/soul/module/setting/e$1;->a:Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v4}, Lcom/fimi/soul/module/setting/f;->z()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "%"

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e$1;->b:Lcom/fimi/soul/module/setting/e;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/e;->c:Lcom/fimi/soul/biz/n/v;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/fimi/soul/module/setting/e$1;->a:Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v3}, Lcom/fimi/soul/module/setting/f;->v()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fimi/soul/biz/n/v;->c(Ljava/io/File;)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e$1;->a:Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v1, v6}, Lcom/fimi/soul/module/setting/f;->a(I)V

    const v1, 0x7f020196

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e$1;->b:Lcom/fimi/soul/module/setting/e;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e$1;->b:Lcom/fimi/soul/module/setting/e;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->v()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/module/setting/e$1;->a:Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v3}, Lcom/fimi/soul/module/setting/f;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v6}, Lcom/fimi/soul/module/setting/f;->a(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/module/setting/e$1;->a:Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->w()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e$1;->b:Lcom/fimi/soul/module/setting/e;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e04db

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e$1;->a:Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e$1;->b:Lcom/fimi/soul/module/setting/e;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/e;->c:Lcom/fimi/soul/biz/n/v;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/fimi/soul/module/setting/e$1;->a:Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v2}, Lcom/fimi/soul/module/setting/f;->v()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/n/v;->a(Ljava/io/File;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e$1;->a:Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v0, v6}, Lcom/fimi/soul/module/setting/f;->c(Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/fimi/soul/module/setting/e$1;->b:Lcom/fimi/soul/module/setting/e;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/e;->d:Landroid/widget/ListView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "percent_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/setting/e$1;->a:Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v2}, Lcom/fimi/soul/module/setting/f;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e022d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method
