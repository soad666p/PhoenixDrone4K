.class Lcom/fimi/soul/base/ErrorReportApp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/base/ErrorReportApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/base/ErrorReportApp;


# direct methods
.method constructor <init>(Lcom/fimi/soul/base/ErrorReportApp;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/base/ErrorReportApp$1;->a:Lcom/fimi/soul/base/ErrorReportApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lcom/fimi/soul/base/ErrorReportApp$a;

    iget-object v1, p0, Lcom/fimi/soul/base/ErrorReportApp$1;->a:Lcom/fimi/soul/base/ErrorReportApp;

    invoke-direct {v0, v1, p2}, Lcom/fimi/soul/base/ErrorReportApp$a;-><init>(Lcom/fimi/soul/base/ErrorReportApp;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/fimi/soul/base/ErrorReportApp$a;->a()V

    iget-object v0, p0, Lcom/fimi/soul/base/ErrorReportApp$1;->a:Lcom/fimi/soul/base/ErrorReportApp;

    invoke-static {v0}, Lcom/fimi/soul/base/ErrorReportApp;->a(Lcom/fimi/soul/base/ErrorReportApp;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
