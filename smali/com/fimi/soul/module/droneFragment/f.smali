.class public Lcom/fimi/soul/module/droneFragment/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/View;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/fimi/soul/biz/camera/e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/f;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/f;->a:Landroid/view/View;

    const v0, 0x7f0c0217

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/f;->c:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/fimi/soul/module/droneFragment/f;->d:Landroid/content/Context;

    return-void
.end method

.method private c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/f;->c()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/f;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
