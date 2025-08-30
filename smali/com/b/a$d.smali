.class Lcom/b/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a;


# direct methods
.method constructor <init>(Lcom/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a$d;->a:Lcom/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/b/a$d;->a:Lcom/b/a;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v1, v0, Lcom/b/a;->h:Landroid/os/Messenger;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/b/a$d;->a:Lcom/b/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/b/a;->h:Landroid/os/Messenger;

    return-void
.end method
