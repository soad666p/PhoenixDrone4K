.class Lcom/amap/api/mapcore/util/b$7;
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

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b$7;->b:Lcom/amap/api/mapcore/util/b;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/b$7;->a:Lcom/amap/api/mapcore/util/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$7;->a:Lcom/amap/api/mapcore/util/ek;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ek;->setVisibility(I)V

    return-void
.end method
