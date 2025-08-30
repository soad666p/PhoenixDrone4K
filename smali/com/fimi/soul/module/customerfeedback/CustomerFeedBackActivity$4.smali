.class Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/l/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->i()V
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

    iput-object p1, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$4;->a:Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/entity/PlaneMsg;Ljava/io/File;)V
    .locals 3

    const v1, 0x7f0e01a3

    const/16 v2, 0xbb8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fimi/soul/entity/PlaneMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$4;->a:Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e01a0

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$4;->a:Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->i(Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$4;->a:Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$4;->a:Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
