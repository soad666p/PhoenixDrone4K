.class public Lcom/fimi/x1bh/module/main/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/camera/b/f;
.implements Lcom/fimi/x1bh/module/main/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/x1bh/module/main/b$b;,
        Lcom/fimi/x1bh/module/main/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fimi/soul/biz/camera/b/f",
        "<",
        "Lcom/fimi/soul/biz/camera/entity/X11RespCmd;",
        ">;",
        "Lcom/fimi/x1bh/module/main/a;"
    }
.end annotation


# static fields
.field private static final l:I = 0x5

.field private static final m:I = 0x7

.field private static final n:I = 0x1388

.field private static final o:Ljava/lang/String; = "CloudTerraceMainInterac"


# instance fields
.field a:J

.field private b:Lcom/fimi/x1bh/module/main/a$a;

.field private c:Lcom/fimi/x1bh/b/b;

.field private d:Z

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Lcom/fimi/b/g;

.field private h:Lcom/fimi/b/c;

.field private i:Lcom/fimi/soul/biz/camera/d;

.field private j:Lcom/fimi/soul/module/a/e;

.field private k:Lcom/fimi/x1bh/module/main/b$b;

.field private p:Lcom/fimi/kernel/b/b/c;

.field private q:Lcom/fimi/x1bh/module/main/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fimi/x1bh/module/main/a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/x1bh/module/main/b;->e:Z

    new-instance v0, Lcom/fimi/x1bh/module/main/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fimi/x1bh/module/main/b$b;-><init>(Lcom/fimi/x1bh/module/main/b;Lcom/fimi/x1bh/module/main/b$1;)V

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/b;->k:Lcom/fimi/x1bh/module/main/b$b;

    iput-object p2, p0, Lcom/fimi/x1bh/module/main/b;->b:Lcom/fimi/x1bh/module/main/a$a;

    iput-object p1, p0, Lcom/fimi/x1bh/module/main/b;->f:Landroid/content/Context;

    new-instance v0, Lcom/fimi/b/g;

    invoke-direct {v0}, Lcom/fimi/b/g;-><init>()V

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/b;->g:Lcom/fimi/b/g;

    new-instance v0, Lcom/fimi/b/c;

    invoke-direct {v0}, Lcom/fimi/b/c;-><init>()V

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/b;->h:Lcom/fimi/b/c;

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/b;->i:Lcom/fimi/soul/biz/camera/d;

    sget-object v0, Lcom/fimi/x1bh/module/main/b$a;->b:Lcom/fimi/x1bh/module/main/b$a;

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/b;->q:Lcom/fimi/x1bh/module/main/b$a;

    return-void
.end method

.method private static a(JZ)Ljava/lang/String;
    .locals 12

    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    const-wide/16 v2, 0x3c

    div-long v2, v0, v2

    const-wide/16 v4, 0x3c

    div-long v4, v2, v4

    const-wide/16 v6, 0x3c

    mul-long/2addr v6, v4

    sub-long v6, v2, v6

    const-wide/16 v8, 0x3c

    mul-long/2addr v2, v8

    sub-long v2, v0, v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v10, 0x0

    cmp-long v9, v4, v10

    if-lez v9, :cond_5

    const-wide/16 v10, 0xa

    cmp-long v9, v4, v10

    if-gez v9, :cond_0

    const/16 v9, 0x30

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const-wide/16 v4, 0xa

    cmp-long v4, v6, v4

    if-gez v4, :cond_1

    const/16 v4, 0x30

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0xa

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    const/16 v4, 0x30

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const/16 v2, 0x2e

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sub-long v0, p0, v0

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    const-wide/16 v2, 0xa

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    const/16 v2, 0x30

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v4, 0x30

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a(J)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fimi/x1bh/module/main/b;->a:J

    return-void
.end method

