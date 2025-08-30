.class public Lcom/fimi/soul/media/player/widget/AndroidMediaController;
.super Lcom/fimi/soul/media/player/widget/FmMediaController;

# interfaces
.implements Lcom/fimi/soul/media/player/widget/IMediaController;


# instance fields
.field private mActionBar:Landroid/app/ActionBar;

.field private mShowOnceArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/player/widget/FmMediaController;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/AndroidMediaController;->mShowOnceArray:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/player/widget/AndroidMediaController;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/fimi/soul/media/player/widget/FmMediaController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/AndroidMediaController;->mShowOnceArray:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/player/widget/AndroidMediaController;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/fimi/soul/media/player/widget/FmMediaController;-><init>(Landroid/content/Context;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/media/player/widget/AndroidMediaController;->mShowOnceArray:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/player/widget/AndroidMediaController;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 3

    invoke-super {p0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->hide()V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/AndroidMediaController;->mActionBar:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/AndroidMediaController;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/AndroidMediaController;->mShowOnceArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSupportActionBar(Landroid/app/ActionBar;)V
    .locals 1
    .param p1    # Landroid/app/ActionBar;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/fimi/soul/media/player/widget/AndroidMediaController;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/AndroidMediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/ActionBar;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    goto :goto_0
.end method

.method public show()V
    .locals 3

    invoke-super {p0}, Lcom/fimi/soul/media/player/widget/FmMediaController;->show()V

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/AndroidMediaController;->mActionBar:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/AndroidMediaController;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/AndroidMediaController;->mShowOnceArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public showOnce(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/fimi/soul/media/player/widget/AndroidMediaController;->mShowOnceArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/media/player/widget/AndroidMediaController;->show()V

    return-void
.end method
