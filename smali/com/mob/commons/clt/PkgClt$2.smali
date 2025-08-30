.class Lcom/mob/commons/clt/PkgClt$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/clt/PkgClt;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/commons/clt/PkgClt;


# direct methods
.method constructor <init>(Lcom/mob/commons/clt/PkgClt;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/commons/clt/PkgClt$2;->a:Lcom/mob/commons/clt/PkgClt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/mob/commons/clt/PkgClt$2;->a:Lcom/mob/commons/clt/PkgClt;

    invoke-static {v0}, Lcom/mob/commons/clt/PkgClt;->c(Lcom/mob/commons/clt/PkgClt;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mob/commons/clt/PkgClt$2;->a:Lcom/mob/commons/clt/PkgClt;

    invoke-static {v0}, Lcom/mob/commons/clt/PkgClt;->d(Lcom/mob/commons/clt/PkgClt;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
