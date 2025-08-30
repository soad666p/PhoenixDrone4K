.class public Lcom/fimi/soul/view/f$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/DialogInterface$OnClickListener;

.field private g:Landroid/content/DialogInterface$OnClickListener;

.field private h:Landroid/content/DialogInterface$OnClickListener;

.field private i:I

.field private j:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private k:Z

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/fimi/soul/view/f$c;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/view/f$c;->k:Z

    iput-object p1, p0, Lcom/fimi/soul/view/f$c;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/view/f$c;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/f$c;->m:I

    return v0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method

.method static synthetic b(Lcom/fimi/soul/view/f$c;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/f$c;->j:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/view/f$c;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/f$c;->f:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/fimi/soul/view/f$c;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/f$c;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/fimi/soul/view/f$c;
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/f$c;->c:I

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$c;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/f$c;->f:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Landroid/widget/SeekBar$OnSeekBarChangeListener;)Lcom/fimi/soul/view/f$c;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/f$c;->j:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/fimi/soul/view/f$c;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/f$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/fimi/soul/view/f$c;
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/view/f$c;->k:Z

    return-object p0
.end method

.method public a()Lcom/fimi/soul/view/f;
    .locals 13

    iget-object v0, p0, Lcom/fimi/soul/view/f$c;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v10, Lcom/fimi/soul/view/f;

    iget-object v1, p0, Lcom/fimi/soul/view/f$c;->a:Landroid/content/Context;

    const v2, 0x7f090018

    invoke-direct {v10, v1, v2}, Lcom/fimi/soul/view/f;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f040080

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0c01a2

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c01c3

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0c01c2

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0c0305

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    const v4, 0x7f0c0303

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0c0304

    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0c02fe

    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0c0300

    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0c02ff

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    const v9, 0x7f0c0302

    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/16 v12, 0x8

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x7f0c0302

    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    new-instance v12, Lcom/fimi/soul/view/f$c$1;

    invoke-direct {v12, p0, v3}, Lcom/fimi/soul/view/f$c$1;-><init>(Lcom/fimi/soul/view/f$c;Landroid/widget/SeekBar;)V

    invoke-virtual {v9, v12}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget v9, p0, Lcom/fimi/soul/view/f$c;->m:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v9, p0, Lcom/fimi/soul/view/f$c;->l:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v9, p0, Lcom/fimi/soul/view/f$c;->l:I

    iget v12, p0, Lcom/fimi/soul/view/f$c;->m:I

    sub-int/2addr v9, v12

    invoke-virtual {v3, v9}, Landroid/widget/SeekBar;->setMax(I)V

    iget v9, p0, Lcom/fimi/soul/view/f$c;->c:I

    iget v12, p0, Lcom/fimi/soul/view/f$c;->m:I

    sub-int/2addr v9, v12

    invoke-virtual {v3, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v9, p0, Lcom/fimi/soul/view/f$c;->c:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p0, Lcom/fimi/soul/view/f$c;->h:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v9, :cond_0

    new-instance v9, Lcom/fimi/soul/view/f$c$2;

    invoke-direct {v9, p0, v11}, Lcom/fimi/soul/view/f$c$2;-><init>(Lcom/fimi/soul/view/f$c;Landroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance v9, Lcom/fimi/soul/view/f$c$3;

    invoke-direct {v9, p0, v8}, Lcom/fimi/soul/view/f$c$3;-><init>(Lcom/fimi/soul/view/f$c;Landroid/widget/Button;)V

    invoke-virtual {v3, v9}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v3, p0, Lcom/fimi/soul/view/f$c;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/fimi/soul/view/f$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, p0, Lcom/fimi/soul/view/f$c;->f:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_2

    new-instance v3, Lcom/fimi/soul/view/f$c$4;

    invoke-direct {v3, p0, v10}, Lcom/fimi/soul/view/f$c$4;-><init>(Lcom/fimi/soul/view/f$c;Lcom/fimi/soul/view/f;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget v3, p0, Lcom/fimi/soul/view/f$c;->i:I

    const/4 v9, -0x1

    if-eq v3, v9, :cond_3

    iget v3, p0, Lcom/fimi/soul/view/f$c;->i:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    :cond_3
    iget-object v3, p0, Lcom/fimi/soul/view/f$c;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/fimi/soul/view/f$c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v3, p0, Lcom/fimi/soul/view/f$c;->g:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_5

    new-instance v3, Lcom/fimi/soul/view/f$c$5;

    invoke-direct {v3, p0, v10}, Lcom/fimi/soul/view/f$c$5;-><init>(Lcom/fimi/soul/view/f$c;Lcom/fimi/soul/view/f;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v3, p0, Lcom/fimi/soul/view/f$c;->b:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/fimi/soul/view/f$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v3, p0, Lcom/fimi/soul/view/f$c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const/4 v9, 0x6

    new-array v9, v9, [Landroid/view/View;

    const/4 v12, 0x0

    aput-object v0, v9, v12

    const/4 v12, 0x1

    aput-object v1, v9, v12

    const/4 v1, 0x2

    aput-object v2, v9, v1

    const/4 v1, 0x3

    aput-object v6, v9, v1

    const/4 v1, 0x4

    aput-object v7, v9, v1

    const/4 v1, 0x5

    aput-object v8, v9, v1

    invoke-static {v3, v9}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iget-object v1, p0, Lcom/fimi/soul/view/f$c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Lcom/fimi/soul/utils/ar;->b(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/fimi/soul/view/f$c;->a(Landroid/widget/TextView;)V

    iget-boolean v0, p0, Lcom/fimi/soul/view/f$c;->k:Z

    invoke-virtual {v10, v0}, Lcom/fimi/soul/view/f;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v10, v11}, Lcom/fimi/soul/view/f;->setContentView(Landroid/view/View;)V

    invoke-virtual {v10}, Lcom/fimi/soul/view/f;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v0, p0, Lcom/fimi/soul/view/f$c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/kernel/utils/p;->b(Landroid/content/Context;)F

    move-result v0

    iget-object v3, p0, Lcom/fimi/soul/view/f$c;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/fimi/kernel/utils/p;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/fimi/soul/view/f$c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/kernel/utils/p;->b(Landroid/content/Context;)F

    move-result v0

    :goto_0
    const v3, 0x44814000    # 1034.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x44870000    # 1080.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v10}, Lcom/fimi/soul/view/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v10

    :cond_7
    iget-object v0, p0, Lcom/fimi/soul/view/f$c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/kernel/utils/p;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public b(I)Lcom/fimi/soul/view/f$c;
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/f$c;->i:I

    return-object p0
.end method

.method public b(Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$c;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/f$c;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/fimi/soul/view/f$c;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/f$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/fimi/soul/view/f$c;
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/f$c;->l:I

    return-object p0
.end method

.method public c(Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$c;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/f$c;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/fimi/soul/view/f$c;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/f$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/fimi/soul/view/f$c;
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/f$c;->m:I

    return-object p0
.end method
