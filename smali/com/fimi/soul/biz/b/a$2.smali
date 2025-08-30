.class Lcom/fimi/soul/biz/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/l/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/b/a;->a(Lcom/fimi/soul/entity/BatteryOverDischange;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/entity/BatteryOverDischange;

.field final synthetic b:Lcom/fimi/soul/biz/b/a;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/b/a;Lcom/fimi/soul/entity/BatteryOverDischange;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/b/a$2;->b:Lcom/fimi/soul/biz/b/a;

    iput-object p2, p0, Lcom/fimi/soul/biz/b/a$2;->a:Lcom/fimi/soul/entity/BatteryOverDischange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/entity/PlaneMsg;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Lcom/fimi/soul/entity/PlaneMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/b/a$2;->b:Lcom/fimi/soul/biz/b/a;

    invoke-static {v0}, Lcom/fimi/soul/biz/b/a;->b(Lcom/fimi/soul/biz/b/a;)Lcom/fimi/soul/utils/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/b/a$2;->a:Lcom/fimi/soul/entity/BatteryOverDischange;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/d;->a(Lcom/fimi/soul/entity/BatteryOverDischange;)J

    goto :goto_0
.end method
