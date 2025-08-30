.class public Lcom/fimi/soul/module/push/HistoryMessageActivity;
.super Lcom/fimi/soul/base/BaseActivity;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Lcom/fimi/soul/module/push/a;

.field private b:Landroid/widget/ListView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/HistoryPushMessage;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/fimi/soul/utils/a/c;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    const/4 v5, 0x2

    const v0, 0x7f0c030c

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/push/HistoryMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e03f6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0c03b9

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/push/HistoryMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/fimi/soul/module/push/HistoryMessageActivity$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/push/HistoryMessageActivity$1;-><init>(Lcom/fimi/soul/module/push/HistoryMessageActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0c00a3

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/push/HistoryMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/fimi/soul/module/push/HistoryMessageActivity;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/fimi/soul/module/push/HistoryMessageActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v2, p0, Lcom/fimi/soul/module/push/HistoryMessageActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setOverScrollMode(I)V

    const v2, 0x7f0c00a5

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/push/HistoryMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fimi/soul/module/push/HistoryMessageActivity;->e:Landroid/widget/TextView;

    const v2, 0x7f0c00a4

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/push/HistoryMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/fimi/soul/module/push/HistoryMessageActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/push/HistoryMessageActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/fimi/soul/module/push/HistoryMessageActivity;->e:Landroid/widget/TextView;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v3, 0x80

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/push/HistoryMessageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f040016

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/push/HistoryMessageActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/fimi/soul/module/push/HistoryMessageActivity;->a()V

    invoke-static {p0}, Lcom/fimi/soul/utils/a/c;->a(Landroid/content/Context;)Lcom/fimi/soul/utils/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/push/HistoryMessageActivity;->d:Lcom/fimi/soul/utils/a/c;

    iget-object v0, p0, Lcom/fimi/soul/module/push/HistoryMessageActivity;->d:Lcom/fimi/soul/utils/a/c;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/a/c;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/push/HistoryMessageActivity;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/fimi/soul/module/push/HistoryMessageActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/push/HistoryMessageActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/push/HistoryMessageActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/fimi/soul/module/push/a;

    iget-object v1, p0, Lcom/fimi/soul/module/push/HistoryMessageActivity;->c:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/fimi/soul/module/push/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/fimi/soul/module/push/HistoryMessageActivity;->a:Lcom/fimi/soul/module/push/a;

    iget-object v0, p0, Lcom/fimi/soul/module/push/HistoryMessageActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fimi/soul/module/push/HistoryMessageActivity;->a:Lcom/fimi/soul/module/push/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/push/HistoryMessageActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/push/HistoryMessageActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/fimi/soul/module/push/MessageDetailActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "redirectURL"

    iget-object v0, p0, Lcom/fimi/soul/module/push/HistoryMessageActivity;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/HistoryPushMessage;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/HistoryPushMessage;->getRedirectURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/push/HistoryMessageActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
