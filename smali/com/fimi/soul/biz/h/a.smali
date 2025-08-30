.class public Lcom/fimi/soul/biz/h/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/h/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/h/a;->d:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/h/a;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fimi/soul/biz/h/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/biz/h/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/fimi/soul/biz/h/a;
    .locals 1

    invoke-static {}, Lcom/fimi/soul/biz/h/a$a;->a()Lcom/fimi/soul/biz/h/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/fimi/soul/biz/h/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/h/a;->c:Ljava/util/List;

    return-object v0
.end method

.method private a(ILcom/fimi/soul/drone/a;)V
    .locals 2

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/h/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/fimi/soul/biz/h/a$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/fimi/soul/biz/h/a$2;-><init>(Lcom/fimi/soul/biz/h/a;Lcom/fimi/soul/drone/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/h/a;ILcom/fimi/soul/drone/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fimi/soul/biz/h/a;->a(ILcom/fimi/soul/drone/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {p1}, Lcom/fimi/soul/utils/ar;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/fimi/soul/drone/a;)V
    .locals 1

    new-instance v0, Lcom/fimi/soul/biz/h/a$3;

    invoke-direct {v0, p0, p1}, Lcom/fimi/soul/biz/h/a$3;-><init>(Lcom/fimi/soul/biz/h/a;Lcom/fimi/soul/drone/a;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/fimi/soul/biz/h/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/h/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/biz/h/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILcom/fimi/soul/drone/a;)V
    .locals 1

    new-instance v0, Lcom/fimi/soul/biz/h/a$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/fimi/soul/biz/h/a$1;-><init>(Lcom/fimi/soul/biz/h/a;Lcom/fimi/soul/drone/a;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/fimi/soul/biz/h/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/h/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/biz/h/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
