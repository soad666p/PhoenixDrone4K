.class public Lm/framework/b/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lm/framework/b/e;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lm/framework/b/e$1;

    invoke-direct {v1}, Lm/framework/b/e$1;-><init>()V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    sput-object v0, Lm/framework/b/e;->a:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0}, Lm/framework/b/e;->b(Landroid/os/Message;)V

    return-void
.end method

.method public static a(IJLandroid/os/Handler$Callback;)Z
    .locals 3

    sget-object v0, Lm/framework/b/e;->a:Landroid/os/Handler;

    invoke-static {p0, p3}, Lm/framework/b/e;->b(ILandroid/os/Handler$Callback;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public static a(ILandroid/os/Handler$Callback;)Z
    .locals 2

    sget-object v0, Lm/framework/b/e;->a:Landroid/os/Handler;

    invoke-static {p0, p1}, Lm/framework/b/e;->b(ILandroid/os/Handler$Callback;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/os/Message;JLandroid/os/Handler$Callback;)Z
    .locals 3

    sget-object v0, Lm/framework/b/e;->a:Landroid/os/Handler;

    invoke-static {p0, p3}, Lm/framework/b/e;->c(Landroid/os/Message;Landroid/os/Handler$Callback;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/os/Message;Landroid/os/Handler$Callback;)Z
    .locals 2

    sget-object v0, Lm/framework/b/e;->a:Landroid/os/Handler;

    invoke-static {p0, p1}, Lm/framework/b/e;->c(Landroid/os/Message;Landroid/os/Handler$Callback;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method private static b(ILandroid/os/Handler$Callback;)Landroid/os/Message;
    .locals 1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p0, v0, Landroid/os/Message;->what:I

    invoke-static {v0, p1}, Lm/framework/b/e;->c(Landroid/os/Message;Landroid/os/Handler$Callback;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Landroid/os/Message;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Landroid/os/Handler$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static b(IJLandroid/os/Handler$Callback;)Z
    .locals 3

    sget-object v0, Lm/framework/b/e;->a:Landroid/os/Handler;

    invoke-static {p0, p3}, Lm/framework/b/e;->b(ILandroid/os/Handler$Callback;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/os/Message;JLandroid/os/Handler$Callback;)Z
    .locals 3

    sget-object v0, Lm/framework/b/e;->a:Landroid/os/Handler;

    invoke-static {p0, p3}, Lm/framework/b/e;->c(Landroid/os/Message;Landroid/os/Handler$Callback;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/os/Message;Landroid/os/Handler$Callback;)Z
    .locals 2

    sget-object v0, Lm/framework/b/e;->a:Landroid/os/Handler;

    invoke-static {p0, p1}, Lm/framework/b/e;->c(Landroid/os/Message;Landroid/os/Handler$Callback;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method private static c(Landroid/os/Message;Landroid/os/Handler$Callback;)Landroid/os/Message;
    .locals 3

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method
