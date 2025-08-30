.class public Lcom/baidu/tts/b/a/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/b/a/b/c$1;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/tts/l/b;

.field private b:Lcom/baidu/tts/e/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/baidu/tts/b/a/b/c;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private b()Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/baidu/tts/b/a/b/c;->a:Lcom/baidu/tts/l/b;

    invoke-virtual {v3}, Lcom/baidu/tts/l/b;->c()Lcom/baidu/tts/e/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/baidu/tts/b/a/b/c;->b:Lcom/baidu/tts/e/j;

    if-nez v3, :cond_1

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/tts/e/j;->a:Lcom/baidu/tts/e/j;

    iput-object v0, p0, Lcom/baidu/tts/b/a/b/c;->b:Lcom/baidu/tts/e/j;

    move v0, v1

    :goto_1
    return v0

    :cond_0
    iput-object v0, p0, Lcom/baidu/tts/b/a/b/c;->b:Lcom/baidu/tts/e/j;

    move v0, v1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/baidu/tts/b/a/b/c;->b:Lcom/baidu/tts/e/j;

    invoke-virtual {v3, v0}, Lcom/baidu/tts/e/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/baidu/tts/b/a/b/c;->b:Lcom/baidu/tts/e/j;

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method private c(I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/baidu/tts/l/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/b/a/b/c;->a:Lcom/baidu/tts/l/b;

    return-void
.end method

.method public a()Z
    .locals 7

    const/16 v6, 0x9

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/baidu/tts/g/b/b;->a()Lcom/baidu/tts/g/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tts/g/b/b;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/baidu/tts/b/a/b/c;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/baidu/tts/b/a/b/c;->a:Lcom/baidu/tts/l/b;

    invoke-virtual {v3}, Lcom/baidu/tts/l/b;->a()Lcom/baidu/tts/b/a/b/f$b;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/tts/b/a/b/c;->b:Lcom/baidu/tts/e/j;

    sget-object v5, Lcom/baidu/tts/e/j;->c:Lcom/baidu/tts/e/j;

    invoke-virtual {v4, v5}, Lcom/baidu/tts/e/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/baidu/tts/b/a/b/c;->b:Lcom/baidu/tts/e/j;

    sget-object v5, Lcom/baidu/tts/e/j;->d:Lcom/baidu/tts/e/j;

    invoke-virtual {v4, v5}, Lcom/baidu/tts/e/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/16 v4, 0x4b0

    invoke-virtual {v3, v4}, Lcom/baidu/tts/b/a/b/f$b;->c(I)V

    :cond_1
    :goto_0
    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    sget-object v4, Lcom/baidu/tts/b/a/b/c$1;->a:[I

    iget-object v5, p0, Lcom/baidu/tts/b/a/b/c;->b:Lcom/baidu/tts/e/j;

    invoke-virtual {v5}, Lcom/baidu/tts/e/j;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    return v0

    :cond_3
    sget-object v4, Lcom/baidu/tts/e/l;->b:Lcom/baidu/tts/e/l;

    invoke-virtual {v4}, Lcom/baidu/tts/e/l;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/tts/b/a/b/f$b;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MixStrategy"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    :try_start_1
    invoke-direct {p0, v3}, Lcom/baidu/tts/b/a/b/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_4

    if-ne v3, v6, :cond_2

    :cond_4
    move v0, v2

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, v3}, Lcom/baidu/tts/b/a/b/c;->c(I)Z

    move-result v4

    if-nez v4, :cond_5

    if-eq v3, v6, :cond_5

    invoke-direct {p0, v0}, Lcom/baidu/tts/b/a/b/c;->a(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    move v0, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
