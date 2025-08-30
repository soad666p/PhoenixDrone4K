.class public Lcom/fimi/soul/view/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final o:I = 0x0

.field private static final p:I = 0x73


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Landroid/content/DialogInterface$OnClickListener;

.field private m:Landroid/content/DialogInterface$OnClickListener;

.field private n:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/fimi/soul/view/f$b;->f:I

    iput v1, p0, Lcom/fimi/soul/view/f$b;->g:I

    iput v1, p0, Lcom/fimi/soul/view/f$b;->h:I

    iput-boolean v1, p0, Lcom/fimi/soul/view/f$b;->k:Z

    iput-boolean v1, p0, Lcom/fimi/soul/view/f$b;->q:Z

    iput-object p1, p0, Lcom/fimi/soul/view/f$b;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/view/f$b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/view/f$b;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/fimi/soul/view/f$b;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/f$b;->h:I

    return v0
.end method

.method static synthetic c(Lcom/fimi/soul/view/f$b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/f$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/fimi/soul/view/f$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/f$b;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/fimi/soul/view/f$b;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/f$b;->n:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method

.method static synthetic f(Lcom/fimi/soul/view/f$b;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/f$b;->l:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic g(Lcom/fimi/soul/view/f$b;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/f$b;->m:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/fimi/soul/view/f$b;
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/f$b;->h:I

    return-object p0
.end method

.method public a(Landroid/widget/SeekBar$OnSeekBarChangeListener;)Lcom/fimi/soul/view/f$b;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/f$b;->n:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/fimi/soul/view/f$b;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/f$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$b;
    .locals 0

    iput-object p2, p0, Lcom/fimi/soul/view/f$b;->m:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, Lcom/fimi/soul/view/f$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/fimi/soul/view/f$b;
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/view/f$b;->k:Z

    return-object p0
.end method

.method public a()Lcom/fimi/soul/view/f;
    .locals 13

    iget-object v0, p0, Lcom/fimi/soul/view/f$b;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v9, Lcom/fimi/soul/view/f;

    iget-object v1, p0, Lcom/fimi/soul/view/f$b;->a:Landroid/content/Context;

    const v2, 0x7f090018

    invoke-direct {v9, v1, v2}, Lcom/fimi/soul/view/f;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0400d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0c01a2

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c01c3

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0c01c2

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0c0305

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    const v4, 0x7f0c0303

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0c0304

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0c0418

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0c0417

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/fimi/soul/view/f$b;->j:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/fimi/soul/view/f$b;->j:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v8, 0x7f0c0302

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    new-instance v11, Lcom/fimi/soul/view/f$b$1;

    invoke-direct {v11, p0, v3}, Lcom/fimi/soul/view/f$b$1;-><init>(Lcom/fimi/soul/view/f$b;Landroid/widget/SeekBar;)V

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget v8, p0, Lcom/fimi/soul/view/f$b;->g:I

    iget v11, p0, Lcom/fimi/soul/view/f$b;->h:I

    sub-int/2addr v8, v11

    invoke-virtual {v3, v8}, Landroid/widget/SeekBar;->setMax(I)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, p0, Lcom/fimi/soul/view/f$b;->h:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v11, p0, Lcom/fimi/soul/view/f$b;->i:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, p0, Lcom/fimi/soul/view/f$b;->g:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v11, p0, Lcom/fimi/soul/view/f$b;->i:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v8, p0, Lcom/fimi/soul/view/f$b;->f:I

    iget v11, p0, Lcom/fimi/soul/view/f$b;->h:I

    sub-int/2addr v8, v11

    invoke-virtual {v3, v8}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-boolean v8, p0, Lcom/fimi/soul/view/f$b;->k:Z

    if-eqz v8, :cond_9

    iget v8, p0, Lcom/fimi/soul/view/f$b;->f:I

    const/4 v11, 0x6

    if-gt v8, v11, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, p0, Lcom/fimi/soul/view/f$b;->f:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v11, p0, Lcom/fimi/soul/view/f$b;->a:Landroid/content/Context;

    const v12, 0x7f0e045b

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v11, p0, Lcom/fimi/soul/view/f$b;->a:Landroid/content/Context;

    const v12, 0x7f0e03f8

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v8, Lcom/fimi/soul/view/f$b$2;

    invoke-direct {v8, p0, v6}, Lcom/fimi/soul/view/f$b$2;-><init>(Lcom/fimi/soul/view/f$b;Landroid/widget/TextView;)V

    invoke-virtual {v3, v8}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v3, p0, Lcom/fimi/soul/view/f$b;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/fimi/soul/view/f$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, p0, Lcom/fimi/soul/view/f$b;->l:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_2

    new-instance v3, Lcom/fimi/soul/view/f$b$3;

    invoke-direct {v3, p0, v9}, Lcom/fimi/soul/view/f$b$3;-><init>(Lcom/fimi/soul/view/f$b;Lcom/fimi/soul/view/f;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget v3, p0, Lcom/fimi/soul/view/f$b;->d:I

    const/4 v8, -0x1

    if-eq v3, v8, :cond_3

    iget v3, p0, Lcom/fimi/soul/view/f$b;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    :cond_3
    iget-object v3, p0, Lcom/fimi/soul/view/f$b;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/fimi/soul/view/f$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v3, p0, Lcom/fimi/soul/view/f$b;->m:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_5

    new-instance v3, Lcom/fimi/soul/view/f$b$4;

    invoke-direct {v3, p0, v9}, Lcom/fimi/soul/view/f$b$4;-><init>(Lcom/fimi/soul/view/f$b;Lcom/fimi/soul/view/f;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v3, p0, Lcom/fimi/soul/view/f$b;->b:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/fimi/soul/view/f$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v3, p0, Lcom/fimi/soul/view/f$b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/view/View;

    const/4 v11, 0x0

    aput-object v0, v8, v11

    const/4 v11, 0x1

    aput-object v1, v8, v11

    const/4 v1, 0x2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    aput-object v7, v8, v1

    invoke-static {v3, v8}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iget-object v1, p0, Lcom/fimi/soul/view/f$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v6, v2, v3

    invoke-static {v1, v2}, Lcom/fimi/soul/utils/ar;->b(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/fimi/soul/view/f$b;->a(Landroid/widget/TextView;)V

    invoke-direct {p0, v7}, Lcom/fimi/soul/view/f$b;->a(Landroid/widget/TextView;)V

    invoke-direct {p0, v6}, Lcom/fimi/soul/view/f$b;->a(Landroid/widget/TextView;)V

    invoke-direct {p0, v4}, Lcom/fimi/soul/view/f$b;->a(Landroid/widget/TextView;)V

    invoke-direct {p0, v5}, Lcom/fimi/soul/view/f$b;->a(Landroid/widget/TextView;)V

    iget-boolean v0, p0, Lcom/fimi/soul/view/f$b;->q:Z

    invoke-virtual {v9, v0}, Lcom/fimi/soul/view/f;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v9, v10}, Lcom/fimi/soul/view/f;->setContentView(Landroid/view/View;)V

    invoke-virtual {v9}, Lcom/fimi/soul/view/f;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v0, p0, Lcom/fimi/soul/view/f$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/kernel/utils/p;->b(Landroid/content/Context;)F

    move-result v0

    iget-object v3, p0, Lcom/fimi/soul/view/f$b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/fimi/kernel/utils/p;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/fimi/soul/view/f$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/kernel/utils/p;->b(Landroid/content/Context;)F

    move-result v0

    :goto_1
    const/high16 v3, 0x44830000    # 1048.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x44f00000    # 1920.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v9}, Lcom/fimi/soul/view/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v9

    :cond_7
    iget v8, p0, Lcom/fimi/soul/view/f$b;->f:I

    const/4 v11, 0x6

    if-le v8, v11, :cond_8

    iget v8, p0, Lcom/fimi/soul/view/f$b;->f:I

    const/16 v11, 0xa

    if-gt v8, v11, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, p0, Lcom/fimi/soul/view/f$b;->f:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v11, p0, Lcom/fimi/soul/view/f$b;->a:Landroid/content/Context;

    const v12, 0x7f0e045b

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v11, p0, Lcom/fimi/soul/view/f$b;->a:Landroid/content/Context;

    const v12, 0x7f0e03f9

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, p0, Lcom/fimi/soul/view/f$b;->f:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v11, p0, Lcom/fimi/soul/view/f$b;->a:Landroid/content/Context;

    const v12, 0x7f0e045b

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v11, p0, Lcom/fimi/soul/view/f$b;->a:Landroid/content/Context;

    const v12, 0x7f0e03f7

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, p0, Lcom/fimi/soul/view/f$b;->f:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v11, p0, Lcom/fimi/soul/view/f$b;->i:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/fimi/soul/view/f$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/kernel/utils/p;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_1
.end method

.method public b(I)Lcom/fimi/soul/view/f$b;
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/f$b;->g:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/fimi/soul/view/f$b;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/f$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$b;
    .locals 0

    iput-object p2, p0, Lcom/fimi/soul/view/f$b;->l:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, Lcom/fimi/soul/view/f$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/fimi/soul/view/f$b;
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/view/f$b;->q:Z

    return-object p0
.end method

.method public c(I)Lcom/fimi/soul/view/f$b;
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/f$b;->f:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/fimi/soul/view/f$b;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/f$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/fimi/soul/view/f$b;
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/f$b;->d:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/fimi/soul/view/f$b;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/f$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/fimi/soul/view/f$b;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/f$b;->e:Ljava/lang/String;

    return-object p0
.end method
