.class public Lcom/fimi/soul/module/droneFragment/b$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/droneFragment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneFragment/b;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/module/droneFragment/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/b$a;->a:Lcom/fimi/soul/module/droneFragment/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b$a;->a:Lcom/fimi/soul/module/droneFragment/b;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/b;->d(Lcom/fimi/soul/module/droneFragment/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b$a;->a:Lcom/fimi/soul/module/droneFragment/b;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/b;->a(Lcom/fimi/soul/module/droneFragment/b;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b$a;->a:Lcom/fimi/soul/module/droneFragment/b;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/b;->e(Lcom/fimi/soul/module/droneFragment/b;)Lcom/fimi/soul/entity/CameraMountState;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/entity/CameraMountState;->MOUNT:Lcom/fimi/soul/entity/CameraMountState;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    const-string v1, " \u8fdb\u5165\u81ea\u52a8\u62c9\u6d41\u7ebf\u7a0b----"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b$a;->a:Lcom/fimi/soul/module/droneFragment/b;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/b;->c(Lcom/fimi/soul/module/droneFragment/b;)Lcom/fimi/soul/media/player/widget/FimiVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/media/player/widget/FimiVideoView;->restart()V

    :cond_0
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method
