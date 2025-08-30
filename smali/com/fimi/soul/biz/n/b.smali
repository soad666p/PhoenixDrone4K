.class public Lcom/fimi/soul/biz/n/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/n/b$a;,
        Lcom/fimi/soul/biz/n/b$b;
    }
.end annotation


# static fields
.field private static a:Lcom/fimi/soul/biz/n/b; = null

.field private static final b:I = 0x0

.field private static final c:I = 0x3

.field private static final d:I = 0x5

.field private static final e:I = 0x6

.field private static final f:I = 0x7

.field private static final g:I = 0x9

.field private static final h:I = 0xa

.field private static final i:I = 0x8

.field private static final j:I = 0x1

.field private static final k:I = 0x4

.field private static final l:I = 0x2


# instance fields
.field private m:Lcom/fimi/soul/biz/l/c;

.field private n:Landroid/os/Handler;

.field private o:Landroid/content/Context;

.field private p:Ljava/util/HashMap;
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

    sput-object v0, Lcom/fimi/soul/biz/n/b;->a:Lcom/fimi/soul/biz/n/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/biz/n/b;->o:Landroid/content/Context;

    new-instance v0, Lcom/fimi/soul/biz/k/b;

    invoke-direct {v0}, Lcom/fimi/soul/biz/k/b;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/b;->m:Lcom/fimi/soul/biz/l/c;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/b;->n:Landroid/os/Handler;

    iput-object p1, p0, Lcom/fimi/soul/biz/n/b;->o:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/b;->p:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/n/b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/b;->n:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/b;
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/n/b;->a:Lcom/fimi/soul/biz/n/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/biz/n/b;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/n/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fimi/soul/biz/n/b;->a:Lcom/fimi/soul/biz/n/b;

    :cond_0
    sget-object v0, Lcom/fimi/soul/biz/n/b;->a:Lcom/fimi/soul/biz/n/b;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/biz/n/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/b;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/biz/n/b;)Lcom/fimi/soul/biz/l/c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/b;->m:Lcom/fimi/soul/biz/l/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fimi/soul/biz/l/k;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/b;->p:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/b$a;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/fimi/soul/biz/n/b$a;-><init>(Lcom/fimi/soul/biz/n/b;ILjava/lang/String;ILcom/fimi/soul/entity/BroadcastMode;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/fimi/soul/entity/BroadcastMode;Lcom/fimi/soul/biz/l/k;)V
    .locals 6

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/b;->p:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/b$a;

    const/4 v3, 0x0

    move-object v1, p0

    move v4, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/fimi/soul/biz/n/b$a;-><init>(Lcom/fimi/soul/biz/n/b;ILjava/lang/String;ILcom/fimi/soul/entity/BroadcastMode;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILcom/fimi/soul/biz/n/b$b;Lcom/fimi/soul/biz/l/k;)V
    .locals 7

    const/4 v6, 0x7

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v5, 0x0

    sget-object v0, Lcom/fimi/soul/biz/n/b$b;->a:Lcom/fimi/soul/biz/n/b$b;

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/b;->p:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/b$a;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/fimi/soul/biz/n/b$a;-><init>(Lcom/fimi/soul/biz/n/b;ILjava/lang/String;ILcom/fimi/soul/entity/BroadcastMode;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/fimi/soul/biz/n/b$b;->d:Lcom/fimi/soul/biz/n/b$b;

    if-ne p3, v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/biz/n/b;->p:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/b$a;

    move-object v1, p0

    move v2, v6

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/fimi/soul/biz/n/b$a;-><init>(Lcom/fimi/soul/biz/n/b;ILjava/lang/String;ILcom/fimi/soul/entity/BroadcastMode;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/fimi/soul/biz/n/b$b;->c:Lcom/fimi/soul/biz/n/b$b;

    if-ne p3, v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/biz/n/b;->p:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/b$a;

    move-object v1, p0

    move v2, v3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/fimi/soul/biz/n/b$a;-><init>(Lcom/fimi/soul/biz/n/b;ILjava/lang/String;ILcom/fimi/soul/entity/BroadcastMode;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/fimi/soul/biz/n/b$b;->b:Lcom/fimi/soul/biz/n/b$b;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/b;->p:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/b$a;

    move-object v1, p0

    move v2, v4

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/fimi/soul/biz/n/b$a;-><init>(Lcom/fimi/soul/biz/n/b;ILjava/lang/String;ILcom/fimi/soul/entity/BroadcastMode;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/fimi/soul/biz/l/k;)V
    .locals 6

    const/16 v2, 0xa

    new-instance v5, Lcom/fimi/soul/entity/BroadcastMode;

    invoke-direct {v5}, Lcom/fimi/soul/entity/BroadcastMode;-><init>()V

    invoke-virtual {v5, p1}, Lcom/fimi/soul/entity/BroadcastMode;->setBroadcastID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/n/b;->p:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/b$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fimi/soul/biz/n/b$a;-><init>(Lcom/fimi/soul/biz/n/b;ILjava/lang/String;ILcom/fimi/soul/entity/BroadcastMode;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/fimi/soul/entity/BroadcastMode;Lcom/fimi/soul/biz/l/k;)V
    .locals 6

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/fimi/soul/biz/n/b;->p:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/b$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/fimi/soul/biz/n/b$a;-><init>(Lcom/fimi/soul/biz/n/b;ILjava/lang/String;ILcom/fimi/soul/entity/BroadcastMode;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/fimi/soul/entity/BroadcastMode;Lcom/fimi/soul/biz/l/k;)V
    .locals 6

    const/16 v2, 0x9

    iget-object v0, p0, Lcom/fimi/soul/biz/n/b;->p:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/b$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/fimi/soul/biz/n/b$a;-><init>(Lcom/fimi/soul/biz/n/b;ILjava/lang/String;ILcom/fimi/soul/entity/BroadcastMode;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/b;->p:Ljava/util/HashMap;

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
