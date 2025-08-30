.class Lcom/amap/api/mapcore/util/fs$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/util/gu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/fs;

.field private b:Lcom/amap/api/mapcore/util/gc;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/fs;Lcom/amap/api/mapcore/util/gc;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fs$a;->a:Lcom/amap/api/mapcore/util/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fs$a;->b:Lcom/amap/api/mapcore/util/gc;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fs$a;->b:Lcom/amap/api/mapcore/util/gc;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fs$a;->a:Lcom/amap/api/mapcore/util/fs;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/fs;->b()I

    move-result v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/fm;->a(I)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/amap/api/mapcore/util/gc;->b(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
