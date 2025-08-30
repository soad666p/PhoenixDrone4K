.class public Lcom/amap/api/mapcore/util/dz$b;
.super Lcom/amap/api/mapcore/util/dq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/dz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/dq",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/dz;


# direct methods
.method protected constructor <init>(Lcom/amap/api/mapcore/util/dz;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dz$b;->a:Lcom/amap/api/mapcore/util/dz;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dq;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dz$b;->d([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs d([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dz$b;->a:Lcom/amap/api/mapcore/util/dz;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dz;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dz$b;->a:Lcom/amap/api/mapcore/util/dz;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dz;->b()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dz$b;->a:Lcom/amap/api/mapcore/util/dz;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dz;->d()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dz$b;->a:Lcom/amap/api/mapcore/util/dz;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dz;->e()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
