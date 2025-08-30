.class Lcom/android/volley/toolbox/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/k;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/android/volley/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/p$b",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/android/volley/toolbox/k;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/toolbox/k$2;->b:Lcom/android/volley/toolbox/k;

    iput-object p2, p0, Lcom/android/volley/toolbox/k$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/android/volley/toolbox/k$2;->b:Lcom/android/volley/toolbox/k;

    iget-object v1, p0, Lcom/android/volley/toolbox/k$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/android/volley/toolbox/k;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/k$2;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
