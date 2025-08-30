.class public Lcom/mob/tools/log/MobUncaughtExceptionHandler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static disable:Z

.field private static isDebug:Z

.field private static oriHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mob/tools/log/MobUncaughtExceptionHandler;->isDebug:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeLog()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mob/tools/log/MobUncaughtExceptionHandler;->isDebug:Z

    return-void
.end method

.method public static disable()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mob/tools/log/MobUncaughtExceptionHandler;->disable:Z

    return-void
.end method

.method public static openLog()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mob/tools/log/MobUncaughtExceptionHandler;->isDebug:Z

    return-void
.end method

.method public static register()V
    .locals 1

    sget-boolean v0, Lcom/mob/tools/log/MobUncaughtExceptionHandler;->disable:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/mob/tools/log/MobUncaughtExceptionHandler;->oriHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/mob/tools/log/MobUncaughtExceptionHandler;

    invoke-direct {v0}, Lcom/mob/tools/log/MobUncaughtExceptionHandler;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lcom/mob/tools/log/MobUncaughtExceptionHandler;->isDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "MobUncaughtExceptionHandler"

    invoke-static {v0, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mob/tools/log/NLog;->crash(Ljava/lang/Throwable;)I

    sget-object v0, Lcom/mob/tools/log/MobUncaughtExceptionHandler;->oriHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mob/tools/log/MobUncaughtExceptionHandler;->oriHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
