.class final Lcom/fimi/soul/utils/aa$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/utils/aa;->a(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier",
        "<",
        "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/MemoryCacheParams;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/utils/aa$1;->a:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/utils/aa$1;->a:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/utils/aa$1;->a()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    move-result-object v0

    return-object v0
.end method
