.class public Lcom/fimi/soul/module/setting/c;
.super Lcom/fimi/soul/module/setting/a;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/fimi/soul/biz/a/b;

.field private h:Lcom/fimi/soul/entity/APConfig;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/setting/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/fimi/soul/biz/a/b;

    invoke-direct {v0}, Lcom/fimi/soul/biz/a/b;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/c;->g:Lcom/fimi/soul/biz/a/b;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/setting/c;)Lcom/fimi/soul/biz/a/b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/c;->g:Lcom/fimi/soul/biz/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/fimi/soul/module/setting/c;Lcom/fimi/soul/entity/APConfig;)Lcom/fimi/soul/entity/APConfig;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/c;->h:Lcom/fimi/soul/entity/APConfig;

    return-object p1
.end method

.method static synthetic b(Lcom/fimi/soul/module/setting/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/c;->h()V

    return-void
.end method

.method static synthetic c(Lcom/fimi/soul/module/setting/c;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/c;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/fimi/soul/module/setting/c;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/c;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/fimi/soul/module/setting/c;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/c;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/fimi/soul/module/setting/c;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/c;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/fimi/soul/module/setting/c;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/c;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 3

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/c;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e04d5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/setting/c;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/c;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/c;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0238

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/setting/c;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/c;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/c;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0115

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/setting/c;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/c;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/c;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0031

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/setting/c;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/c;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/c;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0399

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/setting/c;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/c;->b:Landroid/widget/EditText;

    const-string v0, "\u51fa\u5382\u8bbe\u7f6e"

    const-string v1, "\u6062\u590d"

    new-instance v2, Lcom/fimi/soul/module/setting/c$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/setting/c$1;-><init>(Lcom/fimi/soul/module/setting/c;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/fimi/soul/module/setting/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/c;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/c;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03c4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/c;->f()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0372

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/setting/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fimi/soul/module/setting/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/a$a;->a()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/setting/c$2;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/setting/c$2;-><init>(Lcom/fimi/soul/module/setting/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/a$a;->b()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/module/setting/c$3;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/setting/c$3;-><init>(Lcom/fimi/soul/module/setting/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/c;->g:Lcom/fimi/soul/biz/a/b;

    new-instance v1, Lcom/fimi/soul/module/setting/c$4;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/setting/c$4;-><init>(Lcom/fimi/soul/module/setting/c;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/a/b;->b(Lcom/fimi/kernel/b/e;)V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/c;->h:Lcom/fimi/soul/entity/APConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/c;->h:Lcom/fimi/soul/entity/APConfig;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/c;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/APConfig;->setIpAddr(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/c;->h:Lcom/fimi/soul/entity/APConfig;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/c;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/APConfig;->setApPwd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/c;->h:Lcom/fimi/soul/entity/APConfig;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/c;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/APConfig;->setSsid(Ljava/lang/String;)V

    invoke-static {}, Lcom/fimi/kernel/c;->b()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->a()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/c;->g:Lcom/fimi/soul/biz/a/b;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/c;->h:Lcom/fimi/soul/entity/APConfig;

    new-instance v2, Lcom/fimi/soul/module/setting/c$5;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/setting/c$5;-><init>(Lcom/fimi/soul/module/setting/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/biz/a/b;->a(Lcom/fimi/soul/entity/APConfig;Lcom/fimi/kernel/b/e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    invoke-virtual {p0, p1, p2}, Lcom/fimi/soul/module/setting/c;->a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/c;->g()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/c;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
