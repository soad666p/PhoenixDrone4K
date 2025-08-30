.class public interface abstract Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
.super Ljava/lang/Object;


# virtual methods
.method public abstract build()Lcom/facebook/drawee/interfaces/DraweeController;
.end method

.method public abstract setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
.end method

.method public abstract setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
    .param p1    # Lcom/facebook/drawee/interfaces/DraweeController;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setUri(Landroid/net/Uri;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
.end method

.method public abstract setUri(Ljava/lang/String;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method
