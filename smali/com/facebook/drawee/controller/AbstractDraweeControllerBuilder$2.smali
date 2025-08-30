.class Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getDataSourceSupplierForRequest(Ljava/lang/Object;Z)Lcom/facebook/common/internal/Supplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier",
        "<",
        "Lcom/facebook/datasource/DataSource",
        "<TIMAGE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

.field final synthetic val$bitmapCacheOnly:Z

.field final synthetic val$callerContext:Ljava/lang/Object;

.field final synthetic val$imageRequest:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$2;->this$0:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$2;->val$imageRequest:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$2;->val$callerContext:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$2;->val$bitmapCacheOnly:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/datasource/DataSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource",
            "<TIMAGE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$2;->this$0:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$2;->val$imageRequest:Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$2;->val$callerContext:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$2;->val$bitmapCacheOnly:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getDataSourceForRequest(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$2;->get()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$2;->val$imageRequest:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
