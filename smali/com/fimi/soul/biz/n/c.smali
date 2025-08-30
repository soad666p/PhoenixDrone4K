.class public Lcom/fimi/soul/biz/n/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/n/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/fimi/soul/biz/n/c; = null

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x4

.field private static final e:I = 0x3


# instance fields
.field private f:Lcom/fimi/soul/biz/l/c;

.field private g:Landroid/os/Handler;

.field private h:Landroid/content/Context;

.field private i:Ljava/util/HashMap;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/fimi/soul/biz/n/c;->a:Lcom/fimi/soul/biz/n/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/biz/n/c;->h:Landroid/content/Context;

    new-instance v0, Lcom/fimi/soul/biz/k/b;

    invoke-direct {v0}, Lcom/fimi/soul/biz/k/b;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/c;->f:Lcom/fimi/soul/biz/l/c;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/c;->g:Landroid/os/Handler;

    iput-object p1, p0, Lcom/fimi/soul/biz/n/c;->h:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/c;->i:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/n/c;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/c;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/c;
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/n/c;->a:Lcom/fimi/soul/biz/n/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/biz/n/c;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/n/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fimi/soul/biz/n/c;->a:Lcom/fimi/soul/biz/n/c;

    :cond_0
    sget-object v0, Lcom/fimi/soul/biz/n/c;->a:Lcom/fimi/soul/biz/n/c;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/biz/n/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/c;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/biz/n/c;)Lcom/fimi/soul/biz/l/c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/c;->f:Lcom/fimi/soul/biz/l/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fimi/soul/entity/BroadcastComment;Lcom/fimi/soul/biz/l/k;)V
    .locals 6

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/c;->i:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/c$a;

    const/4 v3, 0x0

    move-object v1, p0

    move v4, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/fimi/soul/biz/n/c$a;-><init>(Lcom/fimi/soul/biz/n/c;ILjava/lang/String;ILcom/fimi/soul/entity/BroadcastComment;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILcom/fimi/soul/biz/l/k;)V
    .locals 6

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fimi/soul/biz/n/c;->i:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/c$a;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/fimi/soul/biz/n/c$a;-><init>(Lcom/fimi/soul/biz/n/c;ILjava/lang/String;ILcom/fimi/soul/entity/BroadcastComment;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/fimi/soul/biz/l/k;)V
    .locals 6

    const/4 v2, 0x2

    new-instance v5, Lcom/fimi/soul/entity/BroadcastComment;

    invoke-direct {v5}, Lcom/fimi/soul/entity/BroadcastComment;-><init>()V

    invoke-virtual {v5, p2}, Lcom/fimi/soul/entity/BroadcastComment;->setUserID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/n/c;->i:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/c$a;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/fimi/soul/biz/n/c$a;-><init>(Lcom/fimi/soul/biz/n/c;ILjava/lang/String;ILcom/fimi/soul/entity/BroadcastComment;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/fimi/soul/biz/l/k;)V
    .locals 6

    const/4 v2, 0x4

    new-instance v5, Lcom/fimi/soul/entity/BroadcastComment;

    invoke-direct {v5}, Lcom/fimi/soul/entity/BroadcastComment;-><init>()V

    invoke-virtual {v5, p2}, Lcom/fimi/soul/entity/BroadcastComment;->setUserID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/n/c;->i:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/c$a;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/fimi/soul/biz/n/c$a;-><init>(Lcom/fimi/soul/biz/n/c;ILjava/lang/String;ILcom/fimi/soul/entity/BroadcastComment;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/c;->i:Ljava/util/HashMap;

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
