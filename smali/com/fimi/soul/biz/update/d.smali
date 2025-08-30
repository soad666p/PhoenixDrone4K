.class public Lcom/fimi/soul/biz/update/d;
.super Lcom/fimi/soul/biz/update/b;

# interfaces
.implements Lcom/fimi/soul/drone/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/update/d$a;,
        Lcom/fimi/soul/biz/update/d$c;,
        Lcom/fimi/soul/biz/update/d$b;
    }
.end annotation


# static fields
.field public static A:Lcom/fimi/soul/drone/h/f; = null

.field private static H:I = 0x0

.field private static I:I = 0x0

.field private static R:Lcom/fimi/soul/drone/d/a/a/bz; = null

.field static f:Lcom/fimi/soul/biz/update/g; = null

.field public static final h:I = 0x12c

.field public static final i:I = -0x1

.field public static final j:Ljava/lang/String; = "firmware_info"

.field public static k:I = 0x0

.field public static final l:Ljava/lang/String; = "sp_upgrading"

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0xa

.field public static final p:I = 0x5

.field public static final q:I = 0x9

.field public static final r:I = 0x64

.field public static final s:I = 0xa

.field public static u:Z

.field public static v:Z

.field public static w:Z

.field public static x:Z

.field static z:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/fimi/soul/drone/d/a/a/bz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/drone/h/f;",
            ">;"
        }
    .end annotation
.end field

.field C:Lcom/fimi/soul/module/update/a/a;

.field D:I

.field private E:Ljava/util/Timer;

.field private F:Landroid/content/Context;

.field private G:Lcom/fimi/soul/drone/a;

.field private J:Landroid/support/v4/app/FragmentManager;

.field private K:Z

.field private L:Ljava/util/Timer;

.field private M:J

.field private N:Z

.field private O:I

.field private P:Lcom/fimi/soul/biz/update/d$c;

.field private Q:I

.field private S:I

.field public g:Lcom/fimi/soul/biz/update/d$b;

.field public t:I

.field public y:Lcom/fimi/soul/biz/camera/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/fimi/soul/biz/update/d;->H:I

    sput v0, Lcom/fimi/soul/biz/update/d;->k:I

    sput-boolean v0, Lcom/fimi/soul/biz/update/d;->u:Z

    sput-boolean v0, Lcom/fimi/soul/biz/update/d;->v:Z

    sput-boolean v0, Lcom/fimi/soul/biz/update/d;->w:Z

    sput-boolean v0, Lcom/fimi/soul/biz/update/d;->x:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/fimi/soul/biz/update/d;->z:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/biz/update/b;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/update/d;->E:Ljava/util/Timer;

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/fimi/soul/biz/update/d;->t:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/update/d;->B:Ljava/util/List;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/update/d;->L:Ljava/util/Timer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/fimi/soul/biz/update/d;->O:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fimi/soul/drone/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/biz/update/b;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/update/d;->E:Ljava/util/Timer;

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/fimi/soul/biz/update/d;->t:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/update/d;->B:Ljava/util/List;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/update/d;->L:Ljava/util/Timer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/fimi/soul/biz/update/d;->O:I

    iput-object p1, p0, Lcom/fimi/soul/biz/update/d;->F:Landroid/content/Context;

    iput-object p2, p0, Lcom/fimi/soul/biz/update/d;->G:Lcom/fimi/soul/drone/a;

    invoke-virtual {p2, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    iput-object v0, p0, Lcom/fimi/soul/biz/update/d;->y:Lcom/fimi/soul/biz/camera/d;

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/update/d;->C:Lcom/fimi/soul/module/update/a/a;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/update/d;)Lcom/fimi/soul/drone/a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->G:Lcom/fimi/soul/drone/a;

    return-object v0
.end method

