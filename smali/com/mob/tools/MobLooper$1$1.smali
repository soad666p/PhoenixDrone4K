.class Lcom/mob/tools/MobLooper$1$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/tools/MobLooper$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mob/tools/MobLooper$1;


# direct methods
.method constructor <init>(Lcom/mob/tools/MobLooper$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/tools/MobLooper$1$1;->this$1:Lcom/mob/tools/MobLooper$1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mob/tools/MobLooper$1$1;->this$1:Lcom/mob/tools/MobLooper$1;

    iget-object v1, v0, Lcom/mob/tools/MobLooper$1;->val$lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/MobLooper$1$1;->this$1:Lcom/mob/tools/MobLooper$1;

    iget-object v0, v0, Lcom/mob/tools/MobLooper$1;->val$task:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
