.class public Lcom/fimi/soul/biz/n/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/n/x$a;
    }
.end annotation


# static fields
.field private static a:Lcom/fimi/soul/biz/n/x; = null

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3


# instance fields
.field private f:Lcom/fimi/soul/biz/l/q;

.field private g:Landroid/os/Handler;

.field private h:Ljava/util/HashMap;
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

.field private i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/fimi/soul/biz/n/x;->a:Lcom/fimi/soul/biz/n/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/biz/n/x;->i:Landroid/content/Context;

    new-instance v0, Lcom/fimi/soul/biz/k/q;

    invoke-direct {v0}, Lcom/fimi/soul/biz/k/q;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/x;->f:Lcom/fimi/soul/biz/l/q;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/x;->g:Landroid/os/Handler;

    iput-object p1, p0, Lcom/fimi/soul/biz/n/x;->i:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/x;->h:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/n/x;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/x;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/x;
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/n/x;->a:Lcom/fimi/soul/biz/n/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/biz/n/x;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/n/x;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fimi/soul/biz/n/x;->a:Lcom/fimi/soul/biz/n/x;

    :cond_0
    sget-object v0, Lcom/fimi/soul/biz/n/x;->a:Lcom/fimi/soul/biz/n/x;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/biz/n/x;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/x;->i:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/biz/n/x;)Lcom/fimi/soul/biz/l/q;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/x;->f:Lcom/fimi/soul/biz/l/q;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fimi/soul/biz/l/k;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/x;->h:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/x$a;

    invoke-direct {v0, p0, v2}, Lcom/fimi/soul/biz/n/x$a;-><init>(Lcom/fimi/soul/biz/n/x;I)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/fimi/soul/biz/l/k;Lcom/fimi/soul/entity/UpgradeResultInfo;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fimi/soul/biz/n/x;->h:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/x$a;

    invoke-direct {v0, p0, v2, p2}, Lcom/fimi/soul/biz/n/x$a;-><init>(Lcom/fimi/soul/biz/n/x;ILcom/fimi/soul/entity/UpgradeResultInfo;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/fimi/soul/biz/l/k;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/x;->h:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/x$a;

    invoke-direct {v0, p0, v2, p2}, Lcom/fimi/soul/biz/n/x$a;-><init>(Lcom/fimi/soul/biz/n/x;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/fimi/soul/biz/l/k;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fimi/soul/biz/n/x;->h:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/x$a;

    invoke-direct {v0, p0, v2}, Lcom/fimi/soul/biz/n/x$a;-><init>(Lcom/fimi/soul/biz/n/x;I)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/x;->h:Ljava/util/HashMap;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/x;->h:Ljava/util/HashMap;

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
