.class public abstract Lm/framework/ui/widget/pulltorefresh/GroupListView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/framework/ui/widget/pulltorefresh/GroupListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/BaseAdapter;)V
    .locals 0

    iput-object p1, p0, Lm/framework/ui/widget/pulltorefresh/GroupListView$a;->a:Landroid/widget/BaseAdapter;

    return-void
.end method

.method static synthetic a(Lm/framework/ui/widget/pulltorefresh/GroupListView$a;Landroid/widget/BaseAdapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lm/framework/ui/widget/pulltorefresh/GroupListView$a;->a(Landroid/widget/BaseAdapter;)V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a(II)Ljava/lang/Object;
.end method

.method public abstract a(I)Ljava/lang/String;
.end method

.method public abstract b(I)I
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/GroupListView$a;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
