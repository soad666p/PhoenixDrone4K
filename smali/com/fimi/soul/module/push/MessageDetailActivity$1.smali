.class Lcom/fimi/soul/module/push/MessageDetailActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/push/MessageDetailActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/push/MessageDetailActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/push/MessageDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/push/MessageDetailActivity$1;->a:Lcom/fimi/soul/module/push/MessageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/push/MessageDetailActivity$1;->a:Lcom/fimi/soul/module/push/MessageDetailActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/push/MessageDetailActivity;->finish()V

    return-void
.end method
