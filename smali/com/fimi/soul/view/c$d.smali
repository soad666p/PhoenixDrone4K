.class public Lcom/fimi/soul/view/c$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Landroid/content/DialogInterface$OnClickListener;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/fimi/soul/view/c$d;->e:I

    iput v0, p0, Lcom/fimi/soul/view/c$d;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/view/c$d;->h:Z

    iput-object p1, p0, Lcom/fimi/soul/view/c$d;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/view/c$d;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/c$d;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/fimi/soul/view/c$d;
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/c$d;->f:I

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/fimi/soul/view/c$d;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/c$d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/fimi/soul/view/c$d;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/c$d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/c$d;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/c$d;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/fimi/soul/view/c$d;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a()Lcom/fimi/soul/view/c;
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/fimi/soul/view/c$d;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v3, Lcom/fimi/soul/view/c;

    iget-object v1, p0, Lcom/fimi/soul/view/c$d;->a:Landroid/content/Context;

    const v2, 0x7f090018

    invoke-direct {v3, v1, v2}, Lcom/fimi/soul/view/c;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f040052

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0c01c8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c01c9

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0c01a2

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/fimi/soul/view/c$d;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/fimi/soul/view/c$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v5, p0, Lcom/fimi/soul/view/c$d;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/fimi/soul/view/c$d;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget v5, p0, Lcom/fimi/soul/view/c$d;->f:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    iget v5, p0, Lcom/fimi/soul/view/c$d;->f:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_2
    iget-object v5, p0, Lcom/fimi/soul/view/c$d;->c:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lcom/fimi/soul/view/c$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v5, p0, Lcom/fimi/soul/view/c$d;->g:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v5, :cond_3

    new-instance v5, Lcom/fimi/soul/view/c$d$1;

    invoke-direct {v5, p0, v3}, Lcom/fimi/soul/view/c$d$1;-><init>(Lcom/fimi/soul/view/c$d;Lcom/fimi/soul/view/c;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v5, p0, Lcom/fimi/soul/view/c$d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/view/View;

    aput-object v2, v6, v7

    aput-object v1, v6, v8

    const/4 v1, 0x2

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v1, p0, Lcom/fimi/soul/view/c$d;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_4
    invoke-virtual {v3, v4}, Lcom/fimi/soul/view/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/fimi/soul/view/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/view/c$d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080094

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v2, p0, Lcom/fimi/soul/view/c$d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080095

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v3}, Lcom/fimi/soul/view/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :cond_5
    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/fimi/soul/view/c$d;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/c$d;->c:Ljava/lang/String;

    return-object p0
.end method