.method private a(B)V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->G:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->T()Lcom/fimi/soul/drone/i/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/bj;->a()S

    move-result v0

    sget-object v1, Lcom/fimi/soul/biz/update/d;->R:Lcom/fimi/soul/drone/d/a/a/bz;

    iget-short v1, v1, Lcom/fimi/soul/drone/d/a/a/bz;->d:S

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/fimi/soul/biz/update/d;->A:Lcom/fimi/soul/drone/h/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/biz/update/d;->A:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->e()V

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    sget v1, Lcom/fimi/soul/biz/update/d;->k:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    const/16 v1, 0x12c

    iput v1, v0, Landroid/os/Message;->arg2:I

    iget-object v1, p0, Lcom/fimi/soul/biz/update/d;->G:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->T()Lcom/fimi/soul/drone/i/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/bj;->a()S

    move-result v1

    sget v2, Lcom/fimi/soul/biz/update/d;->I:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/fimi/soul/biz/update/d;->G:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->T()Lcom/fimi/soul/drone/i/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/bj;->a()S

    move-result v1

    iput v1, p0, Lcom/fimi/soul/biz/update/d;->D:I

    invoke-virtual {p0}, Lcom/fimi/soul/biz/update/d;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/fimi/soul/biz/update/d;->v:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/biz/update/d;->K:Z

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->E:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->E:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v0, 0x1

    sput v0, Lcom/fimi/soul/biz/update/d;->H:I

    sget-object v0, Lcom/fimi/soul/drone/e/s;->a:Lcom/fimi/soul/drone/d/a/a/cb;

    iput-byte p1, v0, Lcom/fimi/soul/drone/d/a/a/cb;->d:B

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/update/d;->E:Ljava/util/Timer;

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->E:Ljava/util/Timer;

    new-instance v1, Lcom/fimi/soul/biz/update/d$a;

    sget-object v2, Lcom/fimi/soul/drone/e/s;->a:Lcom/fimi/soul/drone/d/a/a/cb;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/d/a/a/cb;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/biz/update/d;->G:Lcom/fimi/soul/drone/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/fimi/soul/biz/update/d$a;-><init>(Lcom/fimi/soul/biz/update/d;Lcom/fimi/soul/drone/d/a/c;Lcom/fimi/soul/drone/a;)V

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lcom/fimi/soul/biz/update/d;->G:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->T()Lcom/fimi/soul/drone/i/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/bj;->a()S

    move-result v1

    iput v1, p0, Lcom/fimi/soul/biz/update/d;->D:I

    invoke-virtual {p0}, Lcom/fimi/soul/biz/update/d;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object v0, Lcom/fimi/soul/biz/update/d;->z:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/fimi/soul/biz/update/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/fimi/soul/biz/update/d;->f:Lcom/fimi/soul/biz/update/g;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fimi/soul/biz/update/d;->f:Lcom/fimi/soul/biz/update/g;

    const/4 v6, -0x1

    move v1, v7

    move-wide v2, v8

    move-wide v4, v8

    invoke-interface/range {v0 .. v6}, Lcom/fimi/soul/biz/update/g;->a(ZJJI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/fimi/soul/biz/update/d;)I
    .locals 2

    iget v0, p0, Lcom/fimi/soul/biz/update/d;->S:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fimi/soul/biz/update/d;->S:I

    return v0
.end method

