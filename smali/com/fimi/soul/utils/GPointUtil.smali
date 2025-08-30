.class public Lcom/fimi/soul/utils/GPointUtil;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "chineseshit"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native transformFromGCJToWGS(DD)[D
.end method

.method public static native transformFromWGSToGCJ(DD)[D
.end method
