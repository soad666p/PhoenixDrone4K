.class Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/concurrent/Executor;


# instance fields
.field private c:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

.field private final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;->a:Ljava/util/List;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;->c:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;)Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;
    .locals 1

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;->c:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    return-object v0
.end method

.method static a()V
    .locals 3

    sget-object v0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;->c:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)V
    .locals 2

    new-instance v0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;

    invoke-direct {v0, p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;-><init>(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)V

    sget-object v1, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/github/moduth/blockcanary/b/b;->c()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    :try_start_0
    invoke-static {v5}, Lcom/github/moduth/blockcanary/b/a;->a(Ljava/io/File;)Lcom/github/moduth/blockcanary/b/a;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    const-string v6, "DisplayBlockActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not read block log file, deleted :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b$1;

    invoke-direct {v0, p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b$1;-><init>(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b$2;

    invoke-direct {v1, p0, v2}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b$2;-><init>(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
