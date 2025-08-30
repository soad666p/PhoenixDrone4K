.class Lcom/amap/api/mapcore/util/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/ek;

.field final synthetic b:Lcom/amap/api/mapcore/util/b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/mapcore/util/ek;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b$8;->b:Lcom/amap/api/mapcore/util/b;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/b$8;->a:Lcom/amap/api/mapcore/util/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$8;->a:Lcom/amap/api/mapcore/util/ek;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$8;->b:Lcom/amap/api/mapcore/util/b;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/aq;->floor_names:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ek;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$8;->a:Lcom/amap/api/mapcore/util/ek;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$8;->b:Lcom/amap/api/mapcore/util/b;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/aq;->activeFloorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ek;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
