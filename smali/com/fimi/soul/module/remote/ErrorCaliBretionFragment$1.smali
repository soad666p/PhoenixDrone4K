.class Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment$1;->a:Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment$1;->a:Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;

    iget-object v0, v0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->d:Lcom/fimi/soul/module/b/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/b/d;->m()V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment$1;->a:Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method
