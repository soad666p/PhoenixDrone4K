.class public Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;
.super Lcom/fimi/x1bh/module/X1bhBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/fimi/x1bh/module/arrowkey/b$a;


# static fields
.field private static final h:I = 0x1

.field private static final j:Ljava/lang/String; = "ArrowKeyActivity"


# instance fields
.field a:Landroid/os/Handler;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/fimi/x1bh/module/arrowkey/b;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/x1bh/module/arrowkey/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/fimi/e/a/c;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/x1bh/module/X1bhBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->i:Z

    new-instance v0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity$1;

    invoke-direct {v0, p0}, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity$1;-><init>(Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;)V

    iput-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;)Lcom/fimi/e/a/c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->g:Lcom/fimi/e/a/c;

    return-object v0
.end method

.method static synthetic a(Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;Lcom/fimi/e/a/c;)Lcom/fimi/e/a/c;
    .locals 0

    iput-object p1, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->g:Lcom/fimi/e/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->f:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 4

    const v0, 0x7f0c03b9

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->b:Landroid/widget/Button;

    const v0, 0x7f0c030c

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0057

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0e00e4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->c:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;)Lcom/fimi/x1bh/module/arrowkey/b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->e:Lcom/fimi/x1bh/module/arrowkey/b;

    return-object v0
.end method

