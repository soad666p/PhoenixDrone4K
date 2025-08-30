.class Lcom/fimi/soul/module/setting/FlyLogsActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/setting/FlyLogsActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/setting/FlyLogsActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/FlyLogsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$5;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$5;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->j:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$5;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$5;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$5;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/f;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->v()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/fimi/soul/module/setting/f;

    invoke-direct {v0}, Lcom/fimi/soul/module/setting/f;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-virtual {v0, v3}, Lcom/fimi/soul/module/setting/f;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/fimi/soul/module/setting/f;->a(I)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fimi/soul/module/setting/f;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/fimi/soul/module/setting/f;->b(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/fimi/soul/module/setting/f;->b(Z)V

    iget-object v2, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$5;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v2, v2, Lcom/fimi/soul/module/setting/FlyLogsActivity;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$5;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->c(Lcom/fimi/soul/module/setting/FlyLogsActivity;)Lcom/fimi/soul/module/setting/e;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$5;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v1, v1, Lcom/fimi/soul/module/setting/FlyLogsActivity;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/e;->b(Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$5;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->c(Lcom/fimi/soul/module/setting/FlyLogsActivity;)Lcom/fimi/soul/module/setting/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/fimi/soul/module/setting/e;->a(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$5;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$5;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$5;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$5;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->c(Lcom/fimi/soul/module/setting/FlyLogsActivity;)Lcom/fimi/soul/module/setting/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/fimi/soul/module/setting/e;->c(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$5;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
