.class Lcom/fimi/soul/base/ErrorReportApp$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/base/ErrorReportApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/base/ErrorReportApp;

.field private b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/base/ErrorReportApp;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/base/ErrorReportApp$a;->a:Lcom/fimi/soul/base/ErrorReportApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fimi/soul/base/ErrorReportApp$a;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/fimi/soul/base/ErrorReportApp$a;->b:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/fimi/soul/base/ErrorReportApp$a;->b:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    const-string v5, ", Class Name:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " , Method Name:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " , LineNumber:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/base/ErrorReportApp$a;->a:Lcom/fimi/soul/base/ErrorReportApp;

    invoke-virtual {v0}, Lcom/fimi/soul/base/ErrorReportApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/n/d;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/d;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/n/d;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/io/PrintStream;

    invoke-static {}, Lcom/fimi/soul/utils/u;->b()Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lcom/fimi/soul/base/ErrorReportApp$a;->b:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
