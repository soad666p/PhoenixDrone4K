.class public Lcom/fimi/soul/view/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/kernel/b/c/d;
.implements Lcom/fimi/soul/drone/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/view/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/fimi/soul/view/i;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/DialogInterface$OnClickListener;

.field private f:Landroid/content/DialogInterface$OnClickListener;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/fimi/soul/drone/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fimi/soul/drone/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/view/i$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/fimi/soul/view/i$a;->l:Lcom/fimi/soul/drone/a;

    invoke-virtual {p2, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->o()Lcom/fimi/kernel/b/d/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fimi/kernel/b/d/c;->b(Lcom/fimi/kernel/b/c/d;)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/view/i$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/i$a;->e:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/view/i$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/i$a;->f:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/view/i$a;)Lcom/fimi/soul/drone/a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/i$a;->l:Lcom/fimi/soul/drone/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/i$a;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/i$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/fimi/soul/view/i$a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/fimi/soul/view/i$a;->e:Landroid/content/DialogInterface$OnClickListener;

    iput-object p4, p0, Lcom/fimi/soul/view/i$a;->f:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/i$a;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/i$a;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "command"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/view/i$a;->a:Lcom/fimi/soul/view/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/view/i$a;->a:Lcom/fimi/soul/view/i;

    invoke-virtual {v0}, Lcom/fimi/soul/view/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/view/i$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/view/i$a;->a:Lcom/fimi/soul/view/i;

    invoke-virtual {v0}, Lcom/fimi/soul/view/i;->dismiss()V

    invoke-static {}, Lcom/fimi/soul/biz/f/a;->a()Lcom/fimi/soul/biz/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/f/a;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/i$a;->b:Landroid/content/Context;

    const v1, 0x7f0e0398

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    :cond_0
    invoke-static {}, Lcom/fimi/soul/biz/o/a;->a()Lcom/fimi/soul/biz/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/o/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/biz/o/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fimi/soul/biz/a/d;->e(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/a/d;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/view/i$a;->a:Lcom/fimi/soul/view/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/view/i$a;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/view/i$a;->i:Landroid/widget/TextView;

    const v1, 0x7f0e0397

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/i$a;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/i$a;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/i$a;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/i$a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/fimi/soul/view/i$a;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/i$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lcom/fimi/soul/view/i;
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/fimi/soul/view/i$a;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v1, Lcom/fimi/soul/view/i;

    iget-object v2, p0, Lcom/fimi/soul/view/i$a;->b:Landroid/content/Context;

    const v3, 0x7f090018

    invoke-direct {v1, v2, v3}, Lcom/fimi/soul/view/i;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/fimi/soul/view/i$a;->a:Lcom/fimi/soul/view/i;

    const v1, 0x7f0400b9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0c03ab

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c03ad

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0c03aa

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0c03ac

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/fimi/soul/view/i$a;->g:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/fimi/soul/view/i$a;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->clearFocus()V

    iget-object v3, p0, Lcom/fimi/soul/view/i$a;->j:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/fimi/soul/view/i$a;->g:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/fimi/soul/view/i$a;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v3, 0x7f0c03ae

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/fimi/soul/view/i$a;->h:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/fimi/soul/view/i$a;->h:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->clearFocus()V

    iget-object v3, p0, Lcom/fimi/soul/view/i$a;->k:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/fimi/soul/view/i$a;->h:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/fimi/soul/view/i$a;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v3, 0x7f0c03af

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/fimi/soul/view/i$a;->i:Landroid/widget/TextView;

    const v3, 0x7f0c01c2

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0c01c3

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iget-object v6, p0, Lcom/fimi/soul/view/i$a;->c:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/fimi/soul/view/i$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v6, p0, Lcom/fimi/soul/view/i$a;->d:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/fimi/soul/view/i$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v6, p0, Lcom/fimi/soul/view/i$a;->e:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_4

    new-instance v6, Lcom/fimi/soul/view/i$a$1;

    invoke-direct {v6, p0}, Lcom/fimi/soul/view/i$a$1;-><init>(Lcom/fimi/soul/view/i$a;)V

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v6, p0, Lcom/fimi/soul/view/i$a;->f:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_5

    new-instance v6, Lcom/fimi/soul/view/i$a$2;

    invoke-direct {v6, p0}, Lcom/fimi/soul/view/i$a$2;-><init>(Lcom/fimi/soul/view/i$a;)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v6, p0, Lcom/fimi/soul/view/i$a;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const/16 v7, 0x8

    new-array v7, v7, [Landroid/view/View;

    aput-object v2, v7, v9

    const/4 v2, 0x1

    iget-object v8, p0, Lcom/fimi/soul/view/i$a;->g:Landroid/widget/EditText;

    aput-object v8, v7, v2

    const/4 v2, 0x2

    iget-object v8, p0, Lcom/fimi/soul/view/i$a;->h:Landroid/widget/EditText;

    aput-object v8, v7, v2

    const/4 v2, 0x3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    aput-object v4, v7, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/fimi/soul/view/i$a;->i:Landroid/widget/TextView;

    aput-object v3, v7, v2

    const/4 v2, 0x6

    aput-object v0, v7, v2

    const/4 v0, 0x7

    aput-object v1, v7, v0

    invoke-static {v6, v7}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/view/i$a;->a:Lcom/fimi/soul/view/i;

    invoke-virtual {v0, v5}, Lcom/fimi/soul/view/i;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/view/i$a;->a:Lcom/fimi/soul/view/i;

    invoke-virtual {v0}, Lcom/fimi/soul/view/i;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v0, p0, Lcom/fimi/soul/view/i$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/kernel/utils/p;->b(Landroid/content/Context;)F

    move-result v0

    iget-object v3, p0, Lcom/fimi/soul/view/i$a;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/fimi/kernel/utils/p;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/view/i$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/kernel/utils/p;->b(Landroid/content/Context;)F

    move-result v0

    :goto_0
    const/high16 v3, 0x44810000    # 1032.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x44f00000    # 1920.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/fimi/soul/view/i$a;->a:Lcom/fimi/soul/view/i;

    invoke-virtual {v0}, Lcom/fimi/soul/view/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/i$a;->a:Lcom/fimi/soul/view/i;

    new-instance v1, Lcom/fimi/soul/view/i$a$3;

    invoke-direct {v1, p0}, Lcom/fimi/soul/view/i$a$3;-><init>(Lcom/fimi/soul/view/i$a;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/i;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/fimi/soul/view/i$a;->a:Lcom/fimi/soul/view/i;

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/fimi/soul/view/i$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/kernel/utils/p;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Lcom/fimi/soul/view/i$a;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/i$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 2

    sget-object v0, Lcom/fimi/soul/drone/d$a;->as:Lcom/fimi/soul/drone/d$a;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/i$a;->a:Lcom/fimi/soul/view/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/i$a;->a:Lcom/fimi/soul/view/i;

    invoke-virtual {v0}, Lcom/fimi/soul/view/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    const v1, 0x7f0e010f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/i$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
