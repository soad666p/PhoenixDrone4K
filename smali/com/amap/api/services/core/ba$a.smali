.class Lcom/amap/api/services/core/ba$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/services/core/bn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/core/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/core/ba;

.field private b:Lcom/amap/api/services/core/ak;


# direct methods
.method private constructor <init>(Lcom/amap/api/services/core/ba;Lcom/amap/api/services/core/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/core/ba$a;->a:Lcom/amap/api/services/core/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amap/api/services/core/ba$a;->b:Lcom/amap/api/services/core/ak;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/services/core/ba;Lcom/amap/api/services/core/ak;Lcom/amap/api/services/core/ba$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/core/ba$a;-><init>(Lcom/amap/api/services/core/ba;Lcom/amap/api/services/core/ak;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/core/ba$a;->b:Lcom/amap/api/services/core/ak;

    iget-object v1, p0, Lcom/amap/api/services/core/ba$a;->a:Lcom/amap/api/services/core/ba;

    invoke-virtual {v1}, Lcom/amap/api/services/core/ba;->a()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/amap/api/services/core/ak;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
