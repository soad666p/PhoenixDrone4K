.class public Lcom/baidu/tts/l/j;
.super Lcom/baidu/tts/m/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/l/j$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/tts/m/a",
        "<",
        "Lcom/baidu/tts/l/j;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/tts/l/b;

.field private b:Lcom/baidu/tts/l/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/tts/m/a;-><init>()V

    new-instance v0, Lcom/baidu/tts/l/b;

    invoke-direct {v0}, Lcom/baidu/tts/l/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/l/j;->a:Lcom/baidu/tts/l/b;

    new-instance v0, Lcom/baidu/tts/l/a;

    invoke-direct {v0}, Lcom/baidu/tts/l/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/l/j;->b:Lcom/baidu/tts/l/a;

    return-void
.end method

.method private b(Lcom/baidu/tts/e/g;Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lcom/baidu/tts/l/j;->a:Lcom/baidu/tts/l/b;

    invoke-virtual {v0}, Lcom/baidu/tts/l/b;->b()Lcom/baidu/tts/b/a/b/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/l/j;->a:Lcom/baidu/tts/l/b;

    invoke-virtual {v1}, Lcom/baidu/tts/l/b;->a()Lcom/baidu/tts/b/a/b/f$b;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tts/l/j;->b:Lcom/baidu/tts/l/a;

    invoke-virtual {v2}, Lcom/baidu/tts/l/a;->a()Lcom/baidu/tts/b/b/b/b$a;

    move-result-object v2

    sget-object v3, Lcom/baidu/tts/l/j$1;->a:[I

    invoke-virtual {p1}, Lcom/baidu/tts/e/g;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tts/l/j;->a:Lcom/baidu/tts/l/b;

    invoke-virtual {v0, p2}, Lcom/baidu/tts/l/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/tts/l/j;->a:Lcom/baidu/tts/l/b;

    invoke-virtual {v0, p2}, Lcom/baidu/tts/l/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/tts/l/j;->a:Lcom/baidu/tts/l/b;

    invoke-virtual {v0, p2}, Lcom/baidu/tts/l/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, p2}, Lcom/baidu/tts/b/a/b/e$a;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0, p2}, Lcom/baidu/tts/b/a/b/e$a;->f(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0, p2}, Lcom/baidu/tts/b/a/b/e$a;->g(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0, p2}, Lcom/baidu/tts/b/a/b/e$a;->h(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p2}, Lcom/baidu/tts/e/d;->a(Ljava/lang/String;)Lcom/baidu/tts/e/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tts/b/a/b/f$b;->a(Lcom/baidu/tts/e/d;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {v2, p2}, Lcom/baidu/tts/b/b/b/b$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {v1, p2}, Lcom/baidu/tts/b/a/b/f$b;->c(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    invoke-static {p2}, Lcom/baidu/tts/e/b;->a(Ljava/lang/String;)Lcom/baidu/tts/e/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tts/b/a/b/f$b;->a(Lcom/baidu/tts/e/b;)I

    move-result v0

    goto :goto_1

    :pswitch_b
    invoke-static {p2}, Lcom/baidu/tts/e/c;->a(Ljava/lang/String;)Lcom/baidu/tts/e/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tts/b/a/b/f$b;->a(Lcom/baidu/tts/e/c;)V

    goto :goto_0

    :pswitch_c
    invoke-virtual {v1, p2}, Lcom/baidu/tts/b/a/b/f$b;->f(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_d
    invoke-virtual {v0, p2}, Lcom/baidu/tts/b/a/b/e$a;->c(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :pswitch_e
    invoke-virtual {v1, p2}, Lcom/baidu/tts/b/a/b/f$b;->i(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/baidu/tts/b/a/b/e$a;->i(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_f
    invoke-virtual {v0, p2}, Lcom/baidu/tts/b/a/b/e$a;->d(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :pswitch_10
    invoke-virtual {v1, p2}, Lcom/baidu/tts/b/a/b/f$b;->h(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_11
    invoke-virtual {v1, p2}, Lcom/baidu/tts/b/a/b/f$b;->d(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_12
    invoke-virtual {v1, p2}, Lcom/baidu/tts/b/a/b/f$b;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_13
    invoke-virtual {v1, p2}, Lcom/baidu/tts/b/a/b/f$b;->g(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_14
    invoke-virtual {v0, p2}, Lcom/baidu/tts/b/a/b/e$a;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :pswitch_15
    invoke-virtual {v1, p2}, Lcom/baidu/tts/b/a/b/f$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_16
    invoke-virtual {v1, p2}, Lcom/baidu/tts/b/a/b/f$b;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_17
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/tts/l/j;->b:Lcom/baidu/tts/l/a;

    invoke-virtual {v1, v0}, Lcom/baidu/tts/l/a;->a(I)V

    goto :goto_0

    :pswitch_18
    :try_start_0
    invoke-static {p2}, Lcom/baidu/tts/e/j;->valueOf(Ljava/lang/String;)Lcom/baidu/tts/e/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/baidu/tts/l/j;->a:Lcom/baidu/tts/l/b;

    invoke-virtual {v1, v0}, Lcom/baidu/tts/l/b;->a(Lcom/baidu/tts/e/j;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/baidu/tts/e/j;->a:Lcom/baidu/tts/e/j;

    goto :goto_2

    :pswitch_19
    invoke-virtual {v0, p2}, Lcom/baidu/tts/b/a/b/e$a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/baidu/tts/e/g;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/baidu/tts/l/j;->b(Lcom/baidu/tts/e/g;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a()Lcom/baidu/tts/l/b;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/l/j;->a:Lcom/baidu/tts/l/b;

    return-object v0
.end method

.method public b()Lcom/baidu/tts/l/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/l/j;->b:Lcom/baidu/tts/l/a;

    return-object v0
.end method

.method public c()Lcom/baidu/tts/b/a/b/f$b;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/l/j;->a:Lcom/baidu/tts/l/b;

    invoke-virtual {v0}, Lcom/baidu/tts/l/b;->a()Lcom/baidu/tts/b/a/b/f$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/baidu/tts/b/a/b/e$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/l/j;->a:Lcom/baidu/tts/l/b;

    invoke-virtual {v0}, Lcom/baidu/tts/l/b;->b()Lcom/baidu/tts/b/a/b/e$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/baidu/tts/b/b/b/b$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/l/j;->b:Lcom/baidu/tts/l/a;

    invoke-virtual {v0}, Lcom/baidu/tts/l/a;->a()Lcom/baidu/tts/b/b/b/b$a;

    move-result-object v0

    return-object v0
.end method
