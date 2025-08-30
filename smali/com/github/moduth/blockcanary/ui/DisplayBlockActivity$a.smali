.class Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;


# direct methods
.method constructor <init>(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;->a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/github/moduth/blockcanary/b/a;
    .locals 1

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;->a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-static {v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/moduth/blockcanary/b/a;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;->a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-static {v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;->a(I)Lcom/github/moduth/blockcanary/b/a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v10, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;->a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/github/moduth/blockcanary/R$layout;->block_canary_block_row:I

    invoke-virtual {v0, v1, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    sget v0, Lcom/github/moduth/blockcanary/R$id;->__leak_canary_row_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/github/moduth/blockcanary/R$id;->__leak_canary_row_time:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;->a(I)Lcom/github/moduth/blockcanary/b/a;

    move-result-object v3

    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;->a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-static {v2}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;->a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-static {v4}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->c(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)I

    move-result v4

    if-ne v2, v4, :cond_1

    const-string v2, "MAX. "

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/github/moduth/blockcanary/b/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;->a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    sget v5, Lcom/github/moduth/blockcanary/R$string;->block_canary_class_has_blocked:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, v3, Lcom/github/moduth/blockcanary/b/a;->I:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;->a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    iget-object v2, v3, Lcom/github/moduth/blockcanary/b/a;->P:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const/16 v4, 0x11

    invoke-static {v0, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;->a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-static {v4}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, p1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ". "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
