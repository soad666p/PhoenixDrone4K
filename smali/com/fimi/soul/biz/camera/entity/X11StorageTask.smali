.class public Lcom/fimi/soul/biz/camera/entity/X11StorageTask;
.super Lcom/fimi/soul/biz/camera/entity/X11Task;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/biz/camera/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/biz/camera/entity/X11Task;-><init>(Lcom/fimi/soul/biz/camera/d;)V

    return-void
.end method


# virtual methods
.method protected doNext()V
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/entity/X11StorageTask;->getContext()Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/entity/X11StorageTask;->getCurrentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/c/c;->d(Ljava/lang/String;)V

    return-void
.end method
