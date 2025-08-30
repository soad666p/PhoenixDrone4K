.class public Lcom/fimi/soul/module/droneFragment/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final s:I = 0x1

.field private static final t:I = 0x2


# instance fields
.field private a:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

.field private b:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

.field private c:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

.field private d:Lcom/fimi/soul/drone/a;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/fimi/soul/view/MyEditView;

.field private h:Lcom/fimi/soul/view/MyEditView;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Landroid/widget/Button;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private u:I

.field private v:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/a;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/a;->i:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/a;->j:I

    const/16 v0, 0x78

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/a;->k:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/a;->l:I

    const-string v0, "m"

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->m:Ljava/lang/String;

    const-string v0, "m/s"

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->n:Ljava/lang/String;

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/a;->u:I

    new-instance v0, Lcom/fimi/soul/module/droneFragment/a$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/droneFragment/a$1;-><init>(Lcom/fimi/soul/module/droneFragment/a;)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->v:Landroid/os/Handler;

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/a;->d:Lcom/fimi/soul/drone/a;

    invoke-direct {p0, p2}, Lcom/fimi/soul/module/droneFragment/a;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/droneFragment/a;)Lcom/fimi/soul/view/MyEditView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->g:Lcom/fimi/soul/view/MyEditView;

    return-object v0
.end method

