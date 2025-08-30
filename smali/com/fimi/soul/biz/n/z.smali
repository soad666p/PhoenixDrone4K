.class public Lcom/fimi/soul/biz/n/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/n/z$a;
    }
.end annotation


# static fields
.field private static a:Lcom/fimi/soul/biz/n/z; = null

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x5

.field private static final h:I = 0x6

.field private static final i:I = 0x7

.field private static final j:I = 0x8

.field private static final k:I = 0xa

.field private static final l:I = 0xb

.field private static final m:I = 0xc

.field private static final n:I = 0xd

.field private static final o:I = 0xe

.field private static final p:I = 0xf

.field private static final q:I = 0x10

.field private static final r:I = 0x11

.field private static final s:I = 0x12

.field private static final t:I = 0x13


# instance fields
.field private u:Lcom/fimi/soul/biz/l/o;

.field private v:Lcom/fimi/soul/biz/n/f;

.field private w:Landroid/os/Handler;

.field private x:Ljava/util/HashMap;
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

.field private y:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/fimi/soul/biz/n/z;->a:Lcom/fimi/soul/biz/n/z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/biz/n/z;->y:Landroid/content/Context;

    new-instance v0, Lcom/fimi/soul/biz/k/s;

    invoke-direct {v0, p1}, Lcom/fimi/soul/biz/k/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/z;->u:Lcom/fimi/soul/biz/l/o;

    invoke-static {p1}, Lcom/fimi/soul/biz/n/f;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/f;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/n/z;->v:Lcom/fimi/soul/biz/n/f;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/z;->w:Landroid/os/Handler;

    iput-object p1, p0, Lcom/fimi/soul/biz/n/z;->y:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/z;->x:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/n/z;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z;->w:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/z;
    .locals 2

    sget-object v0, Lcom/fimi/soul/biz/n/z;->a:Lcom/fimi/soul/biz/n/z;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/biz/n/z;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fimi/soul/biz/n/z;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fimi/soul/biz/n/z;->a:Lcom/fimi/soul/biz/n/z;

    :cond_0
    sget-object v0, Lcom/fimi/soul/biz/n/z;->a:Lcom/fimi/soul/biz/n/z;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/biz/n/z;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z;->y:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/biz/n/z;)Lcom/fimi/soul/biz/l/o;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z;->u:Lcom/fimi/soul/biz/l/o;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/fimi/soul/biz/l/k;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z;->v:Lcom/fimi/soul/biz/n/f;

    new-instance v1, Lcom/fimi/soul/biz/n/z$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/biz/n/z$1;-><init>(Lcom/fimi/soul/biz/n/z;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/n/f;->a(Lcom/fimi/soul/biz/l/k;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z;->x:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/z$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/fimi/soul/biz/n/z$a;-><init>(Lcom/fimi/soul/biz/n/z;IILcom/fimi/soul/entity/User;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/fimi/soul/biz/l/k;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z;->x:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v2, v1}, Lcom/fimi/soul/biz/n/z$a;-><init>(Lcom/fimi/soul/biz/n/z;IILcom/fimi/soul/entity/User;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/fimi/soul/entity/User;ILcom/fimi/soul/biz/l/k;)V
    .locals 3

    const/16 v2, 0xb

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z;->x:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/fimi/soul/biz/n/z$a;-><init>(Lcom/fimi/soul/biz/n/z;IILcom/fimi/soul/entity/User;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/fimi/soul/entity/User;ILjava/lang/String;Lcom/fimi/soul/biz/l/k;)V
    .locals 6

    const/16 v2, 0xc

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z;->x:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/z$a;

    move-object v1, p0

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/fimi/soul/biz/n/z$a;-><init>(Lcom/fimi/soul/biz/n/z;IILcom/fimi/soul/entity/User;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/fimi/soul/entity/User;Lcom/fimi/soul/biz/l/k;)V
    .locals 3

    const/16 v2, 0xf

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z;->x:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/fimi/soul/biz/n/z$a;-><init>(Lcom/fimi/soul/biz/n/z;IILcom/fimi/soul/entity/User;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILcom/fimi/soul/biz/l/k;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z;->x:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/entity/User;

    invoke-direct {v0}, Lcom/fimi/soul/entity/User;-><init>()V

    invoke-virtual {v0, p1}, Lcom/fimi/soul/entity/User;->setUserID(Ljava/lang/String;)V

    new-instance v1, Lcom/fimi/soul/biz/n/z$a;

    invoke-direct {v1, p0, v2, p2, v0}, Lcom/fimi/soul/biz/n/z$a;-><init>(Lcom/fimi/soul/biz/n/z;IILcom/fimi/soul/entity/User;)V

    invoke-static {v1}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/fimi/soul/biz/l/k;)V
    .locals 4

    const/16 v3, 0xe

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z;->x:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/entity/User;

    invoke-direct {v0}, Lcom/fimi/soul/entity/User;-><init>()V

    iget-object v1, p0, Lcom/fimi/soul/biz/n/z;->y:Landroid/content/Context;

    invoke-static {v1}, Lcom/fimi/soul/base/b;->c(Landroid/content/Context;)Lcom/fimi/soul/entity/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/entity/User;->getUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/User;->setUserID(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/fimi/soul/entity/User;->setDevice(Ljava/lang/String;)V

    new-instance v1, Lcom/fimi/soul/biz/n/z$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v2, v0}, Lcom/fimi/soul/biz/n/z$a;-><init>(Lcom/fimi/soul/biz/n/z;IILcom/fimi/soul/entity/User;)V

    invoke-static {v1}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/fimi/soul/biz/l/k;)V
    .locals 4

    const/16 v3, 0xa

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z;->x:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/entity/User;

    invoke-direct {v0}, Lcom/fimi/soul/entity/User;-><init>()V

    invoke-virtual {v0, p1}, Lcom/fimi/soul/entity/User;->setUserID(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/fimi/soul/entity/User;->setCountry(Ljava/lang/String;)V

    new-instance v1, Lcom/fimi/soul/biz/n/z$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v2, v0}, Lcom/fimi/soul/biz/n/z$a;-><init>(Lcom/fimi/soul/biz/n/z;IILcom/fimi/soul/entity/User;)V

    invoke-static {v1}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/fimi/soul/biz/l/k;)V
    .locals 3

    const/16 v2, 0x13

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z;->x:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/fimi/soul/biz/n/z$a;-><init>(Lcom/fimi/soul/biz/n/z;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/fimi/soul/entity/User;Lcom/fimi/soul/biz/l/k;)V
    .locals 3

    const/16 v2, 0xd

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z;->x:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/fimi/soul/biz/n/z$a;-><init>(Lcom/fimi/soul/biz/n/z;IILcom/fimi/soul/entity/User;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;ILcom/fimi/soul/biz/l/k;)V
    .locals 3

    const/16 v2, 0x10

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z;->x:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/entity/User;

    invoke-direct {v0}, Lcom/fimi/soul/entity/User;-><init>()V

    invoke-virtual {v0, p1}, Lcom/fimi/soul/entity/User;->setUserID(Ljava/lang/String;)V

    new-instance v1, Lcom/fimi/soul/biz/n/z$a;

    invoke-direct {v1, p0, v2, p2, v0}, Lcom/fimi/soul/biz/n/z$a;-><init>(Lcom/fimi/soul/biz/n/z;IILcom/fimi/soul/entity/User;)V

    invoke-static {v1}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/fimi/soul/biz/l/k;)V
    .locals 3

    const/16 v2, 0x12

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z;->x:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/z$a;

    invoke-direct {v0, p0, v2, p1}, Lcom/fimi/soul/biz/n/z$a;-><init>(Lcom/fimi/soul/biz/n/z;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/fimi/soul/biz/l/k;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z;->x:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/entity/User;

    invoke-direct {v0}, Lcom/fimi/soul/entity/User;-><init>()V

    invoke-virtual {v0, p1}, Lcom/fimi/soul/entity/User;->setUserID(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/fimi/soul/entity/User;->setCountry(Ljava/lang/String;)V

    new-instance v1, Lcom/fimi/soul/biz/n/z$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v2, v0}, Lcom/fimi/soul/biz/n/z$a;-><init>(Lcom/fimi/soul/biz/n/z;IILcom/fimi/soul/entity/User;)V

    invoke-static {v1}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/fimi/soul/entity/User;Lcom/fimi/soul/biz/l/k;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z;->x:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/fimi/soul/biz/n/z$a;-><init>(Lcom/fimi/soul/biz/n/z;IILcom/fimi/soul/entity/User;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;ILcom/fimi/soul/biz/l/k;)V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z;->x:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/entity/User;

    invoke-direct {v0}, Lcom/fimi/soul/entity/User;-><init>()V

    invoke-virtual {v0, p1}, Lcom/fimi/soul/entity/User;->setNickName(Ljava/lang/String;)V

    new-instance v1, Lcom/fimi/soul/biz/n/z$a;

    invoke-direct {v1, p0, v2, p2, v0}, Lcom/fimi/soul/biz/n/z$a;-><init>(Lcom/fimi/soul/biz/n/z;IILcom/fimi/soul/entity/User;)V

    invoke-static {v1}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lcom/fimi/soul/biz/l/k;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z;->x:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/entity/User;

    invoke-direct {v0}, Lcom/fimi/soul/entity/User;-><init>()V

    new-instance v1, Lcom/fimi/soul/biz/n/z$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v2, v0}, Lcom/fimi/soul/biz/n/z$a;-><init>(Lcom/fimi/soul/biz/n/z;IILcom/fimi/soul/entity/User;)V

    invoke-static {v1}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcom/fimi/soul/entity/User;Lcom/fimi/soul/biz/l/k;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z;->x:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/fimi/soul/biz/n/z$a;-><init>(Lcom/fimi/soul/biz/n/z;IILcom/fimi/soul/entity/User;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lcom/fimi/soul/biz/l/k;)V
    .locals 3

    const/16 v2, 0x11

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z;->x:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/z$a;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/fimi/soul/biz/n/z$a;-><init>(Lcom/fimi/soul/biz/n/z;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lcom/fimi/soul/entity/User;Lcom/fimi/soul/biz/l/k;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z;->x:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/fimi/soul/biz/n/z$a;-><init>(Lcom/fimi/soul/biz/n/z;IILcom/fimi/soul/entity/User;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z;->x:Ljava/util/HashMap;

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