.method static synthetic c(Lcom/fimi/soul/biz/update/d;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/update/d;->S:I

    return v0
.end method

.method static synthetic d(Lcom/fimi/soul/biz/update/d;)Landroid/os/Handler;
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/biz/update/d;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/fimi/soul/biz/update/d;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->E:Ljava/util/Timer;

    return-object v0
.end method

.method public static n()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v1, "upgradeResultInfo"

    const-class v2, Lcom/fimi/soul/entity/UpgradeResultInfo;

    invoke-interface {v0, v1, v2}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/UpgradeResultInfo;

    invoke-static {}, Lcom/fimi/kernel/c;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/fimi/soul/biz/update/d$4;

    invoke-direct {v2, v0}, Lcom/fimi/soul/biz/update/d$4;-><init>(Lcom/fimi/soul/entity/UpgradeResultInfo;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic o()Lcom/fimi/soul/drone/d/a/a/bz;
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/update/d;->R:Lcom/fimi/soul/drone/d/a/a/bz;

    return-object v0
.end method

.method static synthetic p()I
    .locals 2

    sget v0, Lcom/fimi/soul/biz/update/d;->H:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/fimi/soul/biz/update/d;->H:I

    return v0
.end method

.method static synthetic q()I
    .locals 1

    sget v0, Lcom/fimi/soul/biz/update/d;->H:I

    return v0
.end method

.method private r()J
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->C:Lcom/fimi/soul/module/update/a/a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/a;->f()Lcom/fimi/soul/module/update/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/module/update/a/c;->a()I

    move-result v0

    sput v0, Lcom/fimi/soul/biz/update/d;->I:I

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->C:Lcom/fimi/soul/module/update/a/a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/a;->f()Lcom/fimi/soul/module/update/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/module/update/a/c;->b()Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/biz/update/d;->z:Ljava/util/Queue;

    sget v0, Lcom/fimi/soul/biz/update/d;->I:I

    int-to-long v0, v0

    return-wide v0
.end method

.method private s()V
    .locals 3

    new-instance v0, Lcom/fimi/soul/drone/h/f;

    iget v1, p0, Lcom/fimi/soul/biz/update/d;->t:I

    new-instance v2, Lcom/fimi/soul/biz/update/d$2;

    invoke-direct {v2, p0}, Lcom/fimi/soul/biz/update/d$2;-><init>(Lcom/fimi/soul/biz/update/d;)V

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/drone/h/f;-><init>(ILjava/lang/Runnable;)V

    sput-object v0, Lcom/fimi/soul/biz/update/d;->A:Lcom/fimi/soul/drone/h/f;

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->B:Ljava/util/List;

    sget-object v1, Lcom/fimi/soul/biz/update/d;->A:Lcom/fimi/soul/drone/h/f;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->B:Ljava/util/List;

    sget-object v1, Lcom/fimi/soul/biz/update/d;->A:Lcom/fimi/soul/drone/h/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->C:Lcom/fimi/soul/module/update/a/a;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/module/update/a/a;->b(I)V

    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 7

    const/4 v6, -0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/fimi/soul/biz/update/b;->a(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    sget-object v0, Lcom/fimi/soul/biz/update/d;->f:Lcom/fimi/soul/biz/update/g;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Lcom/fimi/soul/biz/update/g;->a(ZJJI)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/fimi/soul/biz/update/d;->f:Lcom/fimi/soul/biz/update/g;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Lcom/fimi/soul/biz/update/g;->a(ZJJI)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/fimi/soul/biz/update/d;->A:Lcom/fimi/soul/drone/h/f;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fimi/soul/biz/update/d;->A:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->e()V

    sget-object v0, Lcom/fimi/soul/biz/update/d;->A:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->f()V

    :cond_1
    iput v1, p0, Lcom/fimi/soul/biz/update/d;->S:I

    sget-object v0, Lcom/fimi/soul/biz/update/d;->f:Lcom/fimi/soul/biz/update/g;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Lcom/fimi/soul/biz/update/g;->a(ZJJI)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/fimi/soul/biz/update/d;->f:Lcom/fimi/soul/biz/update/g;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg2:I

    const/16 v2, 0x12c

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/fimi/kernel/c/c;->a()Lcom/fimi/kernel/c/c;

    move-result-object v0

    const-string v2, "sp_upgrading"

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/c/c;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/fimi/soul/biz/update/d;->f:Lcom/fimi/soul/biz/update/g;

    iget v2, p0, Lcom/fimi/soul/biz/update/d;->D:I

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    sget v4, Lcom/fimi/soul/biz/update/d;->I:I

    int-to-long v4, v4

    sget v6, Lcom/fimi/soul/biz/update/d;->k:I

    invoke-interface/range {v0 .. v6}, Lcom/fimi/soul/biz/update/g;->a(ZJJI)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/fimi/soul/biz/update/d;->f:Lcom/fimi/soul/biz/update/g;

    iget v2, p0, Lcom/fimi/soul/biz/update/d;->D:I

    int-to-long v2, v2

    sget v4, Lcom/fimi/soul/biz/update/d;->I:I

    int-to-long v4, v4

    sget v6, Lcom/fimi/soul/biz/update/d;->k:I

    invoke-interface/range {v0 .. v6}, Lcom/fimi/soul/biz/update/g;->a(ZJJI)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/fimi/soul/biz/update/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/update/d;->g:Lcom/fimi/soul/biz/update/d$b;

    return-void
.end method

.method public a(Lcom/fimi/soul/biz/update/d$c;)V
    .locals 2

    invoke-static {}, Lcom/fimi/soul/service/InitAppService;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/fimi/kernel/c;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fimi/kernel/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/n/x;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/x;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/biz/update/d$1;

    invoke-direct {v1, p0, p1}, Lcom/fimi/soul/biz/update/d$1;-><init>(Lcom/fimi/soul/biz/update/d;Lcom/fimi/soul/biz/update/d$c;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/n/x;->b(Lcom/fimi/soul/biz/l/k;)V

    goto :goto_0
.end method

.method public a(Lcom/fimi/soul/biz/update/g;)V
    .locals 0

    sput-object p1, Lcom/fimi/soul/biz/update/d;->f:Lcom/fimi/soul/biz/update/g;

    return-void
.end method

.method public a(Lcom/fimi/soul/entity/FirmwareInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->C:Lcom/fimi/soul/module/update/a/a;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysId()I

    move-result v1

    invoke-virtual {p1}, Lcom/fimi/soul/entity/FirmwareInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/module/update/a/a;->a(II)V

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->C:Lcom/fimi/soul/module/update/a/a;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/update/a/a;->a(I)Lcom/fimi/soul/module/update/a/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fimi/soul/entity/FirmwareInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/update/a/e;->b(I)V

    return-void
.end method

.method public a(Lcom/fimi/soul/entity/FirmwareInfo;I)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->E:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->E:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    sput p2, Lcom/fimi/soul/biz/update/d;->k:I

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/fimi/soul/biz/update/d;->t:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/biz/update/d;->N:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/fimi/soul/biz/update/d;->O:I

    invoke-static {}, Lcom/fimi/kernel/c/c;->a()Lcom/fimi/kernel/c/c;

    move-result-object v0

    const-string v1, "sp_upgrading"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/c/c;->a(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/update/d;->a(I)V

    invoke-virtual {p1}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/update/d;->b(I)V

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/fimi/soul/biz/update/d;->z:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/d/a/a/bz;

    sput-object v0, Lcom/fimi/soul/biz/update/d;->R:Lcom/fimi/soul/drone/d/a/a/bz;

    sget-object v0, Lcom/fimi/soul/biz/update/d;->R:Lcom/fimi/soul/drone/d/a/a/bz;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/biz/update/d;->f:Lcom/fimi/soul/biz/update/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->G:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/update/d;->R:Lcom/fimi/soul/drone/d/a/a/bz;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/a/bz;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    sget-object v0, Lcom/fimi/soul/biz/update/d;->A:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fimi/soul/biz/update/d;->A:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->c()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/fimi/soul/biz/update/d;->r()J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->E:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->E:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/biz/update/d;->E:Ljava/util/Timer;

    :cond_0
    const/4 v0, 0x1

    sput v0, Lcom/fimi/soul/biz/update/d;->H:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/fimi/soul/biz/update/d;->x:Z

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/update/d;->L:Ljava/util/Timer;

    sget-object v0, Lcom/fimi/soul/drone/e/o;->a:Lcom/fimi/soul/drone/d/a/a/al;

    int-to-byte v1, p1

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/al;->d:B

    sget-object v0, Lcom/fimi/soul/drone/e/o;->a:Lcom/fimi/soul/drone/d/a/a/al;

    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/al;->e:B

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->G:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/drone/e/o;->a:Lcom/fimi/soul/drone/d/a/a/al;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/a/al;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->L:Ljava/util/Timer;

    new-instance v1, Lcom/fimi/soul/biz/update/d$a;

    sget-object v2, Lcom/fimi/soul/drone/e/o;->a:Lcom/fimi/soul/drone/d/a/a/al;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/d/a/a/al;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/biz/update/d;->G:Lcom/fimi/soul/drone/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/fimi/soul/biz/update/d$a;-><init>(Lcom/fimi/soul/biz/update/d;Lcom/fimi/soul/drone/d/a/c;Lcom/fimi/soul/drone/a;)V

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x7d0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->F:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/biz/update/d;->F:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e01b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    sget-object v0, Lcom/fimi/soul/biz/update/d;->f:Lcom/fimi/soul/biz/update/g;

    const/4 v6, -0x1

    move v1, v8

    move-wide v2, v10

    move-wide v4, v10

    invoke-interface/range {v0 .. v6}, Lcom/fimi/soul/biz/update/g;->a(ZJJI)V

    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lcom/fimi/soul/entity/UpdateVersonBean;Ljava/lang/String;Lcom/fimi/soul/biz/update/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fimi/soul/biz/update/d;->a(Lcom/fimi/soul/entity/UpdateVersonBean;Ljava/lang/String;Lcom/fimi/soul/biz/update/g;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->G:Lcom/fimi/soul/drone/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->G:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public e(Lcom/fimi/soul/entity/UpdateVersonBean;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fimi/soul/biz/update/d;->d(Lcom/fimi/soul/entity/UpdateVersonBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->E:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->E:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/fimi/soul/biz/update/d;->E:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->L:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->L:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/fimi/soul/biz/update/d;->L:Ljava/util/Timer;

    :cond_1
    sget-object v0, Lcom/fimi/soul/biz/update/d;->A:Lcom/fimi/soul/drone/h/f;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fimi/soul/biz/update/d;->A:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->e()V

    sput-object v1, Lcom/fimi/soul/biz/update/d;->A:Lcom/fimi/soul/drone/h/f;

    :cond_2
    sput-object v1, Lcom/fimi/soul/biz/update/d;->f:Lcom/fimi/soul/biz/update/g;

    const/4 v0, 0x1

    sput v0, Lcom/fimi/soul/biz/update/d;->k:I

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->B:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/h/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->e()V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->f()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public f()V
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/update/d;->A:Lcom/fimi/soul/drone/h/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/biz/update/d;->A:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->e()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/fimi/soul/biz/update/d;->A:Lcom/fimi/soul/drone/h/f;

    return-void
.end method

.method public k()V
    .locals 2

    sget-object v0, Lcom/fimi/soul/drone/e/g;->a:Lcom/fimi/soul/drone/d/a/a/am;

    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/am;->d:B

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->G:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/drone/e/g;->a:Lcom/fimi/soul/drone/d/a/a/am;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/a/am;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->G:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->b(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method

.method public m()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/biz/update/j;->a(Landroid/content/Context;)Lcom/fimi/soul/entity/UpgradeResultInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v1

    const-string v2, "upgradeResultInfo"

    invoke-interface {v1, v2, v0}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/fimi/kernel/c;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/fimi/kernel/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/soul/biz/n/x;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/x;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/biz/update/d$3;

    invoke-direct {v2, p0}, Lcom/fimi/soul/biz/update/d$3;-><init>(Lcom/fimi/soul/biz/update/d;)V

    invoke-virtual {v1, v2, v0}, Lcom/fimi/soul/biz/n/x;->a(Lcom/fimi/soul/biz/l/k;Lcom/fimi/soul/entity/UpgradeResultInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x2

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    sget-object v0, Lcom/fimi/soul/biz/update/d$5;->b:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ag()Lcom/fimi/soul/drone/i/ax;

    move-result-object v6

    iget v0, v6, Lcom/fimi/soul/drone/i/ax;->d:I

    if-nez v0, :cond_0

    iget v0, v6, Lcom/fimi/soul/drone/i/ax;->c:I

    if-ne v0, v9, :cond_2

    sget-boolean v0, Lcom/fimi/soul/biz/update/d;->x:Z

    if-nez v0, :cond_2

    sput-boolean v9, Lcom/fimi/soul/biz/update/d;->x:Z

    sput v9, Lcom/fimi/soul/biz/update/d;->H:I

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->L:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->L:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/update/d;->E:Ljava/util/Timer;

    sget-object v0, Lcom/fimi/soul/drone/e/r;->a:Lcom/fimi/soul/drone/d/a/a/bx;

    iget v2, v6, Lcom/fimi/soul/drone/i/ax;->b:I

    int-to-byte v2, v2

    iput-byte v2, v0, Lcom/fimi/soul/drone/d/a/a/bx;->d:B

    sget-object v0, Lcom/fimi/soul/drone/e/r;->a:Lcom/fimi/soul/drone/d/a/a/bx;

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/bx;->e:B

    sget-object v0, Lcom/fimi/soul/drone/e/r;->a:Lcom/fimi/soul/drone/d/a/a/bx;

    iput-byte v9, v0, Lcom/fimi/soul/drone/d/a/a/bx;->f:B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fimi/soul/biz/update/d;->M:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/drone/e/r;->a:Lcom/fimi/soul/drone/d/a/a/bx;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/a/bx;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->E:Ljava/util/Timer;

    new-instance v1, Lcom/fimi/soul/biz/update/d$a;

    sget-object v2, Lcom/fimi/soul/drone/e/r;->a:Lcom/fimi/soul/drone/d/a/a/bx;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/d/a/a/bx;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v2

    invoke-direct {v1, p0, v2, p2}, Lcom/fimi/soul/biz/update/d$a;-><init>(Lcom/fimi/soul/biz/update/d;Lcom/fimi/soul/drone/d/a/c;Lcom/fimi/soul/drone/a;)V

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x7d0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fimi/soul/biz/update/d;->M:J

    iget v0, v6, Lcom/fimi/soul/drone/i/ax;->c:I

    if-ne v0, v10, :cond_0

    sget-object v0, Lcom/fimi/soul/biz/update/d;->f:Lcom/fimi/soul/biz/update/g;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/fimi/soul/biz/update/d;->u:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/fimi/soul/drone/e/t;->a:Lcom/fimi/soul/drone/d/a/a/cc;

    invoke-static {}, Lcom/fimi/kernel/c/c;->a()Lcom/fimi/kernel/c/c;

    move-result-object v1

    const-string v2, "sp_upgrading"

    invoke-virtual {v1, v2}, Lcom/fimi/kernel/c/c;->b(Ljava/lang/String;)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/cc;->d:B

    sget-object v0, Lcom/fimi/soul/drone/e/t;->a:Lcom/fimi/soul/drone/d/a/a/cc;

    iput-byte v9, v0, Lcom/fimi/soul/drone/d/a/a/cc;->e:B

    sput-boolean v9, Lcom/fimi/soul/biz/update/d;->u:Z

    sput v9, Lcom/fimi/soul/biz/update/d;->H:I

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->E:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->E:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/update/d;->E:Ljava/util/Timer;

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->E:Ljava/util/Timer;

    new-instance v1, Lcom/fimi/soul/biz/update/d$a;

    sget-object v2, Lcom/fimi/soul/drone/e/t;->a:Lcom/fimi/soul/drone/d/a/a/cc;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/d/a/a/cc;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v2

    invoke-direct {v1, p0, v2, p2}, Lcom/fimi/soul/biz/update/d$a;-><init>(Lcom/fimi/soul/biz/update/d;Lcom/fimi/soul/drone/d/a/c;Lcom/fimi/soul/drone/a;)V

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p2, Lcom/fimi/soul/drone/a;->c:Lcom/fimi/soul/drone/d/a;

    invoke-interface {v0}, Lcom/fimi/soul/drone/d/a;->a()I

    move-result v0

    const/16 v2, 0x33

    if-ne v0, v2, :cond_3

    iget-object v0, p2, Lcom/fimi/soul/drone/a;->c:Lcom/fimi/soul/drone/d/a;

    check-cast v0, Lcom/fimi/soul/drone/i/j;

    iget-object v1, p0, Lcom/fimi/soul/biz/update/d;->y:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/d;->j()Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/j;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setDvVersion(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x32

    if-ne v0, v2, :cond_0

    iget-object v0, p2, Lcom/fimi/soul/drone/a;->c:Lcom/fimi/soul/drone/d/a;

    check-cast v0, Lcom/fimi/soul/drone/i/h;

    sget-object v2, Lcom/fimi/soul/biz/update/d$5;->a:[I

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/h;->f()Lcom/fimi/soul/drone/i/h$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/h$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/fimi/soul/biz/update/d;->g:Lcom/fimi/soul/biz/update/d$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/biz/update/d;->g:Lcom/fimi/soul/biz/update/d$b;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/h;->e()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/fimi/soul/biz/update/d$b;->a(I)V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/h;->e()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->g:Lcom/fimi/soul/biz/update/d$b;

    invoke-interface {v0, v9}, Lcom/fimi/soul/biz/update/d$b;->a(Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->g:Lcom/fimi/soul/biz/update/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->g:Lcom/fimi/soul/biz/update/d$b;

    invoke-interface {v0, v1}, Lcom/fimi/soul/biz/update/d$b;->a(Z)V

    goto/16 :goto_0

    :pswitch_4
    sget-boolean v0, Lcom/fimi/soul/biz/update/d;->x:Z

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/fimi/soul/biz/update/d;->x:Z

    sput v9, Lcom/fimi/soul/biz/update/d;->H:I

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->E:Ljava/util/Timer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->E:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_4
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->U()Lcom/fimi/soul/drone/i/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/bi;->a()B

    move-result v0

    iput v0, p0, Lcom/fimi/soul/biz/update/d;->Q:I

    sget-object v0, Lcom/fimi/soul/drone/e/r;->a:Lcom/fimi/soul/drone/d/a/a/bx;

    iget-byte v0, v0, Lcom/fimi/soul/drone/d/a/a/bx;->d:B

    iget v4, p0, Lcom/fimi/soul/biz/update/d;->Q:I

    if-ne v0, v4, :cond_0

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->U()Lcom/fimi/soul/drone/i/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/bi;->b()B

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v11, :cond_7

    :cond_5
    iput v1, p0, Lcom/fimi/soul/biz/update/d;->S:I

    sget-object v0, Lcom/fimi/soul/biz/update/d;->A:Lcom/fimi/soul/drone/h/f;

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/fimi/soul/biz/update/d;->s()V

    sget-object v0, Lcom/fimi/soul/biz/update/d;->A:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->d()V

    :cond_6
    invoke-virtual {p0}, Lcom/fimi/soul/biz/update/d;->b()V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/fimi/soul/biz/update/d;->f:Lcom/fimi/soul/biz/update/g;

    const/4 v6, -0x1

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Lcom/fimi/soul/biz/update/g;->a(ZJJI)V

    goto/16 :goto_0

    :pswitch_5
    iput v1, p0, Lcom/fimi/soul/biz/update/d;->S:I

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->T()Lcom/fimi/soul/drone/i/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/bj;->b()B

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v11, :cond_9

    :cond_8
    const/16 v0, 0x12c

    iput v0, p0, Lcom/fimi/soul/biz/update/d;->t:I

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->T()Lcom/fimi/soul/drone/i/bj;

    move-result-object v0

    iget-byte v0, v0, Lcom/fimi/soul/drone/i/bj;->b:B

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/update/d;->a(B)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/fimi/soul/biz/update/d;->f:Lcom/fimi/soul/biz/update/g;

    const/4 v6, -0x1

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Lcom/fimi/soul/biz/update/g;->a(ZJJI)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->X()Lcom/fimi/soul/drone/i/bg;

    move-result-object v0

    sput v1, Lcom/fimi/soul/biz/update/d;->H:I

    iget-object v2, p0, Lcom/fimi/soul/biz/update/d;->E:Ljava/util/Timer;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/fimi/soul/biz/update/d;->E:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/fimi/soul/biz/update/d;->E:Ljava/util/Timer;

    :cond_a
    iget-byte v0, v0, Lcom/fimi/soul/drone/i/bg;->b:B

    if-ne v0, v9, :cond_0

    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lcom/fimi/soul/biz/update/d;->f:Lcom/fimi/soul/biz/update/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/biz/update/d;->K:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/fimi/kernel/c/c;->a()Lcom/fimi/kernel/c/c;

    move-result-object v0

    const-string v2, "sp_upgrading"

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/c/c;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_c

    iput-boolean v9, p0, Lcom/fimi/soul/biz/update/d;->N:Z

    sget-object v0, Lcom/fimi/soul/biz/update/d;->f:Lcom/fimi/soul/biz/update/g;

    sget v2, Lcom/fimi/soul/biz/update/d;->I:I

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    sget v4, Lcom/fimi/soul/biz/update/d;->I:I

    int-to-long v4, v4

    sget v6, Lcom/fimi/soul/biz/update/d;->k:I

    invoke-interface/range {v0 .. v6}, Lcom/fimi/soul/biz/update/g;->a(ZJJI)V

    :goto_2
    iput-boolean v1, p0, Lcom/fimi/soul/biz/update/d;->K:Z

    :cond_b
    :goto_3
    if-ge v1, v11, :cond_0

    invoke-static {}, Lcom/fimi/kernel/c/c;->a()Lcom/fimi/kernel/c/c;

    move-result-object v0

    const-string v2, "sp_upgrading"

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/c/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, v10, v0}, Lcom/fimi/soul/drone/e/t;->a(Lcom/fimi/soul/drone/a;II)V

    invoke-virtual {p0}, Lcom/fimi/soul/biz/update/d;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_c
    sget-object v2, Lcom/fimi/soul/biz/update/d;->f:Lcom/fimi/soul/biz/update/g;

    sget v0, Lcom/fimi/soul/biz/update/d;->I:I

    int-to-long v4, v0

    sget v0, Lcom/fimi/soul/biz/update/d;->I:I

    int-to-long v6, v0

    sget v8, Lcom/fimi/soul/biz/update/d;->k:I

    move v3, v9

    invoke-interface/range {v2 .. v8}, Lcom/fimi/soul/biz/update/g;->a(ZJJI)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0}, Lcom/fimi/soul/biz/update/d;->a()Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/fimi/soul/module/dronemanage/m;->b()V

    sput-boolean v1, Lcom/fimi/soul/biz/update/d;->u:Z

    sput v9, Lcom/fimi/soul/biz/update/d;->H:I

    sget-boolean v0, Lcom/fimi/soul/biz/update/d;->v:Z

    if-nez v0, :cond_0

    sput-boolean v9, Lcom/fimi/soul/biz/update/d;->v:Z

    sget-object v0, Lcom/fimi/soul/drone/e/o;->a:Lcom/fimi/soul/drone/d/a/a/al;

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->W()Lcom/fimi/soul/drone/i/bf;

    move-result-object v1

    iget-byte v1, v1, Lcom/fimi/soul/drone/i/bf;->c:B

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/al;->d:B

    sget-object v0, Lcom/fimi/soul/drone/e/o;->a:Lcom/fimi/soul/drone/d/a/a/al;

    iput-byte v10, v0, Lcom/fimi/soul/drone/d/a/a/al;->e:B

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->E:Ljava/util/Timer;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->E:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_d
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/update/d;->E:Ljava/util/Timer;

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d;->E:Ljava/util/Timer;

    new-instance v1, Lcom/fimi/soul/biz/update/d$a;

    sget-object v2, Lcom/fimi/soul/drone/e/o;->a:Lcom/fimi/soul/drone/d/a/a/al;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/d/a/a/al;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v2

    invoke-direct {v1, p0, v2, p2}, Lcom/fimi/soul/biz/update/d$a;-><init>(Lcom/fimi/soul/biz/update/d;Lcom/fimi/soul/drone/d/a/c;Lcom/fimi/soul/drone/a;)V

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, Lcom/fimi/soul/biz/update/d;->f:Lcom/fimi/soul/biz/update/g;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fimi/kernel/c/c;->a()Lcom/fimi/kernel/c/c;

    move-result-object v0

    const-string v2, "sp_upgrading"

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/c/c;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/biz/update/d;->N:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/biz/update/d;->O:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/fimi/soul/biz/update/d;->f:Lcom/fimi/soul/biz/update/g;

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->aA()Lcom/fimi/soul/drone/i/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/ar;->a()B

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_e

    move v1, v9

    :cond_e
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->aA()Lcom/fimi/soul/drone/i/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/ar;->a()B

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x32

    int-to-long v2, v2

    const-wide/16 v4, 0x64

    sget v6, Lcom/fimi/soul/biz/update/d;->k:I

    invoke-interface/range {v0 .. v6}, Lcom/fimi/soul/biz/update/g;->a(ZJJI)V

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->aA()Lcom/fimi/soul/drone/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ar;->a()B

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x32

    iput v0, p0, Lcom/fimi/soul/biz/update/d;->O:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
