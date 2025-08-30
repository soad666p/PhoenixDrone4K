.class Lcom/fimi/soul/view/HorizontalListView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/HorizontalListView;->a()V
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

    iput-object p1, p0, Lcom/fimi/soul/view/HorizontalListView$1;->a:Lcom/fimi/soul/view/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/HorizontalListView$1;->a:Lcom/fimi/soul/view/HorizontalListView;

    invoke-static {v0}, Lcom/fimi/soul/view/HorizontalListView;->a(Lcom/fimi/soul/view/HorizontalListView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