.method private c()V
    .locals 6

    const/4 v1, 0x0

    new-instance v0, Lcom/fimi/x1bh/module/arrowkey/b;

    invoke-direct {v0, p0}, Lcom/fimi/x1bh/module/arrowkey/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->e:Lcom/fimi/x1bh/module/arrowkey/b;

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->e:Lcom/fimi/x1bh/module/arrowkey/b;

    invoke-virtual {v0, p0}, Lcom/fimi/x1bh/module/arrowkey/b;->a(Lcom/fimi/x1bh/module/arrowkey/b$a;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->f:Ljava/util/List;

    invoke-static {}, Lcom/fimi/x1bh/module/arrowkey/b$b;->values()[Lcom/fimi/x1bh/module/arrowkey/b$b;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    new-instance v5, Lcom/fimi/x1bh/module/arrowkey/a;

    invoke-direct {v5}, Lcom/fimi/x1bh/module/arrowkey/a;-><init>()V

    invoke-virtual {v5, v1}, Lcom/fimi/x1bh/module/arrowkey/a;->a(Z)V

    invoke-virtual {v5, v4}, Lcom/fimi/x1bh/module/arrowkey/a;->a(Lcom/fimi/x1bh/module/arrowkey/b$b;)V

    iget-object v4, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->f:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->e:Lcom/fimi/x1bh/module/arrowkey/b;

    iget-object v1, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/fimi/x1bh/module/arrowkey/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->e:Lcom/fimi/x1bh/module/arrowkey/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->i:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/fimi/e/b/a;

    invoke-direct {v0}, Lcom/fimi/e/b/a;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/a;->c(I)V

    invoke-virtual {v0, v2}, Lcom/fimi/e/b/a;->d(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/a;->a(I)V

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/a;->b(I)V

    invoke-virtual {v0, v2}, Lcom/fimi/e/b/a;->h(B)V

    invoke-virtual {v0}, Lcom/fimi/e/b/a;->g()Lcom/fimi/b/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/b/e/c;->f()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->a([B)V

    return-void
.end method

.method public a(BB)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->g:Lcom/fimi/e/a/c;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/fimi/e/b/a;

    invoke-direct {v0}, Lcom/fimi/e/b/a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/fimi/e/b/a;->c(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/a;->d(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/a;->a(I)V

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/a;->b(I)V

    invoke-virtual {v0, v2}, Lcom/fimi/e/b/a;->h(B)V

    iget-object v1, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->g:Lcom/fimi/e/a/c;

    invoke-virtual {v1}, Lcom/fimi/e/a/c;->q()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/a;->i(B)V

    iget-object v1, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->g:Lcom/fimi/e/a/c;

    invoke-virtual {v1}, Lcom/fimi/e/a/c;->r()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/a;->j(B)V

    iget-object v1, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->g:Lcom/fimi/e/a/c;

    invoke-virtual {v1}, Lcom/fimi/e/a/c;->s()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/a;->k(B)V

    iget-object v1, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->g:Lcom/fimi/e/a/c;

    invoke-virtual {v1}, Lcom/fimi/e/a/c;->t()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/a;->l(B)V

    iget-object v1, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->g:Lcom/fimi/e/a/c;

    invoke-virtual {v1}, Lcom/fimi/e/a/c;->u()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/a;->m(B)V

    iget-object v1, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->g:Lcom/fimi/e/a/c;

    invoke-virtual {v1}, Lcom/fimi/e/a/c;->v()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/a;->n(B)V

    iget-object v1, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->g:Lcom/fimi/e/a/c;

    invoke-virtual {v1}, Lcom/fimi/e/a/c;->w()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/a;->o(B)V

    iget-object v1, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->g:Lcom/fimi/e/a/c;

    invoke-virtual {v1}, Lcom/fimi/e/a/c;->x()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/a;->p(B)V

    invoke-virtual {v0, p1}, Lcom/fimi/e/b/a;->e(B)V

    invoke-virtual {v0, p2}, Lcom/fimi/e/b/a;->f(B)V

    invoke-virtual {v0}, Lcom/fimi/e/b/a;->i()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/a;->q(B)V

    invoke-virtual {v0}, Lcom/fimi/e/b/a;->g()Lcom/fimi/b/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/b/e/c;->f()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->a([B)V

    goto :goto_0
.end method

.method public a(ILcom/fimi/b/e/c;)V
    .locals 4

    invoke-virtual {p2}, Lcom/fimi/b/e/c;->g()Lcom/fimi/b/e/b;

    move-result-object v0

    const/16 v1, 0x41

    if-eq p1, v1, :cond_0

    const-string v1, "ArrowKeyActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDataCallBack: cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/fimi/e/a/c;

    invoke-virtual {v0}, Lcom/fimi/e/a/c;->p()B

    iget-object v1, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/fimi/x1bh/module/arrowkey/b$b;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/fimi/x1bh/module/arrowkey/b$b;->a:Lcom/fimi/x1bh/module/arrowkey/b$b;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->f:Ljava/util/List;

    sget-object v1, Lcom/fimi/x1bh/module/arrowkey/b$b;->b:Lcom/fimi/x1bh/module/arrowkey/b$b;

    invoke-virtual {v1}, Lcom/fimi/x1bh/module/arrowkey/b$b;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/arrowkey/a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/arrowkey/a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->f:Ljava/util/List;

    sget-object v4, Lcom/fimi/x1bh/module/arrowkey/b$b;->a:Lcom/fimi/x1bh/module/arrowkey/b$b;

    invoke-virtual {v4}, Lcom/fimi/x1bh/module/arrowkey/b$b;->ordinal()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/arrowkey/a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/arrowkey/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v3, v1}, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->a(BB)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/fimi/x1bh/module/arrowkey/b$b;->b:Lcom/fimi/x1bh/module/arrowkey/b$b;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->f:Ljava/util/List;

    sget-object v1, Lcom/fimi/x1bh/module/arrowkey/b$b;->a:Lcom/fimi/x1bh/module/arrowkey/b$b;

    invoke-virtual {v1}, Lcom/fimi/x1bh/module/arrowkey/b$b;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/arrowkey/a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/arrowkey/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->f:Ljava/util/List;

    sget-object v4, Lcom/fimi/x1bh/module/arrowkey/b$b;->b:Lcom/fimi/x1bh/module/arrowkey/b$b;

    invoke-virtual {v4}, Lcom/fimi/x1bh/module/arrowkey/b$b;->ordinal()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/arrowkey/a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/arrowkey/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_4
    invoke-virtual {p0, v1, v3}, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->a(BB)V

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v3

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c03b9

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040004

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->setContentView(I)V

    const-string v0, "ArrowKeyActivity"

    const-string v1, "onCreate: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->b()V

    invoke-direct {p0}, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->c()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->f:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/arrowkey/a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/arrowkey/a;->b()Lcom/fimi/x1bh/module/arrowkey/b$b;

    move-result-object v0

    sget-object v1, Lcom/fimi/x1bh/module/arrowkey/b$b;->a:Lcom/fimi/x1bh/module/arrowkey/b$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->f:Ljava/util/List;

    sget-object v1, Lcom/fimi/x1bh/module/arrowkey/b$b;->b:Lcom/fimi/x1bh/module/arrowkey/b$b;

    invoke-virtual {v1}, Lcom/fimi/x1bh/module/arrowkey/b$b;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/arrowkey/a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/arrowkey/a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->f:Ljava/util/List;

    sget-object v4, Lcom/fimi/x1bh/module/arrowkey/b$b;->a:Lcom/fimi/x1bh/module/arrowkey/b$b;

    invoke-virtual {v4}, Lcom/fimi/x1bh/module/arrowkey/b$b;->ordinal()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/arrowkey/a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/arrowkey/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v3, v1}, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->a(BB)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/fimi/x1bh/module/arrowkey/b$b;->b:Lcom/fimi/x1bh/module/arrowkey/b$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->f:Ljava/util/List;

    sget-object v1, Lcom/fimi/x1bh/module/arrowkey/b$b;->a:Lcom/fimi/x1bh/module/arrowkey/b$b;

    invoke-virtual {v1}, Lcom/fimi/x1bh/module/arrowkey/b$b;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/arrowkey/a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/arrowkey/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->f:Ljava/util/List;

    sget-object v4, Lcom/fimi/x1bh/module/arrowkey/b$b;->b:Lcom/fimi/x1bh/module/arrowkey/b$b;

    invoke-virtual {v4}, Lcom/fimi/x1bh/module/arrowkey/b$b;->ordinal()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/arrowkey/a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/arrowkey/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_4
    invoke-virtual {p0, v1, v3}, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->a(BB)V

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v3

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onResume()V

    const-string v0, "ArrowKeyActivity"

    const-string v1, "onResume: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/x1bh/module/arrowkey/ArrowKeyActivity;->i:Z

    return-void
.end method
