.class Lcom/fimi/soul/b/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field final synthetic d:Lcom/fimi/soul/b/i;


# direct methods
.method constructor <init>(Lcom/fimi/soul/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/b/i$a;->d:Lcom/fimi/soul/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
