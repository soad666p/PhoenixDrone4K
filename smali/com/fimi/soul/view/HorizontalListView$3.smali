.class Lcom/fimi/soul/view/HorizontalListView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/view/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/view/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/HorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/HorizontalListView$3;->a:Lcom/fimi/soul/view/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/HorizontalListView$3;->a:Lcom/fimi/soul/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/fimi/soul/view/HorizontalListView;->requestLayout()V

    return-void
.end method
