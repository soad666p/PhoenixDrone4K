.class public Lcom/fimi/soul/biz/n/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/n/w$a;
    }
.end annotation


# static fields
.field private static a:Lcom/fimi/soul/biz/n/w; = null

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x5


# instance fields
.field private h:Lcom/fimi/soul/biz/l/n;

.field private i:Landroid/os/Handler;

.field private j:Ljava/util/HashMap;
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

.field private k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/fimi/soul/biz/n/w;->a:Lcom/fimi/soul/biz/n/w;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/biz/n/w;->k:Landroid/content/Context;

    new-instance v0, Lcom/fimi/soul/biz/k/r;

    invoke-direct {v0}, Lcom/fimi/soul/biz/k/r;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/w;->h:Lcom/fimi/soul/biz/l/n;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/w;->i:Landroid/os/Handler;

    iput-object p1, p0, Lcom/fimi/soul/biz/n/w;->k:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/w;->j:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/n/w;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/w;->i:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/w;
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/n/w;->a:Lcom/fimi/soul/biz/n/w;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/biz/n/w;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/n/w;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fimi/soul/biz/n/w;->a:Lcom/fimi/soul/biz/n/w;

    :cond_0
    sget-object v0, Lcom/fimi/soul/biz/n/w;->a:Lcom/fimi/soul/biz/n/w;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/biz/n/w;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/w;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/biz/n/w;)Lcom/fimi/soul/biz/l/n;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/w;->h:Lcom/fimi/soul/biz/l/n;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fimi/soul/entity/UpdateDroneItem;Lcom/fimi/soul/biz/l/k;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/w;->j:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/w$a;

    invoke-direct {v0, p0, v2, p1}, Lcom/fimi/soul/biz/n/w$a;-><init>(Lcom/fimi/soul/biz/n/w;ILcom/fimi/soul/entity/UpdateDroneItem;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/fimi/soul/biz/l/k;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fimi/soul/biz/n/w;->j:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/w$a;

    invoke-direct {v0, p0, v2, p1}, Lcom/fimi/soul/biz/n/w$a;-><init>(Lcom/fimi/soul/biz/n/w;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/fimi/soul/biz/l/k;)V
    .locals 6

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fimi/soul/biz/n/w;->j:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/w$a;

    move-object v1, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fimi/soul/biz/n/w$a;-><init>(Lcom/fimi/soul/biz/n/w;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/fimi/soul/entity/UpdateDroneItem;Lcom/fimi/soul/biz/l/k;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/w;->j:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/w$a;

    invoke-direct {v0, p0, v2, p1}, Lcom/fimi/soul/biz/n/w$a;-><init>(Lcom/fimi/soul/biz/n/w;ILcom/fimi/soul/entity/UpdateDroneItem;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/fimi/soul/biz/l/k;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fimi/soul/biz/n/w;->j:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/w$a;

    invoke-direct {v0, p0, v2, p1}, Lcom/fimi/soul/biz/n/w$a;-><init>(Lcom/fimi/soul/biz/n/w;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/fimi/soul/biz/l/k;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fimi/soul/biz/n/w;->j:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/w$a;

    invoke-direct {v0, p0, v2, p1}, Lcom/fimi/soul/biz/n/w$a;-><init>(Lcom/fimi/soul/biz/n/w;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/w;->j:Ljava/util/HashMap;

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
