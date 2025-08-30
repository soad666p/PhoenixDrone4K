.class Lcn/sharesdk/framework/f$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/f;->a(Ljava/util/HashMap;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/b/a;

.field final synthetic b:Lcn/sharesdk/framework/f;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/f;Lcn/sharesdk/framework/b/a;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/framework/f$2;->b:Lcn/sharesdk/framework/f;

    iput-object p2, p0, Lcn/sharesdk/framework/f$2;->a:Lcn/sharesdk/framework/b/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/f$2;->a:Lcn/sharesdk/framework/b/a;

    invoke-virtual {v0}, Lcn/sharesdk/framework/b/a;->e()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcn/sharesdk/framework/f$2;->b:Lcn/sharesdk/framework/f;

    iget-object v3, p0, Lcn/sharesdk/framework/f$2;->a:Lcn/sharesdk/framework/b/a;

    invoke-static {v2, v3, v0, v1}, Lcn/sharesdk/framework/f;->a(Lcn/sharesdk/framework/f;Lcn/sharesdk/framework/b/a;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/sharesdk/framework/f$2;->b:Lcn/sharesdk/framework/f;

    invoke-virtual {v2, v1}, Lcn/sharesdk/framework/f;->b(Ljava/util/HashMap;)Z

    :cond_0
    iget-object v1, p0, Lcn/sharesdk/framework/f$2;->a:Lcn/sharesdk/framework/b/a;

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/b/a;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
