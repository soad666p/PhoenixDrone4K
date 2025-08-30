.class Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$3;->a:Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/fimi/soul/entity/PlaneMsg;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Lcom/fimi/soul/entity/PlaneMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fimi/soul/entity/PlaneMsg;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FdsMsg;

    iget-object v1, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$3;->a:Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;

    invoke-static {v1}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->e(Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FdsMsg;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$3;->a:Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->f(Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$3;->a:Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->g(Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$3;->a:Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;

    invoke-static {v1}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->h(Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;)I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$3;->a:Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->f(Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$3;->a:Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e01a3

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
