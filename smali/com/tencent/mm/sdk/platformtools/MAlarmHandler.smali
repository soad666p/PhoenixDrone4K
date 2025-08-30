.class public Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$IBumper;,
        Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$CallBack;
    }
.end annotation


# static fields
.field public static final NEXT_FIRE_INTERVAL:J = 0x7fffffffffffffffL

.field private static aA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static aC:Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$IBumper;

.field private static aD:Z

.field private static av:I


# instance fields
.field private final aB:Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$CallBack;

.field private final aw:I

.field private final ax:Z

.field private ay:J

.field private az:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->aA:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->aD:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$CallBack;Z)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ay:J

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->az:J

    const-string v0, "bumper not initialized"

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->aD:Z

    invoke-static {v0, v1}, Lc/b/a;->a(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->aB:Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$CallBack;

    iput-boolean p2, p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ax:Z

    sget v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->av:I

    const/16 v1, 0x2000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->av:I

    :cond_0
    sget v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->av:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->av:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->aw:I

    return-void
.end method

.method public static fire()J
    .locals 14

    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v8, 0x0

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->aA:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v2, v4

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->aA:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;

    if-eqz v1, :cond_7

    iget-wide v6, v1, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ay:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v6

    cmp-long v12, v6, v8

    if-gez v12, :cond_0

    move-wide v6, v8

    :cond_0
    iget-wide v12, v1, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->az:J

    cmp-long v12, v6, v12

    if-lez v12, :cond_3

    iget-object v6, v1, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->aB:Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$CallBack;

    invoke-interface {v6}, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$CallBack;->onTimerExpired()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v1, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ax:Z

    if-nez v6, :cond_2

    :cond_1
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ay:J

    goto :goto_0

    :cond_2
    iget-wide v2, v1, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->az:J

    goto :goto_1

    :cond_3
    iget-wide v12, v1, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->az:J

    sub-long/2addr v12, v6

    cmp-long v0, v12, v2

    if-gez v0, :cond_7

    iget-wide v0, v1, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->az:J

    sub-long v2, v0, v6

    move-wide v0, v2

    :goto_2
    move-wide v2, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->aA:Ljava/util/Map;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->aC:Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$IBumper;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->aC:Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$IBumper;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$IBumper;->cancel()V

    const-string v0, "MicroMsg.MAlarmHandler"

    const-string v1, "cancel bumper for no more handler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-wide v2

    :cond_7
    move-wide v0, v2

    goto :goto_2
.end method

.method public static initAlarmBumper(Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$IBumper;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->aD:Z

    sput-object p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->aC:Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$IBumper;

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->stopTimer()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public startTimer(J)V
    .locals 13

    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->az:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ay:J

    iget-wide v6, p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->az:J

    const-string v0, "MicroMsg.MAlarmHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check need prepare: check="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->aA:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;

    if-eqz v0, :cond_5

    iget-wide v4, v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ay:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-gez v1, :cond_0

    const-wide/16 v4, 0x0

    :cond_0
    iget-wide v10, v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->az:J

    cmp-long v1, v4, v10

    if-lez v1, :cond_1

    iget-wide v0, v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->az:J

    move-wide v2, v0

    goto :goto_0

    :cond_1
    iget-wide v10, v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->az:J

    sub-long/2addr v10, v4

    cmp-long v1, v10, v2

    if-gez v1, :cond_5

    iget-wide v0, v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->az:J

    sub-long v2, v0, v4

    move-wide v0, v2

    :goto_1
    move-wide v2, v0

    goto :goto_0

    :cond_2
    cmp-long v0, v2, v6

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->stopTimer()V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->aA:Ljava/util/Map;

    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->aw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->aC:Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$IBumper;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const-string v0, "MicroMsg.MAlarmHandler"

    const-string v1, "prepare bumper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->aC:Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$IBumper;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$IBumper;->prepare()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-wide v0, v2

    goto :goto_1
.end method

.method public stopTimer()V
    .locals 2

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->aA:Ljava/util/Map;

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->aw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stopped()Z
    .locals 2

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->aA:Ljava/util/Map;

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->aw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
