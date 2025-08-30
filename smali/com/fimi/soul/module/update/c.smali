.class public Lcom/fimi/soul/module/update/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/update/c$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/Timer;

.field b:Lcom/fimi/soul/module/update/c$a;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(ILcom/fimi/soul/module/update/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/fimi/soul/module/update/c;->c:I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/update/c;->a:Ljava/util/Timer;

    iput p1, p0, Lcom/fimi/soul/module/update/c;->d:I

    iput-object p2, p0, Lcom/fimi/soul/module/update/c;->b:Lcom/fimi/soul/module/update/c$a;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/update/c;)I
    .locals 2

    iget v0, p0, Lcom/fimi/soul/module/update/c;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fimi/soul/module/update/c;->d:I

    return v0
.end method

.method static synthetic b(Lcom/fimi/soul/module/update/c;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/update/c;->d:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    new-instance v1, Lcom/fimi/soul/module/update/c$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/update/c$1;-><init>(Lcom/fimi/soul/module/update/c;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/c;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/update/c;->a:Ljava/util/Timer;

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/update/c;->d:I

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/c;->a(I)V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/update/c;->d:I

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/module/update/c;->d:I

    iget-object v0, p0, Lcom/fimi/soul/module/update/c;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/update/c;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/update/c;->a:Ljava/util/Timer;

    :cond_0
    return-void
.end method
