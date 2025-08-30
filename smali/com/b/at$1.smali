.class Lcom/b/at$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/at;->a(Lcom/b/at$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/at$a;

.field final synthetic b:Lcom/b/at;


# direct methods
.method constructor <init>(Lcom/b/at;Lcom/b/at$a;)V
    .locals 0

    iput-object p1, p0, Lcom/b/at$1;->b:Lcom/b/at;

    iput-object p2, p0, Lcom/b/at$1;->a:Lcom/b/at$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/b/at$1;->b:Lcom/b/at;

    invoke-static {p2}, Lcom/b/dk$a;->a(Landroid/os/IBinder;)Lcom/b/dk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/at;->a(Lcom/b/at;Lcom/b/dk;)Lcom/b/dk;

    iget-object v0, p0, Lcom/b/at$1;->a:Lcom/b/at$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/b/at$a;->a(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/b/at$1;->b:Lcom/b/at;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/b/at;->a(Lcom/b/at;Lcom/b/dk;)Lcom/b/dk;

    return-void
.end method
