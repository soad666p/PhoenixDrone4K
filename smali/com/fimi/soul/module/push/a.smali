.class public Lcom/fimi/soul/module/push/a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/push/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/HistoryPushMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/HistoryPushMessage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/module/push/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fimi/soul/module/push/a;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/push/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/push/a;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/push/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    new-instance v0, Lcom/fimi/soul/module/push/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fimi/soul/module/push/a$a;-><init>(Lcom/fimi/soul/module/push/a;Lcom/fimi/soul/module/push/a$1;)V

    invoke-virtual {v0, p3}, Lcom/fimi/soul/module/push/a$a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/module/push/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080091

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v1, Lcom/fimi/soul/module/push/a$a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/fimi/soul/module/push/a$a;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/fimi/soul/module/push/a$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/push/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/HistoryPushMessage;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/HistoryPushMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/fimi/soul/module/push/a$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/push/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/HistoryPushMessage;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/HistoryPushMessage;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/fimi/soul/module/push/a$a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/push/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/HistoryPushMessage;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/HistoryPushMessage;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/push/a$a;

    move-object v1, v0

    goto :goto_0
.end method
