.class public Lcom/fimi/soul/service/InitAppService$a;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/service/InitAppService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/service/InitAppService;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/service/InitAppService;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/service/InitAppService$a;->a:Lcom/fimi/soul/service/InitAppService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/fimi/soul/service/InitAppService;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/service/InitAppService$a;->a:Lcom/fimi/soul/service/InitAppService;

    return-object v0
.end method
