.class Lcom/fimi/soul/module/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/a/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/a/c;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/a/c$2;->a:Lcom/fimi/soul/module/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/fimi/soul/module/a/c$2;->a:Lcom/fimi/soul/module/a/c;

    invoke-static {v0}, Lcom/fimi/soul/module/a/c;->a(Lcom/fimi/soul/module/a/c;)Lcom/fimi/soul/view/horizontallistview/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/fimi/soul/view/horizontallistview/a;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c$2;->a:Lcom/fimi/soul/module/a/c;

    invoke-static {v0}, Lcom/fimi/soul/module/a/c;->a(Lcom/fimi/soul/module/a/c;)Lcom/fimi/soul/view/horizontallistview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/horizontallistview/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c$2;->a:Lcom/fimi/soul/module/a/c;

    invoke-static {v0}, Lcom/fimi/soul/module/a/c;->b(Lcom/fimi/soul/module/a/c;)[[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    aget-object v0, v0, p3

    iget-object v1, p0, Lcom/fimi/soul/module/a/c$2;->a:Lcom/fimi/soul/module/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/a/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/module/a/c$2;->a:Lcom/fimi/soul/module/a/c;

    invoke-static {v1}, Lcom/fimi/soul/module/a/c;->c(Lcom/fimi/soul/module/a/c;)Lcom/fimi/soul/module/a/c$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/a/c$2;->a:Lcom/fimi/soul/module/a/c;

    invoke-static {v1}, Lcom/fimi/soul/module/a/c;->c(Lcom/fimi/soul/module/a/c;)Lcom/fimi/soul/module/a/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/a/c$2;->a:Lcom/fimi/soul/module/a/c;

    invoke-static {v2}, Lcom/fimi/soul/module/a/c;->d(Lcom/fimi/soul/module/a/c;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p3

    invoke-interface {v1, v4, v0, v2}, Lcom/fimi/soul/module/a/c$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c$2;->a:Lcom/fimi/soul/module/a/c;

    invoke-static {v0}, Lcom/fimi/soul/module/a/c;->c(Lcom/fimi/soul/module/a/c;)Lcom/fimi/soul/module/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/a/c$2;->a:Lcom/fimi/soul/module/a/c;

    invoke-static {v1}, Lcom/fimi/soul/module/a/c;->d(Lcom/fimi/soul/module/a/c;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p3

    invoke-interface {v0, v4, v1}, Lcom/fimi/soul/module/a/c$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
