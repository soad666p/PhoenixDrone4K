.class public Lcom/fimi/soul/biz/n/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/n/h$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static f:Lcom/fimi/soul/biz/n/h;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fimi/soul/biz/l/k;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/fimi/soul/biz/l/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/biz/n/h;->b:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/h;->c:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/h;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/fimi/soul/biz/n/h;->b:Landroid/content/Context;

    new-instance v0, Lcom/fimi/soul/biz/k/i;

    invoke-direct {v0}, Lcom/fimi/soul/biz/k/i;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/h;->e:Lcom/fimi/soul/biz/l/f;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/n/h;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/h;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/h;
    .locals 2

    sget-object v0, Lcom/fimi/soul/biz/n/h;->f:Lcom/fimi/soul/biz/n/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/biz/n/h;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fimi/soul/biz/n/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fimi/soul/biz/n/h;->f:Lcom/fimi/soul/biz/n/h;

    :cond_0
    sget-object v0, Lcom/fimi/soul/biz/n/h;->f:Lcom/fimi/soul/biz/n/h;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/biz/n/h;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/h;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/biz/n/h;)Lcom/fimi/soul/biz/l/f;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/h;->e:Lcom/fimi/soul/biz/l/f;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fimi/soul/biz/l/k;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/h;->d:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/h$a;

    invoke-direct {v0, p0, v2}, Lcom/fimi/soul/biz/n/h$a;-><init>(Lcom/fimi/soul/biz/n/h;I)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/h;->d:Ljava/util/HashMap;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/l/k;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/fimi/soul/entity/PlaneMsg;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/biz/l/k;->a(Lcom/fimi/soul/entity/PlaneMsg;Ljava/io/File;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
