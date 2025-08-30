.class public Lcom/fimi/soul/biz/n/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/n/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/fimi/soul/biz/n/a; = null

.field private static final e:I = 0x1


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Lcom/fimi/soul/biz/l/a;

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

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/fimi/soul/biz/n/a;->a:Lcom/fimi/soul/biz/n/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/biz/n/a;->f:Landroid/content/Context;

    new-instance v0, Lcom/fimi/soul/biz/k/a;

    invoke-direct {v0}, Lcom/fimi/soul/biz/k/a;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/a;->c:Lcom/fimi/soul/biz/l/a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/a;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/fimi/soul/biz/n/a;->f:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/a;->d:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/n/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/a;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/a;
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/n/a;->a:Lcom/fimi/soul/biz/n/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/biz/n/a;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/n/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fimi/soul/biz/n/a;->a:Lcom/fimi/soul/biz/n/a;

    :cond_0
    sget-object v0, Lcom/fimi/soul/biz/n/a;->a:Lcom/fimi/soul/biz/n/a;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/biz/n/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/a;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/biz/n/a;)Lcom/fimi/soul/biz/l/a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/a;->c:Lcom/fimi/soul/biz/l/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fimi/soul/entity/AddPlane;Lcom/fimi/soul/biz/l/k;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/a;->d:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/a$a;

    invoke-direct {v0, p0, v2, p1}, Lcom/fimi/soul/biz/n/a$a;-><init>(Lcom/fimi/soul/biz/n/a;ILcom/fimi/soul/entity/AddPlane;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/a;->d:Ljava/util/HashMap;

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
