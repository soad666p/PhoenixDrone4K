.class public Lcom/fimi/soul/a/a/c;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/a/a/c;->b:Landroid/app/Activity;

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/a/a/c;->b:Landroid/app/Activity;

    iget v1, p0, Lcom/fimi/soul/a/a/c;->a:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private d()V
    .locals 7

    const/16 v6, 0x9

    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fimi/soul/a/a/c;->b:Landroid/app/Activity;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    iget-object v0, p0, Lcom/fimi/soul/a/a/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eqz v3, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    if-eq v0, v4, :cond_3

    :cond_1
    if-eq v3, v1, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    :cond_2
    if-ne v0, v1, :cond_4

    :cond_3
    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    packed-switch v3, :pswitch_data_0

    :goto_1
    invoke-direct {p0}, Lcom/fimi/soul/a/a/c;->c()V

    return-void

    :cond_4
    move v0, v2

    goto :goto_0

    :pswitch_0
    iput v2, p0, Lcom/fimi/soul/a/a/c;->a:I

    goto :goto_1

    :pswitch_1
    iput v6, p0, Lcom/fimi/soul/a/a/c;->a:I

    goto :goto_1

    :pswitch_2
    iput v5, p0, Lcom/fimi/soul/a/a/c;->a:I

    goto :goto_1

    :pswitch_3
    iput v1, p0, Lcom/fimi/soul/a/a/c;->a:I

    goto :goto_1

    :cond_5
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    iput v1, p0, Lcom/fimi/soul/a/a/c;->a:I

    goto :goto_1

    :pswitch_5
    iput v2, p0, Lcom/fimi/soul/a/a/c;->a:I

    goto :goto_1

    :pswitch_6
    iput v6, p0, Lcom/fimi/soul/a/a/c;->a:I

    goto :goto_1

    :pswitch_7
    iput v5, p0, Lcom/fimi/soul/a/a/c;->a:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private e()Z
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/a/a/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_lock_screen_orientation"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/a/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/a/a/c;->d()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, -0x1

    iget v0, p0, Lcom/fimi/soul/a/a/c;->a:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/fimi/soul/a/a/c;->a:I

    invoke-direct {p0}, Lcom/fimi/soul/a/a/c;->c()V

    :cond_0
    return-void
.end method
