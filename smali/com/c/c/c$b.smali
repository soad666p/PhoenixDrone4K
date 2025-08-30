.class Lcom/c/c/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:F

.field c:F


# direct methods
.method constructor <init>(IFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/c/c/c$b;->a:I

    iput p2, p0, Lcom/c/c/c$b;->b:F

    iput p3, p0, Lcom/c/c/c$b;->c:F

    return-void
.end method
