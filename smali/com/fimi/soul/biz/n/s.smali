.class public Lcom/fimi/soul/biz/n/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/n/s$a;
    }
.end annotation


# static fields
.field private static final e:I = 0x0

.field private static final f:I = 0x1

.field private static g:Lcom/fimi/soul/biz/n/s;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/util/HashMap;
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

.field private c:Landroid/content/Context;

.field private d:Lcom/fimi/soul/biz/l/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/fimi/soul/biz/n/s;->g:Lcom/fimi/soul/biz/n/s;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/biz/n/s;->c:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/biz/n/s;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/s;->a:Landroid/os/Handler;

    new-instance v0, Lcom/fimi/soul/biz/k/p;

    invoke-direct {v0}, Lcom/fimi/soul/biz/k/p;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/s;->d:Lcom/fimi/soul/biz/l/m;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/s;->b:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/n/s;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/s;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/s;
    .locals 2

    sget-object v0, Lcom/fimi/soul/biz/n/s;->g:Lcom/fimi/soul/biz/n/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/biz/n/s;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fimi/soul/biz/n/s;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fimi/soul/biz/n/s;->g:Lcom/fimi/soul/biz/n/s;

    :cond_0
    sget-object v0, Lcom/fimi/soul/biz/n/s;->g:Lcom/fimi/soul/biz/n/s;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/biz/n/s;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/s;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/biz/n/s;)Lcom/fimi/soul/biz/l/m;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/s;->d:Lcom/fimi/soul/biz/l/m;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/fimi/soul/biz/l/k;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/s;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/s$a;

    invoke-direct {v0, p0, v2, p1}, Lcom/fimi/soul/biz/n/s$a;-><init>(Lcom/fimi/soul/biz/n/s;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/fimi/soul/biz/l/k;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/s;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/s$a;

    invoke-direct {v0, p0, v2, p1}, Lcom/fimi/soul/biz/n/s$a;-><init>(Lcom/fimi/soul/biz/n/s;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/s;->b:Ljava/util/HashMap;

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
