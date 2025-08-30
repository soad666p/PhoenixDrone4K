.class Lcom/fimi/soul/biz/update/d$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/biz/update/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/update/d;

.field private b:Lcom/fimi/soul/drone/d/a/c;

.field private c:Lcom/fimi/soul/drone/a;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/biz/update/d;Lcom/fimi/soul/drone/d/a/c;Lcom/fimi/soul/drone/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/update/d$a;->a:Lcom/fimi/soul/biz/update/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p2, p0, Lcom/fimi/soul/biz/update/d$a;->b:Lcom/fimi/soul/drone/d/a/c;

    iput-object p3, p0, Lcom/fimi/soul/biz/update/d$a;->c:Lcom/fimi/soul/drone/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/fimi/soul/biz/update/d;->p()I

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d$a;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/update/d$a;->b:Lcom/fimi/soul/drone/d/a/c;

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-static {}, Lcom/fimi/soul/biz/update/d;->q()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d$a;->a:Lcom/fimi/soul/biz/update/d;

    invoke-static {v0}, Lcom/fimi/soul/biz/update/d;->e(Lcom/fimi/soul/biz/update/d;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/update/d$a;->a:Lcom/fimi/soul/biz/update/d;

    invoke-static {v0}, Lcom/fimi/soul/biz/update/d;->e(Lcom/fimi/soul/biz/update/d;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    sget-object v0, Lcom/fimi/soul/biz/update/d;->f:Lcom/fimi/soul/biz/update/g;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fimi/soul/biz/update/d;->f:Lcom/fimi/soul/biz/update/g;

    const/4 v1, 0x0

    const/4 v6, -0x1

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Lcom/fimi/soul/biz/update/g;->a(ZJJI)V

    :cond_1
    return-void
.end method
