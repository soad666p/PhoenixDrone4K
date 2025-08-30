.class public Lcom/fimi/soul/view/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/content/DialogInterface$OnClickListener;

.field private j:Landroid/content/DialogInterface$OnClickListener;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/fimi/soul/view/c$b;->f:I

    iput v0, p0, Lcom/fimi/soul/view/c$b;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/view/c$b;->k:Z

    iput-object p1, p0, Lcom/fimi/soul/view/c$b;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/view/c$b;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/c$b;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/view/c$b;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/c$b;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/fimi/soul/view/c$b;
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/c$b;->f:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/fimi/soul/view/c$b;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/c$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/c$b;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/c$b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/fimi/soul/view/c$b;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Z)Lcom/fimi/soul/view/c$b;
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/view/c$b;->h:Z

    return-object p0
.end method

.method public a()Lcom/fimi/soul/view/c;
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/fimi/soul/view/c$b;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v5, Lcom/fimi/soul/view/c;

    iget-object v1, p0, Lcom/fimi/soul/view/c$b;->a:Landroid/content/Context;

    const v2, 0x7f090018

    invoke-direct {v5, v1, v2}, Lcom/fimi/soul/view/c;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f040050

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0c01c2

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0c01c3

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0c01c5

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/fimi/soul/view/c$b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0c01c4

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iget-boolean v4, p0, Lcom/fimi/soul/view/c$b;->h:Z

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v4, 0x7f0c01a2

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/fimi/soul/view/c$b;->b:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/fimi/soul/view/c$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v7, p0, Lcom/fimi/soul/view/c$b;->d:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/fimi/soul/view/c$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v7, p0, Lcom/fimi/soul/view/c$b;->c:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/fimi/soul/view/c$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v7, p0, Lcom/fimi/soul/view/c$b;->e:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/fimi/soul/view/c$b;->e:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-boolean v7, p0, Lcom/fimi/soul/view/c$b;->h:Z

    if-eqz v7, :cond_5

    iget-boolean v7, p0, Lcom/fimi/soul/view/c$b;->h:Z

    invoke-virtual {v3, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    iget-object v3, p0, Lcom/fimi/soul/view/c$b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/view/View;

    aput-object v1, v7, v9

    aput-object v0, v7, v10

    const/4 v8, 0x2

    aput-object v2, v7, v8

    const/4 v2, 0x3

    aput-object v4, v7, v2

    invoke-static {v3, v7}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    const/high16 v2, -0x34000000    # -3.3554432E7f

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v2, p0, Lcom/fimi/soul/view/c$b;->i:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_4

    new-instance v2, Lcom/fimi/soul/view/c$b$1;

    invoke-direct {v2, p0, v5}, Lcom/fimi/soul/view/c$b$1;-><init>(Lcom/fimi/soul/view/c$b;Lcom/fimi/soul/view/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/fimi/soul/view/c$b$2;

    invoke-direct {v1, p0, v5}, Lcom/fimi/soul/view/c$b$2;-><init>(Lcom/fimi/soul/view/c$b;Lcom/fimi/soul/view/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {v5, v6}, Lcom/fimi/soul/view/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/fimi/soul/view/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/view/c$b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080037

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v5}, Lcom/fimi/soul/view/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v5

    :cond_5
    iget-boolean v7, p0, Lcom/fimi/soul/view/c$b;->h:Z

    invoke-virtual {v3, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method public b(I)Lcom/fimi/soul/view/c$b;
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/c$b;->g:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/fimi/soul/view/c$b;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/c$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/c$b;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/c$b;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/fimi/soul/view/c$b;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method
