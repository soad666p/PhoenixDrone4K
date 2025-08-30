.class Lcom/fimi/soul/biz/n/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/framework/PlatformActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/n/q;->a(Lcom/fimi/soul/entity/ShareInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/n/q;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/n/q;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/q$1;->a:Lcom/fimi/soul/biz/n/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcn/sharesdk/framework/Platform;I)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/n/q$1;->a:Lcom/fimi/soul/biz/n/q;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/q;->a(Lcom/fimi/soul/biz/n/q;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/biz/n/q$1;->a:Lcom/fimi/soul/biz/n/q;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/q;->a(Lcom/fimi/soul/biz/n/q;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/n/q$1;->a:Lcom/fimi/soul/biz/n/q;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/q;->a(Lcom/fimi/soul/biz/n/q;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
