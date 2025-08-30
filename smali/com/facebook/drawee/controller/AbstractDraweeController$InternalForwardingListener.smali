.class Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;
.super Lcom/facebook/drawee/controller/ForwardingControllerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/controller/AbstractDraweeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InternalForwardingListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/drawee/controller/ForwardingControllerListener",
        "<TINFO;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;-><init>()V

    return-void
.end method

.method public static createInternal(Lcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/drawee/controller/ControllerListener",
            "<-TINFO;>;",
            "Lcom/facebook/drawee/controller/ControllerListener",
            "<-TINFO;>;)",
            "Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener",
            "<TINFO;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;

    invoke-direct {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    return-object v0
.end method
