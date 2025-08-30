.class Lcom/mob/tools/log/NativeErrorHandler$NativeCrashInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mob/tools/log/NativeErrorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NativeCrashInfo"
.end annotation


# instance fields
.field public signal:I

.field public time:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mob/tools/log/NativeErrorHandler$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mob/tools/log/NativeErrorHandler$NativeCrashInfo;-><init>()V

    return-void
.end method
