.class public Lcom/fimi/soul/module/setting/e;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lcom/fimi/soul/biz/n/g;
.implements Lcom/fimi/soul/biz/n/v$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/setting/e$b;,
        Lcom/fimi/soul/module/setting/e$c;,
        Lcom/fimi/soul/module/setting/e$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/module/setting/f;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/fimi/soul/biz/n/v;

.field d:Landroid/widget/ListView;

.field e:Z

.field f:Z

.field g:Lcom/fimi/soul/module/setting/e$c;

.field private h:J

.field private i:Lcom/fimi/soul/module/setting/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/ListView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/module/setting/f;",
            ">;",
            "Landroid/widget/ListView;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-boolean v0, p0, Lcom/fimi/soul/module/setting/e;->e:Z

    iput-boolean v0, p0, Lcom/fimi/soul/module/setting/e;->f:Z

    iput-object p1, p0, Lcom/fimi/soul/module/setting/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fimi/soul/module/setting/e;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/fimi/soul/module/setting/e;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/v;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/v;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/e;->c:Lcom/fimi/soul/biz/n/v;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->c:Lcom/fimi/soul/biz/n/v;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/biz/n/v;->a(Lcom/fimi/soul/biz/n/g;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->c:Lcom/fimi/soul/biz/n/v;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/biz/n/v;->a(Lcom/fimi/soul/biz/n/v$b;)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/setting/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/module/setting/e;->h:J

    return-wide v0
.end method

.method static synthetic a(Lcom/fimi/soul/module/setting/e;J)J
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/module/setting/e;->h:J

    return-wide p1
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    const/16 v7, 0x64

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->b:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, ".vfm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-ne p2, v7, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/fimi/soul/module/setting/f;->a(I)V

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->u()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    const-string v6, "&synced."

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fimi/soul/module/setting/f;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/e;->notifyDataSetChanged()V

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->f()I

    move-result v4

    if-le v4, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/e;->a(Lcom/fimi/soul/module/setting/f;)V

    :cond_1
    :goto_1
    invoke-virtual {v0, p2}, Lcom/fimi/soul/module/setting/f;->b(I)V

    goto :goto_0

    :cond_2
    if-lez p2, :cond_3

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/f;->a(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Lcom/fimi/soul/module/setting/f;->a(I)V

    goto :goto_1

    :cond_4
    if-ne p2, v7, :cond_6

    const-string v0, ".vfm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/fimi/soul/utils/j;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/fimi/soul/utils/j;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/e;->a(Ljava/io/File;)V

    :cond_6
    return-void

    :cond_7
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->t()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/fimi/soul/module/setting/f;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/e;->notifyDataSetChanged()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v0, ".vfm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->d:Landroid/widget/ListView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "log_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/ImageLoadingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/view/ImageLoadingView;->a()V

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/ImageLoadingView;->setSweepAngle(F)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->d:Landroid/widget/ListView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "percent_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->d:Landroid/widget/ListView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v2, 0x64

    if-ge p1, v2, :cond_2

    if-lez p1, :cond_2

    const-string v2, "%s | %s%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fimi/soul/module/setting/e;->a:Landroid/content/Context;

    const v5, 0x7f0e01c7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    const-string v5, "%"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f020196

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/fimi/soul/module/setting/e;->a(Ljava/lang/String;I)V

    return-void

    :cond_2
    const-string v2, "%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fimi/soul/module/setting/e;->a:Landroid/content/Context;

    const v5, 0x7f0e01bb

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_3

    const v0, 0x7f0201c7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/e;->a(Ljava/io/File;)V

    goto :goto_0
.end method

.method public a(Lcom/fimi/soul/entity/PlaneMsg;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fimi/soul/entity/PlaneMsg;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".vfm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->d:Landroid/widget/ListView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "log_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/ImageLoadingView;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->d:Landroid/widget/ListView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "percent_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->d:Landroid/widget/ListView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v2, 0x7f020195

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->a:Landroid/content/Context;

    const v2, 0x7f0e01c5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->c:Lcom/fimi/soul/biz/n/v;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/n/v;->d(Ljava/io/File;)V

    :cond_2
    const-string v0, ".vfm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/f;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/fimi/soul/module/setting/f;)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/fimi/soul/module/setting/f;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".fc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/fimi/soul/module/setting/f;->a()Ljava/util/List;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->u()Ljava/lang/String;

    move-result-object v4

    const-string v5, "&synced."

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/fimi/soul/module/setting/e;->c:Lcom/fimi/soul/biz/n/v;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->v()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/fimi/soul/biz/n/v;->a(Ljava/io/File;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/fimi/soul/module/setting/f;->b()Ljava/util/List;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->u()Ljava/lang/String;

    move-result-object v4

    const-string v5, "&synced."

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/fimi/soul/module/setting/e;->c:Lcom/fimi/soul/biz/n/v;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->v()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/fimi/soul/biz/n/v;->a(Ljava/io/File;)V

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/fimi/soul/module/setting/f;->c()Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->u()Ljava/lang/String;

    move-result-object v3

    const-string v4, "&synced."

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/fimi/soul/module/setting/e;->c:Lcom/fimi/soul/biz/n/v;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->v()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/fimi/soul/biz/n/v;->a(Ljava/io/File;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method a(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    const-string v4, "&synced."

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "&synced"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".fc"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/fimi/soul/utils/j;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/fimi/soul/utils/j;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/fimi/soul/utils/t;

    invoke-direct {v0}, Lcom/fimi/soul/utils/t;-><init>()V

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/fimi/soul/utils/t;->a(Ljava/io/File;)Z

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/t;->a(Ljava/io/File;)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/module/setting/f;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/e;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/e;->c()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/e;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/setting/e;->e:Z

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/e;->notifyDataSetChanged()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/e;->e:Z

    return v0
.end method

.method public b(Lcom/fimi/soul/module/setting/f;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fimi/soul/module/setting/f;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".sf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fimi/soul/module/setting/f;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fimi/soul/module/setting/f;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".fc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fimi/soul/module/setting/f;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".pb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->c:Lcom/fimi/soul/biz/n/v;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/fimi/soul/module/setting/f;->v()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/n/v;->a(Ljava/io/File;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fimi/soul/module/setting/f;->c(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/e;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/module/setting/f;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, Lcom/fimi/soul/module/setting/e;->b:Ljava/util/List;

    monitor-enter v3

    if-eqz p1, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/f;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_1
    if-ltz v2, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/fimi/soul/module/setting/f;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/fimi/soul/module/setting/f;->f()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/fimi/soul/module/setting/f;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/e;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_1

    :cond_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/e;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/setting/e;->f:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/e;->f:Z

    return v0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->f()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->u()Ljava/lang/String;

    move-result-object v2

    const-string v3, "&synced"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/e;->a(Lcom/fimi/soul/module/setting/f;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/fimi/soul/module/setting/e;->f:Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/module/setting/f;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/e;->notifyDataSetChanged()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->c:Lcom/fimi/soul/biz/n/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->c:Lcom/fimi/soul/biz/n/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/n/v;->a(Lcom/fimi/soul/biz/n/g;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->c:Lcom/fimi/soul/biz/n/v;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/n/v;->c()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/f;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/module/setting/e$a;->a:Lcom/fimi/soul/module/setting/e$a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/e$a;->ordinal()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/fimi/soul/module/setting/e$a;->b:Lcom/fimi/soul/module/setting/e$a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/e$a;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/16 v9, 0x8

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lcom/fimi/soul/module/setting/e;->getItemViewType(I)I

    move-result v0

    sget-object v1, Lcom/fimi/soul/module/setting/e$a;->b:Lcom/fimi/soul/module/setting/e$a;

    invoke-virtual {v1}, Lcom/fimi/soul/module/setting/e$a;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_f

    if-nez p2, :cond_6

    new-instance v0, Lcom/fimi/soul/module/setting/e$c;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/setting/e$c;-><init>(Lcom/fimi/soul/module/setting/e;)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->a:Landroid/content/Context;

    const v1, 0x7f040063

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    const v0, 0x7f0c025e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/fimi/soul/module/setting/e$c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    const v0, 0x7f0c025f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/fimi/soul/module/setting/e$c;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    const v0, 0x7f0c0260

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/fimi/soul/module/setting/e$c;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    const v0, 0x7f0c0263

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/ImageLoadingView;

    iput-object v0, v1, Lcom/fimi/soul/module/setting/e$c;->d:Lcom/fimi/soul/view/ImageLoadingView;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    const v0, 0x7f0c0264

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/fimi/soul/module/setting/e$c;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    const v0, 0x7f0c0261

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/fimi/soul/module/setting/e$c;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    const v0, 0x7f0c0265

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/fimi/soul/module/setting/e$c;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    const v0, 0x7f0c0262

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/fimi/soul/module/setting/e$c;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v1, v5, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v2, v2, Lcom/fimi/soul/module/setting/e$c;->a:Landroid/widget/TextView;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v2, v2, Lcom/fimi/soul/module/setting/e$c;->b:Landroid/widget/TextView;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v2, v2, Lcom/fimi/soul/module/setting/e$c;->c:Landroid/widget/TextView;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/f;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/e$c;->d:Lcom/fimi/soul/view/ImageLoadingView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "log_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/view/ImageLoadingView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/e$c;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "percent_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/e$c;->e:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/fimi/soul/module/setting/e;->e:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/e$c;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->w()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->w()I

    move-result v1

    if-ne v1, v8, :cond_7

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/e$c;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/e$c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/e$c;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/e$c;->f:Landroid/widget/ImageView;

    iget-boolean v2, v0, Lcom/fimi/soul/module/setting/f;->h:Z

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/e$c;->d:Lcom/fimi/soul/view/ImageLoadingView;

    iget-object v2, p0, Lcom/fimi/soul/module/setting/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b007b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/view/ImageLoadingView;->setPaintColor(I)V

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    aget-object v1, v2, v7

    const/16 v2, 0x2d

    const/16 v3, 0x3a

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, ".sf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".fc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_2
    const-string v2, ".sf"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".fc"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v2, v2, Lcom/fimi/soul/module/setting/e$c;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/fimi/soul/module/setting/e;->a:Landroid/content/Context;

    const v4, 0x7f0e0072

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Lcom/fimi/soul/module/setting/e;->e:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v2, v2, Lcom/fimi/soul/module/setting/e$c;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_4
    const-string v2, "&synced"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v2, v2, Lcom/fimi/soul/module/setting/e$c;->e:Landroid/widget/ImageView;

    const v3, 0x7f0201c8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v2, v2, Lcom/fimi/soul/module/setting/e$c;->a:Landroid/widget/TextView;

    const-string v3, "%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->w()I

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0, v6}, Lcom/fimi/soul/module/setting/f;->a(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/e$c;->d:Lcom/fimi/soul/view/ImageLoadingView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fimi/soul/view/ImageLoadingView;->setSweepAngle(F)V

    iget-boolean v1, v0, Lcom/fimi/soul/module/setting/f;->i:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/e$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_5
    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/e$c;->d:Lcom/fimi/soul/view/ImageLoadingView;

    const v2, 0x7f0c000e

    invoke-virtual {v1, v2, v0}, Lcom/fimi/soul/view/ImageLoadingView;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/e$c;->d:Lcom/fimi/soul/view/ImageLoadingView;

    new-instance v2, Lcom/fimi/soul/module/setting/e$1;

    invoke-direct {v2, p0, v0}, Lcom/fimi/soul/module/setting/e$1;-><init>(Lcom/fimi/soul/module/setting/e;Lcom/fimi/soul/module/setting/f;)V

    invoke-virtual {v1, v2}, Lcom/fimi/soul/view/ImageLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_6
    return-object p2

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/e$c;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/e$c;->f:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/e$c;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/e$c;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/e$c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/e$c;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    aget-object v1, v2, v7

    const/16 v2, 0x2d

    const/16 v3, 0x3a

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_a
    const-string v2, ".txt"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".pb"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v2, v2, Lcom/fimi/soul/module/setting/e$c;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/fimi/soul/module/setting/e;->a:Landroid/content/Context;

    const v4, 0x7f0e04d8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Lcom/fimi/soul/module/setting/e;->e:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v2, v2, Lcom/fimi/soul/module/setting/e$c;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_b
    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/e$c;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fimi/soul/module/setting/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e04db

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->x()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_4

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->w()I

    move-result v1

    if-ne v1, v7, :cond_d

    invoke-virtual {v0, v7}, Lcom/fimi/soul/module/setting/f;->a(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/e$c;->e:Landroid/widget/ImageView;

    const v2, 0x7f020196

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/e$c;->d:Lcom/fimi/soul/view/ImageLoadingView;

    invoke-virtual {v1}, Lcom/fimi/soul/view/ImageLoadingView;->a()V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/e$c;->d:Lcom/fimi/soul/view/ImageLoadingView;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->z()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/view/ImageLoadingView;->setSweepAngle(F)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/e$c;->c:Landroid/widget/TextView;

    const-string v2, "%s | %s%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fimi/soul/module/setting/e;->a:Landroid/content/Context;

    const v5, 0x7f0e01c7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->z()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "%"

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->w()I

    move-result v1

    if-ne v1, v5, :cond_4

    invoke-virtual {v0, v5}, Lcom/fimi/soul/module/setting/f;->a(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/e$c;->e:Landroid/widget/ImageView;

    const v2, 0x7f020196

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/e$c;->d:Lcom/fimi/soul/view/ImageLoadingView;

    invoke-virtual {v1}, Lcom/fimi/soul/view/ImageLoadingView;->a()V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/e$c;->d:Lcom/fimi/soul/view/ImageLoadingView;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->z()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/view/ImageLoadingView;->setSweepAngle(F)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/e$c;->c:Landroid/widget/TextView;

    const-string v2, "%s | %s%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fimi/soul/module/setting/e;->a:Landroid/content/Context;

    const v5, 0x7f0e01c6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->z()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "%"

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_e
    iget-object v2, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v2, v2, Lcom/fimi/soul/module/setting/e$c;->d:Lcom/fimi/soul/view/ImageLoadingView;

    invoke-virtual {v2}, Lcom/fimi/soul/view/ImageLoadingView;->a()V

    iget-object v2, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v2, v2, Lcom/fimi/soul/module/setting/e$c;->d:Lcom/fimi/soul/view/ImageLoadingView;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v2, v3}, Lcom/fimi/soul/view/ImageLoadingView;->setSweepAngle(F)V

    iget-object v2, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v2, v2, Lcom/fimi/soul/module/setting/e$c;->e:Landroid/widget/ImageView;

    const v3, 0x7f0201c7

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v2, v2, Lcom/fimi/soul/module/setting/e$c;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/fimi/soul/module/setting/e;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e01bb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "&synced"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/setting/e;->g:Lcom/fimi/soul/module/setting/e$c;

    iget-object v2, v2, Lcom/fimi/soul/module/setting/e$c;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Lcom/fimi/soul/module/setting/f;->a(I)V

    goto/16 :goto_5

    :cond_f
    if-nez p2, :cond_10

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040054

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/fimi/soul/module/setting/e$b;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/setting/e$b;-><init>(Lcom/fimi/soul/module/setting/e;)V

    const v0, 0x7f0c01d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/fimi/soul/module/setting/e$b;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v2, v7, [Landroid/view/View;

    iget-object v3, v1, Lcom/fimi/soul/module/setting/e$b;->a:Landroid/widget/TextView;

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    :goto_7
    iget-object v0, p0, Lcom/fimi/soul/module/setting/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-lt v2, v8, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/module/setting/e;->a:Landroid/content/Context;

    const v4, 0x7f0e04ee

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v0, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/module/setting/e;->a:Landroid/content/Context;

    const v4, 0x7f0e02dd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v0, v8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/module/setting/e;->a:Landroid/content/Context;

    const v3, 0x7f0e0118

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/fimi/soul/module/setting/e$b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/e$b;

    move-object v1, v0

    goto :goto_7
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
