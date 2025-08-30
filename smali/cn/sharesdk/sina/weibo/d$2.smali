.class Lcn/sharesdk/sina/weibo/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/framework/authorize/AuthorizeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/sina/weibo/d;->a(Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/PlatformActionListener;

.field final synthetic b:Lcn/sharesdk/framework/Platform$ShareParams;

.field final synthetic c:Lcn/sharesdk/sina/weibo/d;


# direct methods
.method constructor <init>(Lcn/sharesdk/sina/weibo/d;Lcn/sharesdk/framework/PlatformActionListener;Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/sina/weibo/d$2;->c:Lcn/sharesdk/sina/weibo/d;

    iput-object p2, p0, Lcn/sharesdk/sina/weibo/d$2;->a:Lcn/sharesdk/framework/PlatformActionListener;

    iput-object p3, p0, Lcn/sharesdk/sina/weibo/d$2;->b:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    iget-object v0, p0, Lcn/sharesdk/sina/weibo/d$2;->a:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/sina/weibo/d$2;->a:Lcn/sharesdk/framework/PlatformActionListener;

    iget-object v1, p0, Lcn/sharesdk/sina/weibo/d$2;->c:Lcn/sharesdk/sina/weibo/d;

    invoke-static {v1}, Lcn/sharesdk/sina/weibo/d;->c(Lcn/sharesdk/sina/weibo/d;)Lcn/sharesdk/framework/Platform;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    :cond_0
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcn/sharesdk/sina/weibo/d$2;->a:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ShareParams"

    iget-object v2, p0, Lcn/sharesdk/sina/weibo/d$2;->b:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcn/sharesdk/sina/weibo/d$2;->a:Lcn/sharesdk/framework/PlatformActionListener;

    iget-object v2, p0, Lcn/sharesdk/sina/weibo/d$2;->c:Lcn/sharesdk/sina/weibo/d;

    invoke-static {v2}, Lcn/sharesdk/sina/weibo/d;->b(Lcn/sharesdk/sina/weibo/d;)Lcn/sharesdk/framework/Platform;

    move-result-object v2

    const/16 v3, 0x9

    invoke-interface {v1, v2, v3, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcn/sharesdk/sina/weibo/d$2;->a:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/sina/weibo/d$2;->a:Lcn/sharesdk/framework/PlatformActionListener;

    iget-object v1, p0, Lcn/sharesdk/sina/weibo/d$2;->c:Lcn/sharesdk/sina/weibo/d;

    invoke-static {v1}, Lcn/sharesdk/sina/weibo/d;->a(Lcn/sharesdk/sina/weibo/d;)Lcn/sharesdk/framework/Platform;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_0
    return-void
.end method
