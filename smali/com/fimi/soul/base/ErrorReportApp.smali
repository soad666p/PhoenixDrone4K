.class public Lcom/fimi/soul/base/ErrorReportApp;
.super Lcom/fimi/kernel/BaseApplication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/base/ErrorReportApp$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/kernel/BaseApplication;-><init>()V

    new-instance v0, Lcom/fimi/soul/base/ErrorReportApp$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/base/ErrorReportApp$1;-><init>(Lcom/fimi/soul/base/ErrorReportApp;)V

    iput-object v0, p0, Lcom/fimi/soul/base/ErrorReportApp;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/base/ErrorReportApp;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/base/ErrorReportApp;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/kernel/BaseApplication;->onCreate()V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/base/ErrorReportApp;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v0, p0, Lcom/fimi/soul/base/ErrorReportApp;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
