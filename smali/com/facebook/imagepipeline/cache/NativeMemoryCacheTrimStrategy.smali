.class public Lcom/facebook/imagepipeline/cache/NativeMemoryCacheTrimStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/cache/NativeMemoryCacheTrimStrategy$1;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeMemoryCacheTrimStrategy"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTrimRatio(Lcom/facebook/common/memory/MemoryTrimType;)D
    .locals 6

    const-wide/16 v0, 0x0

    sget-object v2, Lcom/facebook/imagepipeline/cache/NativeMemoryCacheTrimStrategy$1;->$SwitchMap$com$facebook$common$memory$MemoryTrimType:[I

    invoke-virtual {p1}, Lcom/facebook/common/memory/MemoryTrimType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    const-string v2, "NativeMemoryCacheTrimStrategy"

    const-string v3, "unknown trim type: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    :pswitch_0
    return-wide v0

    :pswitch_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
