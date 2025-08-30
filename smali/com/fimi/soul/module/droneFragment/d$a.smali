.class Lcom/fimi/soul/module/droneFragment/d$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/droneFragment/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneFragment/d;

.field private b:Landroid/content/Context;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/module/droneFragment/d;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/d$a;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/fimi/soul/module/droneFragment/d$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/fimi/soul/module/droneFragment/d$a;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$a;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$a;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$a;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$a;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04009d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c0358

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/d$a;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v3}, Lcom/fimi/soul/module/droneFragment/d;->E(Lcom/fimi/soul/module/droneFragment/d;)Landroid/widget/PopupWindow;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/d$a;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v3}, Lcom/fimi/soul/module/droneFragment/d;->E(Lcom/fimi/soul/module/droneFragment/d;)Landroid/widget/PopupWindow;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/d$a;->c:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/d$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-object v2
.end method