.method private a(Lcom/fimi/soul/biz/camera/entity/X11RespCmd;)V
    .locals 4

    const/4 v2, 0x0

    const-string v0, "sync"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "CARD_REMOVED"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getCard_status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->i:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/biz/camera/d;->b(Z)V

    :goto_0
    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getCard_status()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/main/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/fimi/soul/biz/camera/e;->cY:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getCam_status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->q:Lcom/fimi/x1bh/module/main/b$a;

    sget-object v1, Lcom/fimi/x1bh/module/main/b$a;->c:Lcom/fimi/x1bh/module/main/b$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->i:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->y()Lcom/fimi/soul/biz/camera/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/e;->m()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->i:Lcom/fimi/soul/biz/camera/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/d;->b(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->q:Lcom/fimi/x1bh/module/main/b$a;

    sget-object v1, Lcom/fimi/x1bh/module/main/b$a;->c:Lcom/fimi/x1bh/module/main/b$a;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->k:Lcom/fimi/x1bh/module/main/b$b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/fimi/x1bh/module/main/b$b;->removeMessages(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->b:Lcom/fimi/x1bh/module/main/a$a;

    invoke-interface {v0, v2}, Lcom/fimi/x1bh/module/main/a$a;->b(Z)V

    :cond_3
    sget-object v0, Lcom/fimi/x1bh/module/main/b$a;->a:Lcom/fimi/x1bh/module/main/b$a;

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/b;->q:Lcom/fimi/x1bh/module/main/b$a;

    goto :goto_1

    :cond_4
    const-string v0, "EVBIAS"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getParam()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/x1bh/module/main/b;->b:Lcom/fimi/x1bh/module/main/a$a;

    const-string v2, "EV"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/fimi/x1bh/module/main/a$a;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/fimi/x1bh/module/main/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/x1bh/module/main/b;->m()V

    return-void
.end method

.method static synthetic b(Lcom/fimi/x1bh/module/main/b;)Lcom/fimi/x1bh/module/main/a$a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->b:Lcom/fimi/x1bh/module/main/a$a;

    return-object v0
.end method

.method private m()V
    .locals 4

    sget-object v0, Lcom/fimi/x1bh/module/main/b$a;->c:Lcom/fimi/x1bh/module/main/b$a;

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/b;->q:Lcom/fimi/x1bh/module/main/b$a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fimi/x1bh/module/main/b;->a:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fimi/x1bh/module/main/b;->a(JZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/x1bh/module/main/b;->b:Lcom/fimi/x1bh/module/main/a$a;

    invoke-interface {v1, v0}, Lcom/fimi/x1bh/module/main/a$a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->k:Lcom/fimi/x1bh/module/main/b$b;

    const/4 v1, 0x5

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/fimi/x1bh/module/main/b$b;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->i:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/c;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/x1bh/module/main/b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->b:Lcom/fimi/x1bh/module/main/a$a;

    invoke-interface {v0}, Lcom/fimi/x1bh/module/main/a$a;->c()V

    :goto_0
    iget-boolean v0, p0, Lcom/fimi/x1bh/module/main/b;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/fimi/x1bh/module/main/b;->e:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->b:Lcom/fimi/x1bh/module/main/a$a;

    invoke-interface {v0}, Lcom/fimi/x1bh/module/main/a$a;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/fimi/x1bh/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/x1bh/module/main/b;->c:Lcom/fimi/x1bh/b/b;

    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/x1bh/module/main/b;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/fimi/x1bh/module/main/b;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->b:Lcom/fimi/x1bh/module/main/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->b:Lcom/fimi/x1bh/module/main/a$a;

    invoke-interface {v0, p1}, Lcom/fimi/x1bh/module/main/a$a;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/fimi/x1bh/module/main/b;->e:Z

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->k:Lcom/fimi/x1bh/module/main/b$b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/fimi/x1bh/module/main/b$b;->removeMessages(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->l(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/x1bh/module/main/b;->f:Landroid/content/Context;

    const v2, 0x7f0e0375

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fimi/x1bh/module/main/b;->a(J)V

    invoke-direct {p0}, Lcom/fimi/x1bh/module/main/b;->m()V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->b:Lcom/fimi/x1bh/module/main/a$a;

    invoke-interface {v0, v3}, Lcom/fimi/x1bh/module/main/a$a;->b(Z)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->p:Lcom/fimi/kernel/b/b/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fimi/kernel/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/b/b/c;->a(Landroid/content/Context;)Lcom/fimi/kernel/b/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/b;->p:Lcom/fimi/kernel/b/b/c;

    :cond_0
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->p:Lcom/fimi/kernel/b/b/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/c;->d()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/x1bh/module/main/b;->f:Landroid/content/Context;

    const v2, 0x7f0e0374

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->b:Lcom/fimi/x1bh/module/main/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fimi/x1bh/module/main/a$a;->b(Z)V

    goto :goto_0
.end method

.method public a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V
    .locals 4

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getMsg_id()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    if-eqz p1, :cond_0

    const-string v0, "ae_bias"

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getParam()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/x1bh/module/main/b;->b:Lcom/fimi/x1bh/module/main/a$a;

    const-string v2, "EV"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/fimi/x1bh/module/main/a$a;->e(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, p1}, Lcom/fimi/x1bh/module/main/b;->c(Z)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/fimi/x1bh/module/main/b;->a(Z)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, p1}, Lcom/fimi/x1bh/module/main/b;->b(Z)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/fimi/x1bh/module/main/b;->b(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0, p2}, Lcom/fimi/x1bh/module/main/b;->a(Lcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0, p1, p2}, Lcom/fimi/x1bh/module/main/b;->b(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->i:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->j()Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->getSDState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/main/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->i:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->y()Lcom/fimi/soul/biz/camera/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/e;->m()V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->i:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    const-string v1, "ae_bias"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getParam()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getParam()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fimi/x1bh/module/main/b;->k:Lcom/fimi/x1bh/module/main/b$b;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/fimi/x1bh/module/main/b$b;->removeMessages(I)V

    invoke-direct {p0, v0, v1}, Lcom/fimi/x1bh/module/main/b;->a(J)V

    invoke-direct {p0}, Lcom/fimi/x1bh/module/main/b;->m()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_4
        0x3 -> :sswitch_6
        0x7 -> :sswitch_5
        0x201 -> :sswitch_2
        0x202 -> :sswitch_3
        0x203 -> :sswitch_7
        0x301 -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    invoke-virtual {p0, p1, p2}, Lcom/fimi/x1bh/module/main/b;->a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    return-void
.end method

.method public b()V
    .locals 4

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/main/b;->l()V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->k:Lcom/fimi/x1bh/module/main/b$b;

    const/4 v1, 0x7

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/fimi/x1bh/module/main/b$b;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public b(Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/x1bh/module/main/b;->e:Z

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->k:Lcom/fimi/x1bh/module/main/b$b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/fimi/x1bh/module/main/b$b;->removeMessages(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->k(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/x1bh/module/main/b;->f:Landroid/content/Context;

    const v2, 0x7f0e0373

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->k:Lcom/fimi/x1bh/module/main/b$b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/fimi/x1bh/module/main/b$b;->removeMessages(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->b:Lcom/fimi/x1bh/module/main/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fimi/x1bh/module/main/a$a;->b(Z)V

    sget-object v0, Lcom/fimi/x1bh/module/main/b$a;->b:Lcom/fimi/x1bh/module/main/b$a;

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/b;->q:Lcom/fimi/x1bh/module/main/b$a;

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->p:Lcom/fimi/kernel/b/b/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fimi/kernel/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/b/b/c;->a(Landroid/content/Context;)Lcom/fimi/kernel/b/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/b;->p:Lcom/fimi/kernel/b/b/c;

    :cond_0
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->p:Lcom/fimi/kernel/b/b/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/c;->e()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/x1bh/module/main/b;->f:Landroid/content/Context;

    const v2, 0x7f0e0376

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public b(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "ae_bias"

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/x1bh/module/main/b;->n()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/main/b;->k()V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->k:Lcom/fimi/x1bh/module/main/b$b;

    const/4 v1, 0x7

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/fimi/x1bh/module/main/b$b;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public c(Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->k:Lcom/fimi/x1bh/module/main/b$b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/fimi/x1bh/module/main/b$b;->removeMessages(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->b:Lcom/fimi/x1bh/module/main/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->b:Lcom/fimi/x1bh/module/main/a$a;

    invoke-interface {v0}, Lcom/fimi/x1bh/module/main/a$a;->e()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->q:Lcom/fimi/x1bh/module/main/b$a;

    sget-object v1, Lcom/fimi/x1bh/module/main/b$a;->c:Lcom/fimi/x1bh/module/main/b$a;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->m(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/x1bh/module/main/b;->f:Landroid/content/Context;

    const v2, 0x7f0e00c3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->b:Lcom/fimi/x1bh/module/main/a$a;

    invoke-interface {v0, v4}, Lcom/fimi/x1bh/module/main/a$a;->d(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->b:Lcom/fimi/x1bh/module/main/a$a;

    invoke-interface {v0, v3}, Lcom/fimi/x1bh/module/main/a$a;->d(Z)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->m(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/x1bh/module/main/b;->f:Landroid/content/Context;

    const v2, 0x7f0e047d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->b:Lcom/fimi/x1bh/module/main/a$a;

    invoke-interface {v0, v4}, Lcom/fimi/x1bh/module/main/a$a;->c(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/x1bh/module/main/b;->f:Landroid/content/Context;

    const v2, 0x7f0e0479

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->b:Lcom/fimi/x1bh/module/main/a$a;

    invoke-interface {v0, v3}, Lcom/fimi/x1bh/module/main/a$a;->c(Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->c:Lcom/fimi/x1bh/b/b;

    invoke-interface {v0}, Lcom/fimi/x1bh/b/b;->f()V

    const-class v0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/main/b;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public e()V
    .locals 1

    const-class v0, Lcom/fimi/x1bh/module/setting/CloudTerraceSettingActivity;

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/main/b;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->q:Lcom/fimi/x1bh/module/main/b$a;

    sget-object v1, Lcom/fimi/x1bh/module/main/b$a;->c:Lcom/fimi/x1bh/module/main/b$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->i:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->j()Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->getVideoResolution()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1280x720 120P 16:9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "3840x2160 30P 16:9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "2560x1440 60P 16:9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/x1bh/module/main/b;->k()V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->k:Lcom/fimi/x1bh/module/main/b$b;

    const/4 v1, 0x7

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/fimi/x1bh/module/main/b$b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public g()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/x1bh/module/main/b;->n()V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->k:Lcom/fimi/x1bh/module/main/b$b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/fimi/x1bh/module/main/b$b;->removeMessages(I)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/x1bh/module/main/b;->d:Z

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->i:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/b/f;)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->i:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->y()Lcom/fimi/soul/biz/camera/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/e;->c()V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->q:Lcom/fimi/x1bh/module/main/b$a;

    sget-object v1, Lcom/fimi/x1bh/module/main/b$a;->c:Lcom/fimi/x1bh/module/main/b$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->i:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->y()Lcom/fimi/soul/biz/camera/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/e;->g()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b;->i:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->y()Lcom/fimi/soul/biz/camera/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/e;->f()V

    goto :goto_0
.end method
