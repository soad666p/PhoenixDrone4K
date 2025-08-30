.class public Lcom/b/o;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/b/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/b/k;

    invoke-static {}, Lcom/b/n;->c()Lcom/b/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/b/k;-><init>(Landroid/content/Context;Lcom/b/j;)V

    iput-object v0, p0, Lcom/b/o;->a:Lcom/b/k;

    return-void
.end method

.method private a(Lcom/b/q;Lcom/b/p;)V
    .locals 1

    invoke-virtual {p2, p1}, Lcom/b/p;->a(Lcom/b/q;)V

    iget-object v0, p0, Lcom/b/o;->a:Lcom/b/k;

    invoke-virtual {v0, p2}, Lcom/b/k;->a(Lcom/b/l;)V

    return-void
.end method

.method private b(Lcom/b/q;Lcom/b/p;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/b/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/b/o;->a:Lcom/b/k;

    invoke-virtual {v0, v1, p2, v4}, Lcom/b/k;->b(Ljava/lang/String;Lcom/b/l;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p2, p1}, Lcom/b/p;->a(Lcom/b/q;)V

    iget-object v0, p0, Lcom/b/o;->a:Lcom/b/k;

    invoke-virtual {v0, p2, v4}, Lcom/b/k;->a(Lcom/b/l;Z)V

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/q;

    invoke-virtual {p1}, Lcom/b/q;->a()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/b/q;->d()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/b/q;->b(I)V

    :goto_1
    invoke-virtual {p2, v0}, Lcom/b/p;->a(Lcom/b/q;)V

    iget-object v0, p0, Lcom/b/o;->a:Lcom/b/k;

    invoke-virtual {v0, v1, p2}, Lcom/b/k;->b(Ljava/lang/String;Lcom/b/l;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lcom/b/q;->b(I)V

    goto :goto_1
.end method

.method private c(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, Lcom/b/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/b/p;

    invoke-direct {v1, p2}, Lcom/b/p;-><init>(I)V

    iget-object v2, p0, Lcom/b/o;->a:Lcom/b/k;

    invoke-virtual {v2, v0, v1}, Lcom/b/k;->a(Ljava/lang/String;Lcom/b/l;)V

    return-void
.end method


# virtual methods
.method public a(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/b/q;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/b/p;

    invoke-direct {v1, p2}, Lcom/b/p;-><init>(I)V

    invoke-static {p1}, Lcom/b/p;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/b/o;->a:Lcom/b/k;

    invoke-virtual {v3, v2, v1}, Lcom/b/k;->c(Ljava/lang/String;Lcom/b/l;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "LogDB"

    const-string v3, "ByState"

    invoke-static {v1, v2, v3}, Lcom/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/b/q;I)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/b/p;

    invoke-direct {v0, p2}, Lcom/b/p;-><init>(I)V

    invoke-interface {v0, p1}, Lcom/b/l;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/b/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/b/o;->a:Lcom/b/k;

    invoke-virtual {v2, v1, v0}, Lcom/b/k;->b(Ljava/lang/String;Lcom/b/l;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "LogDB"

    const-string v2, "updateLogInfo"

    invoke-static {v0, v1, v2}, Lcom/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/b/o;->c(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "LogDB"

    const-string v2, "delLog"

    invoke-static {v0, v1, v2}, Lcom/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/b/q;I)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/b/p;

    invoke-direct {v0, p2}, Lcom/b/p;-><init>(I)V

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1, v0}, Lcom/b/o;->a(Lcom/b/q;Lcom/b/p;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/b/o;->b(Lcom/b/q;Lcom/b/p;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, v0}, Lcom/b/o;->b(Lcom/b/q;Lcom/b/p;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/b/o;->c(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
