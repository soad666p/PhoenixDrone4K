.class public abstract Lcom/fimi/soul/module/setting/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/camera/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/setting/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fimi/soul/biz/camera/b/f",
        "<",
        "Lcom/fimi/soul/biz/camera/entity/X11RespCmd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/LayoutInflater;

.field private f:Lcom/fimi/soul/biz/camera/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/a;->d:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/module/setting/a;->a(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/a;->e:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/a;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f040092

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/a;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/a;->a:Landroid/view/View;

    const v1, 0x7f0c0323

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/a;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 2

    const v0, 0x7f0c030c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0309

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/a;->e()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0c030c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/a;->e:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method protected a(ILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/a;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/fimi/soul/module/setting/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fimi/soul/module/setting/a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/a;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f040088

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0309

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/a;->e()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 3

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/a;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04008c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/fimi/soul/module/setting/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;ZLcom/fimi/kernel/view/button/SwitchButton$a;)Lcom/fimi/kernel/view/button/SwitchButton;
    .locals 3

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/a;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04008d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c030c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c030e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, p2}, Lcom/fimi/kernel/view/button/SwitchButton;->setSwitchState(Z)V

    invoke-virtual {v0, p3}, Lcom/fimi/kernel/view/button/SwitchButton;->setOnSwitchListener(Lcom/fimi/kernel/view/button/SwitchButton$a;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/a;->e()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Lcom/fimi/soul/module/setting/a$a;
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/setting/a;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f040089

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/fimi/soul/module/setting/a$a;

    invoke-direct {v3, p0}, Lcom/fimi/soul/module/setting/a$a;-><init>(Lcom/fimi/soul/module/setting/a;)V

    const v0, 0x7f0c030a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0c030b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Lcom/fimi/soul/module/setting/a$a;->a(Landroid/widget/Button;)V

    invoke-virtual {v3, v1}, Lcom/fimi/soul/module/setting/a$a;->b(Landroid/widget/Button;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/a;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method protected a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/a;->c:Landroid/content/Context;

    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/a;->e:Landroid/view/LayoutInflater;

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/a;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public a(Lcom/fimi/soul/biz/camera/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/a;->f:Lcom/fimi/soul/biz/camera/d;

    return-void
.end method

.method protected b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/a;->a:Landroid/view/View;

    return-object v0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 3

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/a;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04008b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/fimi/soul/module/setting/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;
    .locals 3

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/a;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04008a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/fimi/soul/module/setting/a;->a(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0c030d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/a;->e()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public abstract c()Landroid/view/View;
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/a;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04008e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/fimi/soul/module/setting/a;->a(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0c030f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/a;->e()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public d()Lcom/fimi/soul/biz/camera/d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/a;->f:Lcom/fimi/soul/biz/camera/d;

    return-object v0
.end method

.method public e()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/a;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/a;->c:Landroid/content/Context;

    return-object v0
.end method
