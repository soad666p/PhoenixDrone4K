.class public Lcom/facebook/common/soloader/SoLoaderShim$DefaultHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/soloader/SoLoaderShim$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/soloader/SoLoaderShim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultHandler"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
