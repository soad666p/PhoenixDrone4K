.class public Lcom/facebook/drawee/components/DraweeEventTracker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/components/DraweeEventTracker$Event;
    }
.end annotation


# static fields
.field private static final MAX_EVENTS_TO_TRACK:I = 0x14


# instance fields
.field private final mEventQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/drawee/components/DraweeEventTracker$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/components/DraweeEventTracker;->mEventQueue:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/components/DraweeEventTracker;->mEventQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/components/DraweeEventTracker;->mEventQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/components/DraweeEventTracker;->mEventQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/components/DraweeEventTracker;->mEventQueue:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
