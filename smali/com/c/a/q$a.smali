.class Lcom/c/a/q$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/c/a/q$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/c/a/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    const/4 v3, 0x1

    invoke-static {}, Lcom/c/a/q;->D()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/c/a/q;->E()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/c/a/q;->F()Ljava/lang/ThreadLocal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_f

    :cond_1
    const/4 v3, 0x0

    move v5, v3

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v4, 0x0

    move v6, v4

    :goto_2
    if-ge v6, v7, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/c/a/q;

    invoke-static {v4}, Lcom/c/a/q;->a(Lcom/c/a/q;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    invoke-static {v4}, Lcom/c/a/q;->b(Lcom/c/a/q;)V

    :goto_3
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_1
    move v5, v3

    :cond_4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/c/a/q;->G()Ljava/lang/ThreadLocal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {}, Lcom/c/a/q;->H()Ljava/lang/ThreadLocal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v4, 0x0

    move v6, v4

    :goto_4
    if-ge v6, v7, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/c/a/q;

    invoke-static {v4, v8, v9}, Lcom/c/a/q;->a(Lcom/c/a/q;J)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_8

    const/4 v4, 0x0

    move v6, v4

    :goto_5
    if-ge v6, v7, :cond_7

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/c/a/q;

    invoke-static {v4}, Lcom/c/a/q;->b(Lcom/c/a/q;)V

    const/4 v10, 0x1

    invoke-static {v4, v10}, Lcom/c/a/q;->a(Lcom/c/a/q;Z)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v6, :cond_b

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/c/a/q;

    invoke-virtual {v2, v8, v9}, Lcom/c/a/q;->c(J)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v6, :cond_a

    add-int/lit8 v2, v4, 0x1

    move v4, v6

    :goto_7
    move v6, v4

    move v4, v2

    goto :goto_6

    :cond_a
    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v2, v4

    move v4, v6

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    const/4 v2, 0x0

    move v4, v2

    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/c/a/q;

    invoke-static {v2}, Lcom/c/a/q;->c(Lcom/c/a/q;)V

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_d
    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_e
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/c/a/q;->I()J

    move-result-wide v4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/c/a/q$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_f
    move v5, v3

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
