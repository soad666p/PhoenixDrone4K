.class Lcom/android/volley/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/o;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/android/volley/o;


# direct methods
.method constructor <init>(Lcom/android/volley/o;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/o$1;->b:Lcom/android/volley/o;

    iput-object p2, p0, Lcom/android/volley/o$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/n;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n",
            "<*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/volley/n;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/o$1;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
