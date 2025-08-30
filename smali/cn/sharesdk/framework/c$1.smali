.class Lcn/sharesdk/framework/c$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/c;->c(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcn/sharesdk/framework/c;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/c;ILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/framework/c$1;->c:Lcn/sharesdk/framework/c;

    iput p2, p0, Lcn/sharesdk/framework/c$1;->a:I

    iput-object p3, p0, Lcn/sharesdk/framework/c$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/c$1;->c:Lcn/sharesdk/framework/c;

    invoke-static {v0}, Lcn/sharesdk/framework/c;->a(Lcn/sharesdk/framework/c;)Z

    iget-object v0, p0, Lcn/sharesdk/framework/c$1;->c:Lcn/sharesdk/framework/c;

    invoke-static {v0}, Lcn/sharesdk/framework/c;->b(Lcn/sharesdk/framework/c;)Lcn/sharesdk/framework/Platform;

    move-result-object v0

    iget v1, p0, Lcn/sharesdk/framework/c$1;->a:I

    iget-object v2, p0, Lcn/sharesdk/framework/c$1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/Platform;->checkAuthorize(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/c$1;->c:Lcn/sharesdk/framework/c;

    iget v1, p0, Lcn/sharesdk/framework/c$1;->a:I

    iget-object v2, p0, Lcn/sharesdk/framework/c$1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/c;->b(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