.method static synthetic a(Lcom/fimi/soul/module/droneFragment/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/a;->q:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x2

    const v0, 0x7f0c0033

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->p:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0247

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->a:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v0, 0x7f0c002d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->b:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->b:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    iget v1, p0, Lcom/fimi/soul/module/droneFragment/a;->k:I

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->b:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    new-instance v1, Lcom/fimi/soul/module/droneFragment/a$2;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/droneFragment/a$2;-><init>(Lcom/fimi/soul/module/droneFragment/a;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->setOnSeekBarChangeListener(Lcom/fimi/soul/view/myhorizontalseebar/SeekBar$a;)V

    const v0, 0x7f0c0030

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->c:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->c:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    iget v1, p0, Lcom/fimi/soul/module/droneFragment/a;->j:I

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->c:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    new-instance v1, Lcom/fimi/soul/module/droneFragment/a$3;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/droneFragment/a$3;-><init>(Lcom/fimi/soul/module/droneFragment/a;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->setOnSeekBarChangeListener(Lcom/fimi/soul/view/myhorizontalseebar/SeekBar$a;)V

    const v0, 0x7f0c002c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->e:Landroid/widget/TextView;

    const v0, 0x7f0c002f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->f:Landroid/widget/TextView;

    const v0, 0x7f0c002e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/MyEditView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->g:Lcom/fimi/soul/view/MyEditView;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->g:Lcom/fimi/soul/view/MyEditView;

    invoke-virtual {v0, v4}, Lcom/fimi/soul/view/MyEditView;->setInputType(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->g:Lcom/fimi/soul/view/MyEditView;

    new-instance v1, Lcom/fimi/soul/module/droneFragment/a$4;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/droneFragment/a$4;-><init>(Lcom/fimi/soul/module/droneFragment/a;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/MyEditView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->g:Lcom/fimi/soul/view/MyEditView;

    new-instance v1, Lcom/fimi/soul/module/droneFragment/a$5;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/droneFragment/a$5;-><init>(Lcom/fimi/soul/module/droneFragment/a;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/MyEditView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f0c0031

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/MyEditView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->h:Lcom/fimi/soul/view/MyEditView;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->h:Lcom/fimi/soul/view/MyEditView;

    invoke-virtual {v0, v4}, Lcom/fimi/soul/view/MyEditView;->setInputType(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->h:Lcom/fimi/soul/view/MyEditView;

    new-instance v1, Lcom/fimi/soul/module/droneFragment/a$6;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/droneFragment/a$6;-><init>(Lcom/fimi/soul/module/droneFragment/a;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/MyEditView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->h:Lcom/fimi/soul/view/MyEditView;

    new-instance v1, Lcom/fimi/soul/module/droneFragment/a$7;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/droneFragment/a$7;-><init>(Lcom/fimi/soul/module/droneFragment/a;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/MyEditView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->d:Lcom/fimi/soul/drone/a;

    iget-object v0, v0, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/a;->e:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/a;->f:Landroid/widget/TextView;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/a;->p:Landroid/widget/Button;

    aput-object v2, v1, v4

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/a;->g:Lcom/fimi/soul/view/MyEditView;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/a;->h:Lcom/fimi/soul/view/MyEditView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->g:Lcom/fimi/soul/view/MyEditView;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->g:Lcom/fimi/soul/view/MyEditView;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/a;->g:Lcom/fimi/soul/view/MyEditView;

    invoke-virtual {v1}, Lcom/fimi/soul/view/MyEditView;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/MyEditView;->setSelection(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->h:Lcom/fimi/soul/view/MyEditView;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->h:Lcom/fimi/soul/view/MyEditView;

    invoke-virtual {v0}, Lcom/fimi/soul/view/MyEditView;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->h:Lcom/fimi/soul/view/MyEditView;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/a;->h:Lcom/fimi/soul/view/MyEditView;

    invoke-virtual {v1}, Lcom/fimi/soul/view/MyEditView;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/MyEditView;->setSelection(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/fimi/soul/module/droneFragment/a;Lcom/fimi/soul/view/MyEditView;IILcom/fimi/soul/view/myhorizontalseebar/SeekBar;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/fimi/soul/module/droneFragment/a;->a(Lcom/fimi/soul/view/MyEditView;IILcom/fimi/soul/view/myhorizontalseebar/SeekBar;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/fimi/soul/view/MyEditView;IILcom/fimi/soul/view/myhorizontalseebar/SeekBar;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/fimi/soul/view/MyEditView;->setCursorVisible(Z)V

    invoke-virtual {p1}, Lcom/fimi/soul/view/MyEditView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fimi/soul/view/MyEditView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p4, p2}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->setProgress(I)V

    invoke-virtual {v0, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fimi/soul/view/MyEditView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/fimi/soul/module/droneFragment/a;->a(Landroid/widget/EditText;)V

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->o()Lcom/fimi/soul/entity/FlyActionBean;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/a;->b:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    if-ne p4, v1, :cond_4

    invoke-virtual {v0, p2}, Lcom/fimi/soul/entity/FlyActionBean;->setHeight(I)V

    invoke-virtual {p0, p2}, Lcom/fimi/soul/module/droneFragment/a;->b(I)V

    :cond_1
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fimi/soul/view/MyEditView;->setCursorVisible(Z)V

    :goto_3
    return-void

    :cond_2
    if-ge v0, p3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fimi/soul/view/MyEditView;->setText(Ljava/lang/CharSequence;)V

    move p2, p3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->n()Lcom/fimi/soul/entity/FlyActionBean;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/a;->c:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    if-ne p4, v1, :cond_1

    invoke-virtual {v0, p2}, Lcom/fimi/soul/entity/FlyActionBean;->setSpeek(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fimi/soul/view/MyEditView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/droneFragment/a;->a(Landroid/widget/EditText;)V

    invoke-virtual {p1, v2}, Lcom/fimi/soul/view/MyEditView;->setCursorVisible(Z)V

    goto :goto_3

    :cond_5
    move p2, v0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/fimi/soul/module/droneFragment/a;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/a;->k:I

    return v0
.end method

.method static synthetic b(Lcom/fimi/soul/module/droneFragment/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/a;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[^0-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/module/droneFragment/a;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/a;->l:I

    return v0
.end method

.method static synthetic c(Lcom/fimi/soul/module/droneFragment/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/a;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/fimi/soul/module/droneFragment/a;)Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->b:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    return-object v0
.end method

.method static synthetic e(Lcom/fimi/soul/module/droneFragment/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/fimi/soul/module/droneFragment/a;)Lcom/fimi/soul/view/MyEditView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->h:Lcom/fimi/soul/view/MyEditView;

    return-object v0
.end method

.method static synthetic g(Lcom/fimi/soul/module/droneFragment/a;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/a;->j:I

    return v0
.end method

.method static synthetic h(Lcom/fimi/soul/module/droneFragment/a;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/a;->i:I

    return v0
.end method

.method static synthetic i(Lcom/fimi/soul/module/droneFragment/a;)Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->c:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    return-object v0
.end method

.method static synthetic j(Lcom/fimi/soul/module/droneFragment/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/fimi/soul/module/droneFragment/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/fimi/soul/module/droneFragment/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->v:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/fimi/soul/module/droneFragment/a;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/a;->u:I

    return v0
.end method

.method static synthetic n(Lcom/fimi/soul/module/droneFragment/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/fimi/soul/module/droneFragment/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->r:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->a:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    invoke-virtual {v0}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->a:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->b:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->setProgress(I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->a:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    invoke-virtual {v0}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->a:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 5

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->o()Lcom/fimi/soul/entity/FlyActionBean;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fimi/soul/biz/i/d;->d(I)V

    invoke-virtual {v1, p1}, Lcom/fimi/soul/entity/FlyActionBean;->setHeight(I)V

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/a;->d:Lcom/fimi/soul/drone/a;

    iget-object v2, v2, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/fimi/soul/entity/FlyActionBean;->getDrawableRes()I

    move-result v3

    invoke-virtual {v1}, Lcom/fimi/soul/entity/FlyActionBean;->getHeight()I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Lcom/fimi/soul/biz/i/j;->a(Landroid/content/Context;IIZ)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->n()Lcom/fimi/soul/entity/FlyActionBean;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->p:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->c:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->setProgress(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a;->d:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->by:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c0033
        :pswitch_0
    .end packed-switch
.end method
