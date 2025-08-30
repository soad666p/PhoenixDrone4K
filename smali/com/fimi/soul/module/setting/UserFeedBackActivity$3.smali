.class Lcom/fimi/soul/module/setting/UserFeedBackActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/l/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/setting/UserFeedBackActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/setting/UserFeedBackActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/UserFeedBackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity$3;->a:Lcom/fimi/soul/module/setting/UserFeedBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/entity/PlaneMsg;Ljava/io/File;)V
    .locals 3

    const/16 v2, 0x3e8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fimi/soul/entity/PlaneMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity$3;->a:Lcom/fimi/soul/module/setting/UserFeedBackActivity;

    const v1, 0x7f0e01a0

    invoke-static {v0, v1, v2}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->a(Lcom/fimi/soul/module/setting/UserFeedBackActivity;II)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity$3;->a:Lcom/fimi/soul/module/setting/UserFeedBackActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->finish()V

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity$3;->a:Lcom/fimi/soul/module/setting/UserFeedBackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->e(Lcom/fimi/soul/module/setting/UserFeedBackActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/UserFeedBackActivity$3;->a:Lcom/fimi/soul/module/setting/UserFeedBackActivity;

    const v1, 0x7f0e019e

    invoke-static {v0, v1, v2}, Lcom/fimi/soul/module/setting/UserFeedBackActivity;->a(Lcom/fimi/soul/module/setting/UserFeedBackActivity;II)V

    goto :goto_0
.end method
