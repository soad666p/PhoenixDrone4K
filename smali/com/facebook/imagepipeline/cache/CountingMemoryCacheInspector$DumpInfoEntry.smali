.class public Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfoEntry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DumpInfoEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final value:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/CloseableReference",
            "<TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfoEntry;->key:Ljava/lang/Object;

    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfoEntry;->value:Lcom/facebook/common/references/CloseableReference;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfoEntry;->value:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method
