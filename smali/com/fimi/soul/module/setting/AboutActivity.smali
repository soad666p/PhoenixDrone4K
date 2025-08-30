.class public Lcom/fimi/soul/module/setting/AboutActivity;
.super Lcom/fimi/soul/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fimi/soul/drone/d$b;


# static fields
.field private static final H:I = 0x1

.field private static final I:I = 0x0

.field private static final J:I = 0x1


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Lcom/fimi/soul/biz/camera/d;

.field private K:I

.field private L:Lcom/fimi/soul/drone/a;

.field a:Lcom/fimi/soul/module/update/a/g;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/fimi/soul/module/update/a/b;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->K:I

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0c0036

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->b:Landroid/widget/Button;

    new-instance v1, Lcom/fimi/soul/module/setting/AboutActivity$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/setting/AboutActivity$1;-><init>(Lcom/fimi/soul/module/setting/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 6

    const/4 v2, 0x1

    const/16 v5, 0x8

    const v0, 0x7f0c0052

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0c003a

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0053

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFlags(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const v0, 0x7f0c0054

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFlags(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const v0, 0x7f0c0055

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFlags(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0e0037

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/fimi/soul/utils/ar;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/fimi/soul/module/setting/AboutActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0051

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/fimi/soul/module/setting/AboutActivity$2;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/setting/AboutActivity$2;-><init>(Lcom/fimi/soul/module/setting/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0039

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->h:Landroid/widget/ImageView;

    const v0, 0x7f0c0046

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0c003c

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0c0040

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0c003e

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0c0042

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0c0048

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0c004a

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0c004c

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0c003b

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0c003d

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0c003f

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0c0041

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0c0045

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f0c0047

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f0c0049

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f0c004b

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f0c0044

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0c0050

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0c004f

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->D:Landroid/widget/TextView;

    const v0, 0x7f0c0043

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->E:Landroid/widget/TextView;

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0c004d

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->F:Landroid/widget/TextView;

    const v0, 0x7f0c004e

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Lcom/fimi/soul/module/update/a/g;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/AboutActivity;->L:Lcom/fimi/soul/drone/a;

    invoke-direct {v0, p0, v1}, Lcom/fimi/soul/module/update/a/g;-><init>(Landroid/content/Context;Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->a:Lcom/fimi/soul/module/update/a/g;

    return-void
.end method

.method private c()V
    .locals 7

    const/16 v6, 0xa

    const v5, 0x7f0e0312

    const/4 v4, 0x1

    invoke-static {}, Lcom/fimi/soul/biz/p/a;->a()Lcom/fimi/soul/biz/p/a;

    move-result-object v1

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v2, "sp_firmware_cache"

    const-class v3, Lcom/fimi/soul/module/update/a/b;

    invoke-interface {v0, v2, v3}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/update/a/b;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->j:Lcom/fimi/soul/module/update/a/b;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->j:Lcom/fimi/soul/module/update/a/b;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->j:Lcom/fimi/soul/module/update/a/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->b()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->n:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->j:Lcom/fimi/soul/module/update/a/b;

    invoke-virtual {v3}, Lcom/fimi/soul/module/update/a/b;->b()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/fimi/soul/module/setting/AboutActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v4}, Lcom/fimi/soul/biz/p/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->j:Lcom/fimi/soul/module/update/a/b;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->j:Lcom/fimi/soul/module/update/a/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->a()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->k:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->j:Lcom/fimi/soul/module/update/a/b;

    invoke-virtual {v3}, Lcom/fimi/soul/module/update/a/b;->a()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/fimi/soul/module/setting/AboutActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/fimi/soul/biz/p/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->j:Lcom/fimi/soul/module/update/a/b;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->j:Lcom/fimi/soul/module/update/a/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->c()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->p:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->j:Lcom/fimi/soul/module/update/a/b;

    invoke-virtual {v3}, Lcom/fimi/soul/module/update/a/b;->c()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/fimi/soul/module/setting/AboutActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/biz/p/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->j:Lcom/fimi/soul/module/update/a/b;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->j:Lcom/fimi/soul/module/update/a/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->h()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->q:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->j:Lcom/fimi/soul/module/update/a/b;

    invoke-virtual {v3}, Lcom/fimi/soul/module/update/a/b;->h()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/fimi/soul/module/setting/AboutActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/fimi/soul/biz/p/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->j:Lcom/fimi/soul/module/update/a/b;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->j:Lcom/fimi/soul/module/update/a/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->f()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->m:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->j:Lcom/fimi/soul/module/update/a/b;

    invoke-virtual {v3}, Lcom/fimi/soul/module/update/a/b;->f()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/fimi/soul/module/setting/AboutActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lcom/fimi/soul/biz/p/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->j:Lcom/fimi/soul/module/update/a/b;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->j:Lcom/fimi/soul/module/update/a/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->g()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->r:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->j:Lcom/fimi/soul/module/update/a/b;

    invoke-virtual {v3}, Lcom/fimi/soul/module/update/a/b;->g()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/fimi/soul/module/setting/AboutActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v6}, Lcom/fimi/soul/biz/p/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->j:Lcom/fimi/soul/module/update/a/b;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->j:Lcom/fimi/soul/module/update/a/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->e()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->s:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->j:Lcom/fimi/soul/module/update/a/b;

    invoke-virtual {v3}, Lcom/fimi/soul/module/update/a/b;->e()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/fimi/soul/module/setting/AboutActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v6}, Lcom/fimi/soul/biz/p/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->j:Lcom/fimi/soul/module/update/a/b;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->j:Lcom/fimi/soul/module/update/a/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->n()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->o:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->j:Lcom/fimi/soul/module/update/a/b;

    invoke-virtual {v3}, Lcom/fimi/soul/module/update/a/b;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/fimi/soul/biz/p/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_7
    invoke-static {}, Lcom/fimi/soul/biz/a/c;->a()Lcom/fimi/soul/biz/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/fimi/soul/biz/a/c;->a()Lcom/fimi/soul/biz/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->t:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/biz/a/c;->a()Lcom/fimi/soul/biz/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/biz/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_8
    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->j:Lcom/fimi/soul/module/update/a/b;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->j:Lcom/fimi/soul/module/update/a/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->l()I

    move-result v0

    if-lez v0, :cond_15

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/AboutActivity;->j:Lcom/fimi/soul/module/update/a/b;

    invoke-virtual {v1}, Lcom/fimi/soul/module/update/a/b;->l()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/fimi/soul/module/setting/AboutActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_9
    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->j:Lcom/fimi/soul/module/update/a/b;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->j:Lcom/fimi/soul/module/update/a/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->o()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/AboutActivity;->j:Lcom/fimi/soul/module/update/a/b;

    invoke-virtual {v1}, Lcom/fimi/soul/module/update/a/b;->o()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/fimi/soul/module/setting/AboutActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_a
    iget v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->K:I

    if-eq v0, v4, :cond_b

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/AboutActivity;->d()V

    :cond_b
    return-void

    :cond_c
    iget v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->K:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_d
    iget v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->K:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_e
    iget v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->K:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_f
    iget v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->K:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_10
    iget v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->K:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_11
    iget v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->K:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    :cond_12
    iget v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->K:I

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    :cond_13
    iget v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->K:I

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    :cond_14
    iget v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->K:I

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_8

    :cond_15
    iget v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->K:I

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_9

    :cond_16
    iget v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->K:I

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_a
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x1

    iput v4, p0, Lcom/fimi/soul/module/setting/AboutActivity;->K:I

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fimi/soul/module/setting/AboutActivity$3;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/setting/AboutActivity$3;-><init>(Lcom/fimi/soul/module/setting/AboutActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/AboutActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x898

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fimi/soul/module/setting/ShowTextActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v1, "URL_ONLINE"

    const-string v2, "https://drone.fimi.com/statement.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "URL_TITLE"

    const v2, 0x7f0e0042

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "URL_LOCAL"

    const-string v2, "file:///android_asset/statement.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    const-string v1, "URL_ONLINE"

    const-string v2, "https://drone.fimi.com/privacy.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "URL_TITLE"

    const v2, 0x7f0e0041

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "URL_LOCAL"

    const-string v2, "file:///android_asset/protocol.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    const-string v1, "URL_ONLINE"

    const-string v2, "https://drone.fimi.com/privacy.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "URL_TITLE"

    const v2, 0x7f0e0040

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "URL_LOCAL"

    const-string v2, "file:///android_asset/privacy.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0053
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040003

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/AboutActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/AboutActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->L:Lcom/fimi/soul/drone/a;

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->G:Lcom/fimi/soul/biz/camera/d;

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/AboutActivity;->a()V

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/AboutActivity;->b()V

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/AboutActivity;->c()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/AboutActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/16 v1, 0x1a

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->d:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->e:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->f:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->g:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->b:Landroid/widget/Button;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->i:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->k:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->l:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->m:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->n:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->o:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->p:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->q:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->r:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->v:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->w:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->x:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->y:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->z:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->A:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x14

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->B:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x15

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->C:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x16

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->s:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x17

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->t:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x18

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->D:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x19

    iget-object v3, p0, Lcom/fimi/soul/module/setting/AboutActivity;->E:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->L:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->b(Lcom/fimi/soul/drone/d$b;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->a:Lcom/fimi/soul/module/update/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->a:Lcom/fimi/soul/module/update/a/g;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/g;->e()V

    :cond_0
    return-void
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/fimi/soul/base/BaseActivity;->onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V

    sget-object v0, Lcom/fimi/soul/drone/d$a;->cf:Lcom/fimi/soul/drone/d$a;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/AboutActivity;->c()V

    :cond_0
    return-void
.end method

.method public onHandleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/AboutActivity;->c()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onStart()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity;->L:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method
