.class Lcom/fimi/soul/module/dronemanage/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/dronemanage/j;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/dronemanage/j;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/dronemanage/j;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/dronemanage/j$2;->a:Lcom/fimi/soul/module/dronemanage/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j$2;->a:Lcom/fimi/soul/module/dronemanage/j;

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/j$2;->a:Lcom/fimi/soul/module/dronemanage/j;

    invoke-static {v1}, Lcom/fimi/soul/module/dronemanage/j;->c(Lcom/fimi/soul/module/dronemanage/j;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/dronemanage/j;->b(I)V

    return-void
.end method
