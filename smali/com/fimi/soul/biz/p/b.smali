.class public Lcom/fimi/soul/biz/p/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/p/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/fimi/soul/drone/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/biz/p/b;
    .locals 1

    sput-object p0, Lcom/fimi/soul/biz/p/b;->a:Lcom/fimi/soul/drone/a;

    invoke-static {}, Lcom/fimi/soul/biz/p/b$a;->a()Lcom/fimi/soul/biz/p/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/fimi/soul/biz/p/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/biz/p/b;->b(I)V

    return-void
.end method

.method static synthetic b()Lcom/fimi/soul/drone/a;
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/p/b;->a:Lcom/fimi/soul/drone/a;

    return-object v0
.end method

.method private b(I)V
    .locals 1

    invoke-static {}, Lcom/fimi/soul/biz/p/a;->a()Lcom/fimi/soul/biz/p/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fimi/soul/biz/p/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fimi/soul/biz/p/b;->a(I)V

    invoke-direct {p0}, Lcom/fimi/soul/biz/p/b;->c()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/fimi/soul/biz/p/a;->a()Lcom/fimi/soul/biz/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/p/a;->k()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Lcom/fimi/soul/biz/p/b$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/p/b$1;-><init>(Lcom/fimi/soul/biz/p/b;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->b:I

    const/16 v1, 0xc2

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->c:I

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    if-ne v3, p1, :cond_1

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    :goto_0
    int-to-byte v2, p1

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->a(S)V

    invoke-virtual {v1, v4}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    sget-object v1, Lcom/fimi/soul/biz/p/b;->a:Lcom/fimi/soul/drone/a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fimi/soul/biz/p/b;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v4}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    goto :goto_0
.end method
