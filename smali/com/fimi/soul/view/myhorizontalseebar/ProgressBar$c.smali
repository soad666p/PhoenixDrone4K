.class Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;


# direct methods
.method private constructor <init>(Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$c;->a:Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$c;-><init>(Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$c;->a:Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$c;->a:Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;

    invoke-static {v1}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->a(Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$c;->a:Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;

    invoke-static {v0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->a(Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;

    iget-object v4, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$c;->a:Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;

    iget v5, v0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;->a:I

    iget v6, v0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;->b:I

    iget-boolean v7, v0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;->c:Z

    const/4 v8, 0x1

    invoke-static {v4, v5, v6, v7, v8}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->a(Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;IIZZ)V

    invoke-virtual {v0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;->c()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$c;->a:Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;

    invoke-static {v0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->a(Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$c;->a:Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->a(Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;Z)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
