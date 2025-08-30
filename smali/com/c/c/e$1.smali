.class Lcom/c/c/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/c/c/e;


# direct methods
.method constructor <init>(Lcom/c/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/c/c/e$1;->a:Lcom/c/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/c/c/e$1;->a:Lcom/c/c/e;

    invoke-static {v0}, Lcom/c/c/e;->a(Lcom/c/c/e;)V

    return-void
.end method
