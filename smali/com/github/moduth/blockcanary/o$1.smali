.class final Lcom/github/moduth/blockcanary/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/moduth/blockcanary/o;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/github/moduth/blockcanary/o;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/github/moduth/blockcanary/c;->b()Lcom/github/moduth/blockcanary/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/github/moduth/blockcanary/h;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method
