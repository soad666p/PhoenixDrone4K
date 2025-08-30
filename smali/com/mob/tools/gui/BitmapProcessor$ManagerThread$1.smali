.class Lcom/mob/tools/gui/BitmapProcessor$ManagerThread$1;
.super Lcom/mob/tools/MobHandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;


# direct methods
.method constructor <init>(Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread$1;->this$0:Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;

    invoke-direct {p0}, Lcom/mob/tools/MobHandlerThread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread$1;->this$0:Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;

    invoke-static {v0}, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->access$200(Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;)V

    invoke-super {p0}, Lcom/mob/tools/MobHandlerThread;->run()V

    return-void
.end method
