.class Lcom/fimi/soul/view/horizontallistview/HorizontalListView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/view/horizontallistview/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/horizontallistview/HorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView$2;->a:Lcom/fimi/soul/view/horizontallistview/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView$2;->a:Lcom/fimi/soul/view/horizontallistview/HorizontalListView;

    invoke-virtual {v0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->requestLayout()V

    return-void
.end method
