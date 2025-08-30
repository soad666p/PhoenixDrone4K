.class final Lcom/mob/commons/authorize/DeviceAuthorizer$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/commons/MobProduct;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/authorize/DeviceAuthorizer;->authorize(Landroid/content/Context;Lcom/mob/commons/authorize/MobProduct;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/commons/authorize/MobProduct;


# direct methods
.method constructor <init>(Lcom/mob/commons/authorize/MobProduct;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/commons/authorize/DeviceAuthorizer$1;->a:Lcom/mob/commons/authorize/MobProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProductAppkey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mob/commons/authorize/DeviceAuthorizer$1;->a:Lcom/mob/commons/authorize/MobProduct;

    invoke-interface {v0}, Lcom/mob/commons/authorize/MobProduct;->getProductAppkey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mob/commons/authorize/DeviceAuthorizer$1;->a:Lcom/mob/commons/authorize/MobProduct;

    invoke-interface {v0}, Lcom/mob/commons/authorize/MobProduct;->getProductTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkver()I
    .locals 1

    iget-object v0, p0, Lcom/mob/commons/authorize/DeviceAuthorizer$1;->a:Lcom/mob/commons/authorize/MobProduct;

    invoke-interface {v0}, Lcom/mob/commons/authorize/MobProduct;->getSdkver()I

    move-result v0

    return v0
.end method
