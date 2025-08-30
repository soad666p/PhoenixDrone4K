.class Lcom/b/as$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/as;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/as;


# direct methods
.method constructor <init>(Lcom/b/as;)V
    .locals 0

    iput-object p1, p0, Lcom/b/as$2;->a:Lcom/b/as;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/b/az;->a:[I

    aget v0, v0, v3

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/b/as$2;->a:Lcom/b/as;

    invoke-static {v0}, Lcom/b/as;->i(Lcom/b/as;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lcom/b/as$2;->a:Lcom/b/as;

    invoke-static {v0}, Lcom/b/as;->j(Lcom/b/as;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "fetchoffdatamobile"

    invoke-static {v0, v1}, Lcom/b/bs;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "1"

    iget-object v1, p0, Lcom/b/as$2;->a:Lcom/b/as;

    invoke-static {v1}, Lcom/b/as;->j(Lcom/b/as;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fetchoffdatamobile"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v7, v0

    :goto_1
    invoke-static {}, Lcom/b/bi;->a()Lcom/b/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/bi;->b()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_5

    iget-object v0, p0, Lcom/b/as$2;->a:Lcom/b/as;

    invoke-static {v0}, Lcom/b/as;->k(Lcom/b/as;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/b/as$2;->a:Lcom/b/as;

    iget-object v1, p0, Lcom/b/as$2;->a:Lcom/b/as;

    invoke-virtual {v1, v3}, Lcom/b/as;->b(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/as;->a(Lcom/b/as;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    move v8, v4

    :goto_2
    if-ge v8, v10, :cond_5

    const/16 v0, 0x14

    if-ge v8, v0, :cond_5

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/b/bh;

    iget-object v0, p0, Lcom/b/as$2;->a:Lcom/b/as;

    invoke-static {v0}, Lcom/b/as;->l(Lcom/b/as;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/b/as$2;->a:Lcom/b/as;

    invoke-static {v1}, Lcom/b/as;->k(Lcom/b/as;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/b/bh;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v7, :cond_4

    move v5, v3

    :goto_3
    move v6, v3

    invoke-static/range {v0 .. v6}, Lcom/b/az;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZZ)Z

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "APS"

    const-string v2, "timerTaskO part"

    invoke-static {v0, v1, v2}, Lcom/b/cx;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v7, v4

    goto :goto_1

    :cond_4
    move v5, v4

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/b/as$2;->a:Lcom/b/as;

    invoke-static {v0}, Lcom/b/as;->m(Lcom/b/as;)V

    :try_start_1
    invoke-static {}, Lcom/b/bg;->a()Lcom/b/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/b/as$2;->a:Lcom/b/as;

    invoke-static {v1}, Lcom/b/as;->l(Lcom/b/as;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/b/bg;->b(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/b/as$2;->a:Lcom/b/as;

    invoke-static {v2}, Lcom/b/as;->k(Lcom/b/as;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/b/az;->a(Ljava/lang/String;Ljava/lang/String;II)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v1, "APS"

    const-string v2, "timerTaskO"

    invoke-static {v0, v1, v2}, Lcom/b/cx;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
