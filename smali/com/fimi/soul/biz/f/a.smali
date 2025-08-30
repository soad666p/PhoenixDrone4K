.class public Lcom/fimi/soul/biz/f/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/f/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field private volatile c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/fimi/soul/biz/f/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fimi/soul/biz/f/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/biz/f/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/fimi/soul/biz/f/a;
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/f/a$a;->a:Lcom/fimi/soul/biz/f/a;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/f/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/f/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/f/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/f/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/f/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
