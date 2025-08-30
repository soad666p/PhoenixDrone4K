.class public abstract Lcom/fimi/kernel/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/kernel/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/fimi/kernel/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fimi/kernel/b$a;

    invoke-direct {v0, p0}, Lcom/fimi/kernel/b$a;-><init>(Lcom/fimi/kernel/b;)V

    iput-object v0, p0, Lcom/fimi/kernel/b;->a:Lcom/fimi/kernel/b$a;

    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b;->a:Lcom/fimi/kernel/b$a;

    return-object v0
.end method

.method protected abstract a(Landroid/os/Message;)V
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lcom/fimi/kernel/utils/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method
