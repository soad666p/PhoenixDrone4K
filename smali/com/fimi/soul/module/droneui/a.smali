.class public Lcom/fimi/soul/module/droneui/a;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/droneui/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field final b:Landroid/os/Handler;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Landroid/content/Context;

.field private h:Lcom/fimi/soul/module/droneui/a$a;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZLcom/fimi/soul/module/droneui/a$a;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v0, 0x7f090016

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/fimi/soul/module/droneui/a;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/fimi/soul/module/droneui/a;->d:Ljava/lang/String;

    iput v1, p0, Lcom/fimi/soul/module/droneui/a;->e:I

    iput-boolean v1, p0, Lcom/fimi/soul/module/droneui/a;->f:Z

    iput v1, p0, Lcom/fimi/soul/module/droneui/a;->i:I

    new-instance v0, Lcom/fimi/soul/module/droneui/a$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/droneui/a$1;-><init>(Lcom/fimi/soul/module/droneui/a;)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/a;->a:Ljava/lang/Runnable;

    new-instance v0, Lcom/fimi/soul/module/droneui/a$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/droneui/a$2;-><init>(Lcom/fimi/soul/module/droneui/a;)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/a;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/fimi/soul/module/droneui/a;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/fimi/soul/module/droneui/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/fimi/soul/module/droneui/a;->d:Ljava/lang/String;

    iput p4, p0, Lcom/fimi/soul/module/droneui/a;->e:I

    iput-boolean p6, p0, Lcom/fimi/soul/module/droneui/a;->f:Z

    iput-object p7, p0, Lcom/fimi/soul/module/droneui/a;->h:Lcom/fimi/soul/module/droneui/a$a;

    iput p5, p0, Lcom/fimi/soul/module/droneui/a;->i:I

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/a;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/droneui/a;)I
    .locals 2

    iget v0, p0, Lcom/fimi/soul/module/droneui/a;->i:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/fimi/soul/module/droneui/a;->i:I

    return v0
.end method

.method static synthetic b(Lcom/fimi/soul/module/droneui/a;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/droneui/a;->i:I

    return v0
.end method

.method static synthetic c(Lcom/fimi/soul/module/droneui/a;)Lcom/fimi/soul/module/droneui/a$a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/a;->h:Lcom/fimi/soul/module/droneui/a$a;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/a;->h:Lcom/fimi/soul/module/droneui/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/a;->h:Lcom/fimi/soul/module/droneui/a$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/droneui/a$a;->b()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/a;->h:Lcom/fimi/soul/module/droneui/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/a;->h:Lcom/fimi/soul/module/droneui/a$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/droneui/a$a;->c()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c0075
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/16 v4, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04000e

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/a;->setContentView(I)V

    const v0, 0x7f0c0073

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0074

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneui/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0c0072

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/droneui/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/fimi/soul/module/droneui/a;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-array v6, v7, [Landroid/view/View;

    aput-object v0, v6, v3

    invoke-static {v5, v6}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iget-object v5, p0, Lcom/fimi/soul/module/droneui/a;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-array v6, v7, [Landroid/view/View;

    aput-object v1, v6, v3

    invoke-static {v5, v6}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iget-object v5, p0, Lcom/fimi/soul/module/droneui/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/fimi/soul/module/droneui/a;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/module/droneui/a;->e:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    const v0, 0x7f0c0075

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneui/a;->f:Z

    if-eqz v0, :cond_1

    move v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c0076

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fimi/soul/module/droneui/a;->f:Z

    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/a;->h:Lcom/fimi/soul/module/droneui/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/a;->h:Lcom/fimi/soul/module/droneui/a$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/droneui/a$a;->a()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
