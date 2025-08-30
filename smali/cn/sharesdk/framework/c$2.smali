.class Lcn/sharesdk/framework/c$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/c;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcn/sharesdk/framework/c;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/c;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/framework/c$2;->b:Lcn/sharesdk/framework/c;

    iput-object p2, p0, Lcn/sharesdk/framework/c$2;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/c$2;->b:Lcn/sharesdk/framework/c;

    invoke-static {v0}, Lcn/sharesdk/framework/c;->a(Lcn/sharesdk/framework/c;)Z

    iget-object v0, p0, Lcn/sharesdk/framework/c$2;->b:Lcn/sharesdk/framework/c;

    invoke-static {v0}, Lcn/sharesdk/framework/c;->b(Lcn/sharesdk/framework/c;)Lcn/sharesdk/framework/Platform;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/framework/c$2;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/Platform;->doAuthorize([Ljava/lang/String;)V
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
