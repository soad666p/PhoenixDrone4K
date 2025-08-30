.class public Lcom/fimi/soul/module/update/UpgradeResultActivity;
.super Lcom/fimi/soul/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "result_list"


# instance fields
.field b:Ljava/lang/StringBuffer;

.field c:Ljava/lang/StringBuffer;

.field d:Lcom/fimi/soul/view/TranslationView;

.field e:Landroid/widget/TextView;

.field f:Lcom/fimi/soul/b/h;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

.field private p:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

.field private q:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ListView;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/UpgradeResultDetail;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->w:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->x:I

    return-void
.end method

.method private a(Ljava/lang/StringBuffer;I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 4

    const v0, 0x7f0c008a

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->n:Landroid/widget/ImageView;

    const v0, 0x7f0c0089

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0c010c

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0c010d

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0c010f

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c010e

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0c0110

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0111

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c010b

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->o:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v0, 0x7f0c0112

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->p:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v0, 0x7f0c010a

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->q:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->g:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->h:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->i:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->j:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-void
.end method

.method private e()V
    .locals 9

    const v8, 0x7f0e04bc

    const/16 v7, 0x8

    const/4 v6, 0x2

    const v5, 0x4134cccd    # 11.3f

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "result_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->b:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->c:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FirmwareInfo;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FirmwareInfo;->isUpgradeSuccess()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->b:Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f0e04c3

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->c:Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f0e04c3

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->b:Ljava/lang/StringBuffer;

    const v2, 0x7f0e04bd

    invoke-direct {p0, v1, v2}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->a(Ljava/lang/StringBuffer;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->b:Ljava/lang/StringBuffer;

    const v2, 0x7f0e04bd

    invoke-direct {p0, v1, v2}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->a(Ljava/lang/StringBuffer;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->c:Ljava/lang/StringBuffer;

    invoke-direct {p0, v1, v8}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->a(Ljava/lang/StringBuffer;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f0e04dc

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->c:Ljava/lang/StringBuffer;

    invoke-direct {p0, v1, v8}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->a(Ljava/lang/StringBuffer;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f0e04dc

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private f()V
    .locals 11

    const/16 v10, 0xd

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/16 v7, 0x8

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "result_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->b:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->c:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->y:I

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    move v2, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fimi/soul/entity/FirmwareInfo;

    invoke-virtual {v1}, Lcom/fimi/soul/entity/FirmwareInfo;->isUpgradeSuccess()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/fimi/soul/entity/UpgradeResultDetail;

    invoke-direct {v4}, Lcom/fimi/soul/entity/UpgradeResultDetail;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0x7f0e04c2

    invoke-virtual {p0, v6}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fimi/soul/entity/UpgradeResultDetail;->setDetail(Ljava/lang/String;)V

    const v5, 0x7f0201c4

    invoke-virtual {v4, v5}, Lcom/fimi/soul/entity/UpgradeResultDetail;->setImg(I)V

    iget-object v5, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->w:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v2, v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->b:Ljava/lang/StringBuffer;

    const v4, 0x7f0e04c3

    invoke-virtual {p0, v4}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/fimi/soul/entity/UpgradeResultDetail;

    invoke-direct {v4}, Lcom/fimi/soul/entity/UpgradeResultDetail;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0x7f0e04b9

    invoke-virtual {p0, v6}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fimi/soul/entity/UpgradeResultDetail;->setDetail(Ljava/lang/String;)V

    const v5, 0x7f0201c3

    invoke-virtual {v4, v5}, Lcom/fimi/soul/entity/UpgradeResultDetail;->setImg(I)V

    iget-object v5, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->w:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v2, v4, :cond_2

    iget-object v4, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->c:Ljava/lang/StringBuffer;

    const v5, 0x7f0e04c3

    invoke-virtual {p0, v5}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v1}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysId()I

    move-result v4

    if-ne v4, v9, :cond_3

    iput v8, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->x:I

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysId()I

    move-result v1

    if-ne v1, v10, :cond_0

    const/4 v1, 0x2

    iput v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->x:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->l:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->m:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->b:Ljava/lang/StringBuffer;

    const v2, 0x7f0e04c2

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_b

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fimi/soul/entity/FirmwareInfo;

    invoke-virtual {v1}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysId()I

    move-result v1

    if-eq v1, v9, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fimi/soul/entity/FirmwareInfo;

    invoke-virtual {v1}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysId()I

    move-result v1

    if-eq v1, v10, :cond_6

    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/b/f;->b()Lcom/fimi/b/b/b;

    move-result-object v1

    sget-object v2, Lcom/fimi/b/b/b;->b:Lcom/fimi/b/b/b;

    if-ne v1, v2, :cond_7

    :cond_6
    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v1

    check-cast v1, Lcom/fimi/soul/biz/camera/d;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/fimi/soul/biz/camera/d;->a(I)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->c:Ljava/lang/StringBuffer;

    const v2, 0x7f0e04b9

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->c:Ljava/lang/StringBuffer;

    const v2, 0x7f0e04bb

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->n:Landroid/widget/ImageView;

    const v2, 0x7f020337

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->k:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->g:Landroid/widget/TextView;

    const v2, 0x7f0e04b8

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->x:I

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f0e009b

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->y:I

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v5, v2, -0x23

    if-ltz v5, :cond_9

    add-int/lit8 v5, v2, -0x23

    const/16 v6, 0x21

    invoke-virtual {v4, v1, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {p0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-array v2, v8, [Landroid/view/View;

    iget-object v4, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->j:Landroid/widget/TextView;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_a
    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->o:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    invoke-virtual {v1, v7}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->p:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    invoke-virtual {v1, v3}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->q:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v2, 0x7f02033c

    invoke-virtual {v1, v2}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->b()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->c()V

    goto/16 :goto_2

    :cond_b
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fimi/soul/module/forum/CameraCourseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    iget v2, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b()V
    .locals 7

    const/16 v3, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v0, 0x7f0c00f4

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->r:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v1, v6, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->r:Landroid/widget/Button;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c00f5

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->s:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v1, v6, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->s:Landroid/widget/Button;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0078

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/TranslationView;

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->d:Lcom/fimi/soul/view/TranslationView;

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->d:Lcom/fimi/soul/view/TranslationView;

    invoke-virtual {v0, v5}, Lcom/fimi/soul/view/TranslationView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->d:Lcom/fimi/soul/view/TranslationView;

    invoke-virtual {v0}, Lcom/fimi/soul/view/TranslationView;->a()V

    const v0, 0x7f0c0079

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v1, v6, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->e:Landroid/widget/TextView;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    const v0, 0x7f0c0113

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0c007d

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v1, v6, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->t:Landroid/widget/TextView;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0e04ae

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f0e0142

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->getString(I)Ljava/lang/String;

    const v0, 0x7f0c007c

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->v:Landroid/widget/ListView;

    return-void

    :cond_1
    iget v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->x:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->y:I

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v3, v1, -0x23

    if-ltz v3, :cond_2

    add-int/lit8 v3, v1, -0x23

    const/16 v4, 0x21

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v1, v6, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->u:Landroid/widget/TextView;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    new-instance v0, Lcom/fimi/soul/b/h;

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->w:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/fimi/soul/b/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->f:Lcom/fimi/soul/b/h;

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->v:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->f:Lcom/fimi/soul/b/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->finish()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->finish()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->finish()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->finish()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->finish()V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->a()V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->a()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c00f4 -> :sswitch_3
        0x7f0c00f5 -> :sswitch_4
        0x7f0c010e -> :sswitch_6
        0x7f0c010f -> :sswitch_0
        0x7f0c0110 -> :sswitch_1
        0x7f0c0111 -> :sswitch_2
        0x7f0c0113 -> :sswitch_5
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040029

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->d()V

    invoke-direct {p0}, Lcom/fimi/soul/module/update/UpgradeResultActivity;->f()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/fimi/soul/base/DroidPlannerApp;->f:Z

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->d:Lcom/fimi/soul/view/TranslationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeResultActivity;->d:Lcom/fimi/soul/view/TranslationView;

    invoke-virtual {v0}, Lcom/fimi/soul/view/TranslationView;->c()V

    :cond_0
    return-void
.end method
