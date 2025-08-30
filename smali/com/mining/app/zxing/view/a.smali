.class public final Lcom/mining/app/zxing/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/zxing/ResultPointCallback;


# instance fields
.field private final a:Lcom/mining/app/zxing/view/ViewfinderView;


# direct methods
.method public constructor <init>(Lcom/mining/app/zxing/view/ViewfinderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mining/app/zxing/view/a;->a:Lcom/mining/app/zxing/view/ViewfinderView;

    return-void
.end method


# virtual methods
.method public foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .locals 1

    iget-object v0, p0, Lcom/mining/app/zxing/view/a;->a:Lcom/mining/app/zxing/view/ViewfinderView;

    invoke-virtual {v0, p1}, Lcom/mining/app/zxing/view/ViewfinderView;->a(Lcom/google/zxing/ResultPoint;)V

    return-void
.end method
