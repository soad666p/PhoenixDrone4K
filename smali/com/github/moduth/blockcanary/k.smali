.class Lcom/github/moduth/blockcanary/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/util/Printer;


# static fields
.field private static final a:I = 0xbb8


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:Lcom/github/moduth/blockcanary/d;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/github/moduth/blockcanary/d;J)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/github/moduth/blockcanary/k;->b:J

    iput-wide v2, p0, Lcom/github/moduth/blockcanary/k;->c:J

    iput-wide v2, p0, Lcom/github/moduth/blockcanary/k;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/moduth/blockcanary/k;->e:Lcom/github/moduth/blockcanary/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/moduth/blockcanary/k;->f:Z

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "blockListener should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/github/moduth/blockcanary/k;->e:Lcom/github/moduth/blockcanary/d;

    iput-wide p2, p0, Lcom/github/moduth/blockcanary/k;->b:J

    return-void
.end method

.method static synthetic a(Lcom/github/moduth/blockcanary/k;)Lcom/github/moduth/blockcanary/d;
    .locals 1

    iget-object v0, p0, Lcom/github/moduth/blockcanary/k;->e:Lcom/github/moduth/blockcanary/d;

    return-object v0
.end method

.method private a()V
    .locals 1

    invoke-static {}, Lcom/github/moduth/blockcanary/c;->a()Lcom/github/moduth/blockcanary/c;

    move-result-object v0

    iget-object v0, v0, Lcom/github/moduth/blockcanary/c;->b:Lcom/github/moduth/blockcanary/n;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/github/moduth/blockcanary/c;->a()Lcom/github/moduth/blockcanary/c;

    move-result-object v0

    iget-object v0, v0, Lcom/github/moduth/blockcanary/c;->b:Lcom/github/moduth/blockcanary/n;

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/n;->a()V

    :cond_0
    invoke-static {}, Lcom/github/moduth/blockcanary/c;->a()Lcom/github/moduth/blockcanary/c;

    move-result-object v0

    iget-object v0, v0, Lcom/github/moduth/blockcanary/c;->c:Lcom/github/moduth/blockcanary/f;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/github/moduth/blockcanary/c;->a()Lcom/github/moduth/blockcanary/c;

    move-result-object v0

    iget-object v0, v0, Lcom/github/moduth/blockcanary/c;->c:Lcom/github/moduth/blockcanary/f;

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/f;->a()V

    :cond_1
    return-void
.end method

.method private a(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/github/moduth/blockcanary/k;->c:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lcom/github/moduth/blockcanary/k;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    invoke-static {}, Lcom/github/moduth/blockcanary/c;->a()Lcom/github/moduth/blockcanary/c;

    move-result-object v0

    iget-object v0, v0, Lcom/github/moduth/blockcanary/c;->b:Lcom/github/moduth/blockcanary/n;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/github/moduth/blockcanary/c;->a()Lcom/github/moduth/blockcanary/c;

    move-result-object v0

    iget-object v0, v0, Lcom/github/moduth/blockcanary/c;->b:Lcom/github/moduth/blockcanary/n;

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/n;->d()V

    :cond_0
    invoke-static {}, Lcom/github/moduth/blockcanary/c;->a()Lcom/github/moduth/blockcanary/c;

    move-result-object v0

    iget-object v0, v0, Lcom/github/moduth/blockcanary/c;->c:Lcom/github/moduth/blockcanary/f;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/github/moduth/blockcanary/c;->a()Lcom/github/moduth/blockcanary/c;

    move-result-object v0

    iget-object v0, v0, Lcom/github/moduth/blockcanary/c;->c:Lcom/github/moduth/blockcanary/f;

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/f;->d()V

    :cond_1
    return-void
.end method

.method private b(J)V
    .locals 11

    iget-wide v2, p0, Lcom/github/moduth/blockcanary/k;->c:J

    iget-wide v6, p0, Lcom/github/moduth/blockcanary/k;->d:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/github/moduth/blockcanary/g;->b()Landroid/os/Handler;

    move-result-object v10

    new-instance v0, Lcom/github/moduth/blockcanary/k$1;

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v9}, Lcom/github/moduth/blockcanary/k$1;-><init>(Lcom/github/moduth/blockcanary/k;JJJJ)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/github/moduth/blockcanary/k;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/moduth/blockcanary/k;->c:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/moduth/blockcanary/k;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/moduth/blockcanary/k;->f:Z

    invoke-direct {p0}, Lcom/github/moduth/blockcanary/k;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/github/moduth/blockcanary/k;->f:Z

    invoke-direct {p0, v0, v1}, Lcom/github/moduth/blockcanary/k;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/github/moduth/blockcanary/k;->b(J)V

    :cond_1
    invoke-direct {p0}, Lcom/github/moduth/blockcanary/k;->b()V

    goto :goto_0
.end method
