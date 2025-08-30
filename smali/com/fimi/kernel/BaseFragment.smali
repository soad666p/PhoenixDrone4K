.class public abstract Lcom/fimi/kernel/BaseFragment;
.super Landroid/support/v4/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/kernel/BaseFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/fimi/kernel/view/b;
    .locals 1

    invoke-static {}, Lcom/fimi/kernel/c;->b()Lcom/fimi/kernel/view/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lcom/fimi/kernel/utils/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lcom/fimi/kernel/c/a;
    .locals 1

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    return-object v0
.end method

.method protected c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/BaseFragment;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/fimi/kernel/BaseFragment$a;

    invoke-direct {v0, p0}, Lcom/fimi/kernel/BaseFragment$a;-><init>(Lcom/fimi/kernel/BaseFragment;)V

    iput-object v0, p0, Lcom/fimi/kernel/BaseFragment;->a:Landroid/os/Handler;

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
