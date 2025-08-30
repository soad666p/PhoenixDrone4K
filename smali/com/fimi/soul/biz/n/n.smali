.class public Lcom/fimi/soul/biz/n/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/n/n$a;
    }
.end annotation


# static fields
.field private static d:Lcom/fimi/soul/biz/n/n;

.field private static final f:I


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

.field private e:Lcom/fimi/soul/biz/l/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/fimi/soul/biz/n/n;->d:Lcom/fimi/soul/biz/n/n;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/biz/n/n;->c:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/n;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/fimi/soul/biz/n/n;->c:Landroid/content/Context;

    new-instance v0, Lcom/fimi/soul/biz/k/m;

    invoke-direct {v0}, Lcom/fimi/soul/biz/k/m;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/n;->e:Lcom/fimi/soul/biz/l/j;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/n;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/n/n;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/n;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/n;
    .locals 2

    sget-object v0, Lcom/fimi/soul/biz/n/n;->d:Lcom/fimi/soul/biz/n/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/biz/n/n;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fimi/soul/biz/n/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fimi/soul/biz/n/n;->d:Lcom/fimi/soul/biz/n/n;

    :cond_0
    sget-object v0, Lcom/fimi/soul/biz/n/n;->d:Lcom/fimi/soul/biz/n/n;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/biz/n/n;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/n;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/biz/n/n;)Lcom/fimi/soul/biz/l/j;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/n;->e:Lcom/fimi/soul/biz/l/j;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fimi/soul/entity/MessagePush;Lcom/fimi/soul/biz/l/k;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/n;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/n$a;

    invoke-direct {v0, p0, v2, p1}, Lcom/fimi/soul/biz/n/n$a;-><init>(Lcom/fimi/soul/biz/n/n;ILcom/fimi/soul/entity/MessagePush;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/n;->b:Ljava/util/HashMap;

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
