.class public Lcom/fimi/soul/biz/n/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/n/l$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field private static d:Lcom/fimi/soul/biz/n/l; = null

.field private static final e:I = 0x1


# instance fields
.field private c:Ljava/util/HashMap;
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

.field private g:Lcom/fimi/soul/biz/l/h;

.field private h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/fimi/soul/biz/n/l;->d:Lcom/fimi/soul/biz/n/l;

    const-string v0, "1"

    sput-object v0, Lcom/fimi/soul/biz/n/l;->a:Ljava/lang/String;

    const-string v0, "2"

    sput-object v0, Lcom/fimi/soul/biz/n/l;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/biz/n/l;->f:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/l;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/fimi/soul/biz/n/l;->f:Landroid/content/Context;

    new-instance v0, Lcom/fimi/soul/biz/k/k;

    invoke-direct {v0}, Lcom/fimi/soul/biz/k/k;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/l;->g:Lcom/fimi/soul/biz/l/h;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/l;->h:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/n/l;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/l;->h:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/l;
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/n/l;->d:Lcom/fimi/soul/biz/n/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/biz/n/l;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/n/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fimi/soul/biz/n/l;->d:Lcom/fimi/soul/biz/n/l;

    :cond_0
    sget-object v0, Lcom/fimi/soul/biz/n/l;->d:Lcom/fimi/soul/biz/n/l;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/biz/n/l;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/l;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/biz/n/l;)Lcom/fimi/soul/biz/l/h;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/l;->g:Lcom/fimi/soul/biz/l/h;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fimi/soul/entity/User;Ljava/lang/String;Lcom/fimi/soul/biz/l/k;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/l;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/l$a;

    invoke-direct {v0, p0, v2, p2, p1}, Lcom/fimi/soul/biz/n/l$a;-><init>(Lcom/fimi/soul/biz/n/l;ILjava/lang/String;Lcom/fimi/soul/entity/User;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/l;->c:Ljava/util/HashMap;

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
