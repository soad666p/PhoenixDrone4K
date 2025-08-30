.class public Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;
.super Lcom/fimi/x1bh/module/X1bhBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fimi/x1bh/module/main/a$a;


# static fields
.field private static final v:I = 0x3

.field private static final w:I = 0x4

.field private static final x:Ljava/lang/String; = "CloudTerraceMainActivit"


# instance fields
.field a:Landroid/os/Handler;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/fimi/soul/view/StrokeTextView;

.field private j:Lcom/fimi/soul/view/StrokeTextView;

.field private k:Lcom/fimi/soul/view/StrokeTextView;

.field private l:Lcom/fimi/soul/view/StrokeTextView;

.field private m:Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/fimi/e/a/a;

.field private p:Lcom/fimi/e/a/b;

.field private q:Lcom/fimi/x1bh/module/main/a;

.field private r:Landroid/widget/Toast;

.field private s:Z

.field private t:Lcom/fimi/x1bh/b/a;

.field private u:Z

.field private y:Lcom/fimi/d/a;

.field private z:Lcom/fimi/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/x1bh/module/X1bhBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->u:Z

    new-instance v0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;

    invoke-direct {v0, p0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$1;-><init>(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)V

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->a:Landroid/os/Handler;

    new-instance v0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$2;

    invoke-direct {v0, p0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$2;-><init>(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)V

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->y:Lcom/fimi/d/a;

    new-instance v0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$3;

    invoke-direct {v0, p0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity$3;-><init>(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)V

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->z:Lcom/fimi/d/a;

    return-void
.end method

.method static synthetic a(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Lcom/fimi/e/a/a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->o:Lcom/fimi/e/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;Lcom/fimi/e/a/a;)Lcom/fimi/e/a/a;
    .locals 0

    iput-object p1, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->o:Lcom/fimi/e/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;Lcom/fimi/e/a/b;)Lcom/fimi/e/a/b;
    .locals 0

    iput-object p1, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->p:Lcom/fimi/e/a/b;

    return-object p1
.end method

.method static synthetic b(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->m:Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Lcom/fimi/e/a/b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->p:Lcom/fimi/e/a/b;

    return-object v0
.end method

.method static synthetic d(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;)Lcom/fimi/soul/view/StrokeTextView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->j:Lcom/fimi/soul/view/StrokeTextView;

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    const v2, 0x7f0e048e

    const v1, 0x7f0e048f

    const-string v0, "CARD_REMOVED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->i:Lcom/fimi/soul/view/StrokeTextView;

    const v1, 0x7f0e0492

    invoke-virtual {p0, v1}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "CARD_INSERT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->i:Lcom/fimi/soul/view/StrokeTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string v0, "CARD_FILE_SYS_ERROR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->i:Lcom/fimi/soul/view/StrokeTextView;

    invoke-virtual {p0, v2}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const-string v0, "CARD_SETROOT_ERROR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->i:Lcom/fimi/soul/view/StrokeTextView;

    invoke-virtual {p0, v2}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const-string v0, "CARD_WRITE_LOW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->i:Lcom/fimi/soul/view/StrokeTextView;

    invoke-virtual {p0, v1}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const-string v0, "CARD_WRITE_LOW_AND_PARAM_ERR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->i:Lcom/fimi/soul/view/StrokeTextView;

    invoke-virtual {p0, v1}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    const-string v0, "CARD_NO_PROPOSE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->i:Lcom/fimi/soul/view/StrokeTextView;

    invoke-virtual {p0, v1}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    const-string v0, "CARD_NO_PROPOSE_AND_PARAM_ERR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->i:Lcom/fimi/soul/view/StrokeTextView;

    invoke-virtual {p0, v1}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    const-string v0, "STORAGE_WILL_RUNOUT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->i:Lcom/fimi/soul/view/StrokeTextView;

    const v1, 0x7f0e00e0

    invoke-virtual {p0, v1}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "LOW_SPEED_CARD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->i:Lcom/fimi/soul/view/StrokeTextView;

    invoke-virtual {p0, v1}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "STORAGE_RUNOUT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->i:Lcom/fimi/soul/view/StrokeTextView;

    const v1, 0x7f0e048d

    invoke-virtual {p0, v1}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private i()V
    .locals 1

    new-instance v0, Lcom/fimi/x1bh/module/main/b;

    invoke-direct {v0, p0, p0}, Lcom/fimi/x1bh/module/main/b;-><init>(Landroid/content/Context;Lcom/fimi/x1bh/module/main/a$a;)V

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->q:Lcom/fimi/x1bh/module/main/a;

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->g()V

    return-void
.end method

.method private j()V
    .locals 2

    const v0, 0x7f0c0179

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->b:Landroid/view/View;

    const v0, 0x7f0c017d

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->f:Landroid/widget/ImageButton;

    const v0, 0x7f0c017a

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->c:Landroid/widget/ImageButton;

    const v0, 0x7f0c017c

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->d:Landroid/widget/ImageButton;

    const v0, 0x7f0c017b

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->e:Landroid/widget/ImageButton;

    const v0, 0x7f0c0061

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->h:Landroid/widget/ImageView;

    const v0, 0x7f0c0198

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/StrokeTextView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->i:Lcom/fimi/soul/view/StrokeTextView;

    const v0, 0x7f0c0197

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/StrokeTextView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->j:Lcom/fimi/soul/view/StrokeTextView;

    const v0, 0x7f0c0196

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/StrokeTextView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->k:Lcom/fimi/soul/view/StrokeTextView;

    const v0, 0x7f0c0199

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->m:Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;

    const v0, 0x7f0c019b

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0c019a

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/StrokeTextView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->l:Lcom/fimi/soul/view/StrokeTextView;

    const v0, 0x7f0c041e

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private k()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->f()V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->r:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->finish()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->s:Z

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e003d

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->r:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->r:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0x7f0c028b

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/fimi/x1bh/b/a;

    invoke-direct {v1}, Lcom/fimi/x1bh/b/a;-><init>()V

    iput-object v1, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->t:Lcom/fimi/x1bh/b/a;

    iget-object v1, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->t:Lcom/fimi/x1bh/b/a;

    invoke-virtual {v1, p0, v0}, Lcom/fimi/x1bh/b/a;->a(Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->t:Lcom/fimi/x1bh/b/a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/b/a;->b()V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->q:Lcom/fimi/x1bh/module/main/a;

    iget-object v1, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->t:Lcom/fimi/x1bh/b/a;

    invoke-interface {v0, v1}, Lcom/fimi/x1bh/module/main/a;->a(Lcom/fimi/x1bh/b/b;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->l:Lcom/fimi/soul/view/StrokeTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e00df

    invoke-virtual {p0, v2}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "0.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->m:Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;

    invoke-virtual {v0, p1}, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->setPercent(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->m:Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;

    sget-object v1, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;->a:Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;

    invoke-virtual {v0, v1}, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->a(Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;)V

    :goto_0
    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->m:Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;

    invoke-virtual {v0, p1}, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->setPercent(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->m:Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;

    sget-object v1, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;->b:Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;

    invoke-virtual {v0, v1}, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->a(Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->m:Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;

    invoke-virtual {v0, p1}, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->setPercent(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->m:Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;

    sget-object v1, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;->c:Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;

    invoke-virtual {v0, v1}, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->a(Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;)V

    goto :goto_0
.end method

.method public a(ILcom/fimi/b/e/c;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->a(ILcom/fimi/b/e/c;)V

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p2}, Lcom/fimi/b/e/c;->g()Lcom/fimi/b/e/b;

    move-result-object v0

    instance-of v1, v0, Lcom/fimi/e/a/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fimi/e/a/a;

    iget-object v1, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p2}, Lcom/fimi/b/e/c;->g()Lcom/fimi/b/e/b;

    move-result-object v0

    instance-of v1, v0, Lcom/fimi/e/a/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fimi/e/a/b;

    iget-object v1, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->a:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->q:Lcom/fimi/x1bh/module/main/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->q:Lcom/fimi/x1bh/module/main/a;

    invoke-interface {v0}, Lcom/fimi/x1bh/module/main/a;->g()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->i:Lcom/fimi/soul/view/StrokeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/StrokeTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->i:Lcom/fimi/soul/view/StrokeTextView;

    const v1, 0x7f0e0492

    invoke-virtual {p0, v1}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->u:Z

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->c:Landroid/widget/ImageButton;

    const v1, 0x7f0200ed

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->d:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->q:Lcom/fimi/x1bh/module/main/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->q:Lcom/fimi/x1bh/module/main/a;

    invoke-interface {v0}, Lcom/fimi/x1bh/module/main/a;->h()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->m:Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;

    invoke-virtual {v0, v2}, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->setPercent(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->k:Lcom/fimi/soul/view/StrokeTextView;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/view/StrokeTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->b:Landroid/view/View;

    const v1, 0x7f0b00be

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->l:Lcom/fimi/soul/view/StrokeTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->j:Lcom/fimi/soul/view/StrokeTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->e:Landroid/widget/ImageButton;

    const v1, 0x7f020099

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-boolean v3, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->u:Z

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->getViewManager()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->c()V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->c:Landroid/widget/ImageButton;

    const v1, 0x7f0200ed

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->e:Landroid/widget/ImageButton;

    const v1, 0x7f02009a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->b:Landroid/view/View;

    const v1, 0x7f0b0061

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->k:Lcom/fimi/soul/view/StrokeTextView;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/StrokeTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->e:Landroid/widget/ImageButton;

    const v1, 0x7f020099

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->b:Landroid/view/View;

    const v1, 0x7f0b00be

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->k:Lcom/fimi/soul/view/StrokeTextView;

    invoke-virtual {v0, v5}, Lcom/fimi/soul/view/StrokeTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->u:Z

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->c:Landroid/widget/ImageButton;

    const v1, 0x7f0200f0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->e:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public c(Z)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->u:Z

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->e:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->c:Landroid/widget/ImageButton;

    const v1, 0x7f0200f0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->getViewManager()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->c()V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->k:Lcom/fimi/soul/view/StrokeTextView;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->c:Landroid/widget/ImageButton;

    const v1, 0x7f0200f0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->d:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->e:Landroid/widget/ImageButton;

    const v1, 0x7f02009a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->b:Landroid/view/View;

    const v1, 0x7f0b0061

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->k:Lcom/fimi/soul/view/StrokeTextView;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/view/StrokeTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->getViewManager()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->c()V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->l:Lcom/fimi/soul/view/StrokeTextView;

    invoke-virtual {v0}, Lcom/fimi/soul/view/StrokeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->l:Lcom/fimi/soul/view/StrokeTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e00df

    invoke-virtual {p0, v2}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    invoke-static {}, Lcom/fimi/g/b;->a()Lcom/fimi/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/g/b;->b()V

    invoke-static {}, Lcom/fimi/f/d;->b()Lcom/fimi/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/f/d;->e()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->g(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    invoke-static {}, Lcom/fimi/f/d;->b()Lcom/fimi/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->y:Lcom/fimi/d/a;

    invoke-virtual {v0, v1}, Lcom/fimi/f/d;->a(Lcom/fimi/d/a;)V

    return-void
.end method

.method public h()V
    .locals 5

    const-string v1, "off"

    const-string v2, "menu_album"

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/fimi/kernel/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fimi/kernel/utils/v;->s()I

    move-result v3

    sget v4, Lcom/fimi/soul/entity/DeviceType;->DEVICE_4K:I

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/fimi/soul/biz/camera/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const v4, 0x7f0e030f

    const/16 v3, 0xbb8

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c017a

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->q:Lcom/fimi/x1bh/module/main/a;

    invoke-interface {v0}, Lcom/fimi/x1bh/module/main/a;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c017c

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->s()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v4, v3}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->q:Lcom/fimi/x1bh/module/main/a;

    invoke-interface {v0}, Lcom/fimi/x1bh/module/main/a;->c()V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->getViewManager()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->a()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c017b

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->s()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, v4, v3}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->q:Lcom/fimi/x1bh/module/main/a;

    invoke-interface {v0}, Lcom/fimi/x1bh/module/main/a;->b()V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->getViewManager()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->a()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c017d

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->q:Lcom/fimi/x1bh/module/main/a;

    invoke-interface {v0}, Lcom/fimi/x1bh/module/main/a;->d()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0061

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->q:Lcom/fimi/x1bh/module/main/a;

    invoke-interface {v0}, Lcom/fimi/x1bh/module/main/a;->e()V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c041e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->q:Lcom/fimi/x1bh/module/main/a;

    invoke-interface {v0}, Lcom/fimi/x1bh/module/main/a;->f()V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040009

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->dpa:Lcom/fimi/soul/base/DroidPlannerApp;

    invoke-virtual {v0}, Lcom/fimi/soul/base/DroidPlannerApp;->d()V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->dpa:Lcom/fimi/soul/base/DroidPlannerApp;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/base/DroidPlannerApp;->b(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->j()V

    invoke-direct {p0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->i()V

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->t:Lcom/fimi/x1bh/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->t:Lcom/fimi/x1bh/b/a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/b/a;->a()V

    :cond_0
    return-void
.end method

.method public onHandleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onHandleMessage(Landroid/os/Message;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->s:Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->k()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onStart()V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->q:Lcom/fimi/x1bh/module/main/a;

    check-cast v0, Lcom/fimi/x1bh/module/main/b;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/main/b;->j()V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->q:Lcom/fimi/x1bh/module/main/a;

    invoke-interface {v0}, Lcom/fimi/x1bh/module/main/a;->g()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onStop()V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->t:Lcom/fimi/x1bh/b/a;

    if-eqz v0, :cond_0

    const-string v0, "CloudTerraceMainActivit"

    const-string v1, "onStart: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudTerraceMainActivity;->t:Lcom/fimi/x1bh/b/a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/b/a;->d()V

    :cond_0
    return-void
.end method
