.class final Lcom/github/moduth/blockcanary/ui/a;
.super Landroid/widget/BaseAdapter;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x3

.field private static final i:I = 0x4


# instance fields
.field private c:[Z

.field private d:Ljava/lang/String;

.field private e:Lcom/github/moduth/blockcanary/b/a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/github/moduth/blockcanary/ui/a;->c:[Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/moduth/blockcanary/ui/a;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/moduth/blockcanary/c;->b()Lcom/github/moduth/blockcanary/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/moduth/blockcanary/h;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/github/moduth/blockcanary/ui/a;->d:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/a;->d:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/github/moduth/blockcanary/b/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/moduth/blockcanary/ui/a;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "\r\n"

    const-string v1, "<br>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    packed-switch p2, :pswitch_data_0

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/github/moduth/blockcanary/ui/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "<font color=\'#ffffff\'>%s</font> "

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    if-eqz p3, :cond_1

    const-string v1, "cpuCore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "<font color=\'#c48a47\'>%s</font> "

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    if-eqz p3, :cond_2

    const-string v1, "timestart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "<font color=\'#f3cf83\'>%s</font> "

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    if-eqz p3, :cond_3

    const-string v0, "cpurate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string v0, "cpurate = "

    const-string v1, "<br>cpurate<br/>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<font color=\'#998bb5\'>%s</font> "

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    const-string v2, "]<br>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(I)Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;->a:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;->c:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;->b:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/a;->c:[Z

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/a;->c:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    aput-boolean v0, v1, p1

    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/a;->notifyDataSetChanged()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/github/moduth/blockcanary/b/a;)V
    .locals 2

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/a;->e:Lcom/github/moduth/blockcanary/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/github/moduth/blockcanary/b/a;->K:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/a;->e:Lcom/github/moduth/blockcanary/b/a;

    iget-object v1, v1, Lcom/github/moduth/blockcanary/b/a;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/a;->e:Lcom/github/moduth/blockcanary/b/a;

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/a;->e:Lcom/github/moduth/blockcanary/b/a;

    iget-object v0, v0, Lcom/github/moduth/blockcanary/b/a;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/github/moduth/blockcanary/ui/a;->c:[Z

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/a;->c:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/github/moduth/blockcanary/ui/a;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/a;->e:Lcom/github/moduth/blockcanary/b/a;

    iget-object v0, v0, Lcom/github/moduth/blockcanary/b/a;->O:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/a;->e:Lcom/github/moduth/blockcanary/b/a;

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/b/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/a;->e:Lcom/github/moduth/blockcanary/b/a;

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/b/a;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/a;->e:Lcom/github/moduth/blockcanary/b/a;

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/b/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/a;->e:Lcom/github/moduth/blockcanary/b/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/a;->e:Lcom/github/moduth/blockcanary/b/a;

    iget-object v0, v0, Lcom/github/moduth/blockcanary/b/a;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/github/moduth/blockcanary/ui/a;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/github/moduth/blockcanary/ui/a;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/github/moduth/blockcanary/R$layout;->block_canary_ref_top_row:I

    invoke-virtual {v0, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    sget v0, Lcom/github/moduth/blockcanary/R$id;->__leak_canary_row_text:I

    invoke-static {p2, v0}, Lcom/github/moduth/blockcanary/ui/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p2

    :cond_1
    if-nez p2, :cond_2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/github/moduth/blockcanary/R$layout;->block_canary_ref_row:I

    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_2
    sget v0, Lcom/github/moduth/blockcanary/R$id;->__leak_canary_row_text:I

    invoke-static {p2, v0}, Lcom/github/moduth/blockcanary/ui/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x5

    if-ne p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/github/moduth/blockcanary/ui/a;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/github/moduth/blockcanary/ui/a;->c:[Z

    aget-boolean v3, v3, p1

    invoke-direct {p0, v2, p1, v3}, Lcom/github/moduth/blockcanary/ui/a;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/a;->c:[Z

    aget-boolean v1, v1, p1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " <font color=\'#919191\'>blocked</font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/github/moduth/blockcanary/R$id;->__leak_canary_row_connector:I

    invoke-static {p2, v0}, Lcom/github/moduth/blockcanary/ui/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;

    invoke-direct {p0, p1}, Lcom/github/moduth/blockcanary/ui/a;->c(I)Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->setType(Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;)V

    sget v0, Lcom/github/moduth/blockcanary/R$id;->__leak_canary_row_more:I

    invoke-static {p2, v0}, Lcom/github/moduth/blockcanary/ui/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/moduth/blockcanary/ui/MoreDetailsView;

    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/a;->c:[Z

    aget-boolean v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/github/moduth/blockcanary/ui/MoreDetailsView;->setFolding(Z)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
