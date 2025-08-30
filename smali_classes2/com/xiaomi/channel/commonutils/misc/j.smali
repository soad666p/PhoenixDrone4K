.class Lcom/xiaomi/channel/commonutils/misc/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/channel/commonutils/misc/h$b;

.field final synthetic b:Lcom/xiaomi/channel/commonutils/misc/h;


# direct methods
.method constructor <init>(Lcom/xiaomi/channel/commonutils/misc/h;Lcom/xiaomi/channel/commonutils/misc/h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/channel/commonutils/misc/j;->b:Lcom/xiaomi/channel/commonutils/misc/h;

    iput-object p2, p0, Lcom/xiaomi/channel/commonutils/misc/j;->a:Lcom/xiaomi/channel/commonutils/misc/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/j;->b:Lcom/xiaomi/channel/commonutils/misc/h;

    iget-object v1, p0, Lcom/xiaomi/channel/commonutils/misc/j;->a:Lcom/xiaomi/channel/commonutils/misc/h$b;

    invoke-virtual {v0, v1}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Lcom/xiaomi/channel/commonutils/misc/h$b;)V

    return-void
.end method
