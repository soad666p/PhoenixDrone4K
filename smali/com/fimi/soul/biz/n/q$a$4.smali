.class Lcom/fimi/soul/biz/n/q$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/n/q$a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/n/q$a;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/n/q$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/q$a$4;->a:Lcom/fimi/soul/biz/n/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/q$a$4;->a:Lcom/fimi/soul/biz/n/q$a;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/n/q$a;->dismiss()V

    return-void
.end method
