.class public Lcom/fimi/f/c$c;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/f/c;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/fimi/f/c;)V
    .locals 1

    iput-object p1, p0, Lcom/fimi/f/c$c;->a:Lcom/fimi/f/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/f/c$c;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/f/c$c;->b:Z

    invoke-virtual {p0}, Lcom/fimi/f/c$c;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/fimi/f/c$c;->b:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Lcom/fimi/f/c$c;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean v0, p0, Lcom/fimi/f/c$c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/f/c$c;->a:Lcom/fimi/f/c;

    invoke-virtual {v0}, Lcom/fimi/f/c;->d()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_1
    return-void
.end method
