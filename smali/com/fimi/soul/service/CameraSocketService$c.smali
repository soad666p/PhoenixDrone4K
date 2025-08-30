.class public Lcom/fimi/soul/service/CameraSocketService$c;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/service/CameraSocketService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/service/CameraSocketService;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/service/CameraSocketService;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/service/CameraSocketService$c;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/fimi/soul/service/CameraSocketService;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService$c;->a:Lcom/fimi/soul/service/CameraSocketService;

    return-object v0
.end method
