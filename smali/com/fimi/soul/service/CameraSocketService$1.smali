.class Lcom/fimi/soul/service/CameraSocketService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/service/CameraSocketService;->a(IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/fimi/soul/service/CameraSocketService;


# direct methods
.method constructor <init>(Lcom/fimi/soul/service/CameraSocketService;IZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/service/CameraSocketService$1;->d:Lcom/fimi/soul/service/CameraSocketService;

    iput p2, p0, Lcom/fimi/soul/service/CameraSocketService$1;->a:I

    iput-boolean p3, p0, Lcom/fimi/soul/service/CameraSocketService$1;->b:Z

    iput-object p4, p0, Lcom/fimi/soul/service/CameraSocketService$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService$1;->d:Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v0}, Lcom/fimi/soul/service/CameraSocketService;->a(Lcom/fimi/soul/service/CameraSocketService;)Lcom/fimi/soul/service/CameraSocketService$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService$1;->d:Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v0}, Lcom/fimi/soul/service/CameraSocketService;->a(Lcom/fimi/soul/service/CameraSocketService;)Lcom/fimi/soul/service/CameraSocketService$h;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/service/CameraSocketService$1;->a:I

    iget-boolean v2, p0, Lcom/fimi/soul/service/CameraSocketService$1;->b:Z

    iget-object v3, p0, Lcom/fimi/soul/service/CameraSocketService$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/fimi/soul/service/CameraSocketService$h;->a(IZLjava/lang/String;)V

    :cond_0
    return-void
.end method
