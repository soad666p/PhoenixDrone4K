.class Lcom/amap/api/mapcore/util/b$13;
.super Lcom/amap/api/mapcore/util/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/b;)V
    .locals 1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b$13;->a:Lcom/amap/api/mapcore/util/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/b$a;-><init>(Lcom/amap/api/mapcore/util/b$1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-super {p0}, Lcom/amap/api/mapcore/util/b$a;->run()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$13;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$13;->c:Lcom/amap/api/mapcore/util/i$a;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b$13;->d:Lcom/amap/api/mapcore/util/i$c;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/b$13;->e:Lcom/amap/api/mapcore/util/i$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/i$a;Lcom/amap/api/mapcore/util/i$c;Lcom/amap/api/mapcore/util/i$b;)V

    return-void
.end method
